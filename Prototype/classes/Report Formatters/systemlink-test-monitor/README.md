# Systemlink Test Monitor Formatter

This formatter sends results to Systemlink's Test Monitor API. There are a 
few things required to use this formatter.

To develop or use this formatter:
1. LabVIEW 2016 or greater
2. Install Systemlink Client >19.0 on the dev computer and the target
  * Be sure you install the Systemlink Message Support
3. A live connection to a Systemlink Server >19.0 with the Test Monitor add-on

If you connect to a Systemlink server <19, you will have to remove the system 
and re-add it in order for the HTTP configuration to propagate.