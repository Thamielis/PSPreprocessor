
$KBPath = "C:\Users\admmellunigm\GitHub\KnowledgeBase"

$FolderStructure = Get-ChildItem -Path $KBPath -Directory -Exclude '*image*' -Recurse

