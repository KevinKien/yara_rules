/*
   Yara Rule Set
   Author: Florian Roth
   Date: 2018-02-26
   Identifier: MuddyWater samples
*/

/* Rule Set ----------------------------------------------------------------- */

rule MuddyWater_Mal_Doc_Feb18_1 {
     meta:
    description = "Detects malicious document used by MuddyWater"
    author = "Florian Roth"
    reference = "Internal Research - TI2T"
    date = "2018-02-26"
    hash1 = "3d96811de7419a8c090a671d001a85f2b1875243e5b38e6f927d9877d0ff9b0c"
    severity = "10"
    type = "Advanced Persistent Threat"
   strings:
      /* iex([System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String( */
      $x1 = "aWV4KFtTeXN0ZW0uVGV4dC5FbmNvZGluZ106OlVuaWNvZGUuR2V0U3RyaW5nKFtTeXN0ZW0uQ29udmVydF06OkZyb21CYXNlNjRTdHJpbmco" ascii
      /* Double Base64 encoded : Invoke-Expression */ 
      $x2 = "U1FCdUFIWUFid0JyQUdVQUxRQkZBSGdBY0FCeUFHVUFjd0J6QUdrQWJ3QnVBQ0FBS"
   condition:
      uint16(0) == 0xcfd0 and filesize < 3000KB and 1 of them
}

rule MuddyWater_Mal_Doc_Feb18_2 {
     meta:
    description = "Detects malicious document used by MuddyWater"
    author = "Florian Roth"
    reference = "Internal Research - TI2T"
    date = "2018-02-26"
    hash1 = "3d96811de7419a8c090a671d001a85f2b1875243e5b38e6f927d9877d0ff9b0c"
    severity = "10"
    type = "Advanced Persistent Threat"
      hash2 = "366d8b84a43a528e6aaf9ecfc38980b148f983967803914471ccf011b9bb0832"
   strings:
      $s1 = "*\\G{00020430-0000-0000-C000-000000000046}#2.0#0#C:\\Windows\\System32\\stdole2.tlb#OLE Automation" fullword wide
      $s2 = "*\\G{2DF8D04C-5BFA-101B-BDE5-00AA0044DE52}#2.8#0#C:\\Program Files\\Common Files\\Microsoft Shared\\OFFICE16\\MSO.DLL#Microsoft " wide
      $s3 = "*\\G{00020905-0000-0000-C000-000000000046}#8.7#0#C:\\Program Files\\Microsoft Office\\Office16\\MSWORD.OLB#Microsoft Word 16.0 O" wide
      $s4 = "scripting.filesystemobject$" fullword ascii
      $s5 = "ID=\"{00000000-0000-0000-0000-000000000000}\"" fullword ascii
   condition:
      uint16(0) == 0xcfd0 and filesize < 6000KB and all of them
}
