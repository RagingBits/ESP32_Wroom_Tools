Simple programmer for hand batch production.
_________________________________________________________


1) Configure the RunProgrammerConfig.txt with the correct serial port name, baudrate and full binary file path location.
2) Run RunProgrammerConfig.bat file which will invoke esptool.exe tool with the correct arguments.

Note:
The invoke argument list will use the boot files SPECIFICALLY for the ESP32 Wroom model, they will not work for other models!!!
In order to use for other models, makes sure you update the files in the bin folder and correct arguments for the batch invoker.

