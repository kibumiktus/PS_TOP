$dte = [System.Runtime.InteropServices.Marshal]::GetActiveObject("VisualStudio.DTE");
$dte.ExecuteCommand("ReSharper_Resume");