echo "Configuring & Starting Nicehash"
START /B C:\Users\johnny\AppData\Local\UiPath\app-20.10.2-beta0004\UiPathAssistant\UiPath.Assistant.exe
TIMEOUT /T 10
C:\Users\johnny\AppData\Local\UiPath\app-20.10.2-beta0004\UiRobot.exe -file "C:\Users\johnny\code\start-nicehash\Main.xaml"