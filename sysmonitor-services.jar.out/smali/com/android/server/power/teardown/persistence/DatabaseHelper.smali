.class public Lcom/android/server/power/teardown/persistence/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static final CREATE_BATTERY_TEARDOWN_TABLE:Ljava/lang/String; = "CREATE TABLE battery_teardown_table (id INTEGER PRIMARY KEY AUTOINCREMENT,hwTeardownTime INTEGER,swTeardownTime  INTEGER,startCurTime INTEGER,endCurTime INTEGER,startTrainNum TEXT,endTrainNum TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,batteryPower INTEGER,usbPower INTEGER,scrOnDuration INTEGER,scrOffDuration INTEGER,scene INTEGER,current INTEGER,hwTeardownCurrent INTEGER,hwSettingCurrent INTEGER,hwCpuCurrent INTEGER,hwGpuCurrent INTEGER,hwDisplayCurrent INTEGER,hwGpsCurrent INTEGER,hwModemCurrent INTEGER,hwWifiCurrent INTEGER,hwBluetoothCurrent INTEGER,hwNfcCurrent INTEGER,hwCameraCurrent INTEGER,hwFlashlightCurrent INTEGER,hwVibratorCurrent INTEGER,hwPhoneCurrent INTEGER,hwDspCurrent INTEGER,hwBaseCurrent INTEGER,swTeardownCurrent INTEGER,swWakelockCurrent INTEGER,swAlarmCurrent INTEGER,swCpuCurrent INTEGER,swModemCurrent INTEGER,swWifiCurrent INTEGER,swGpsCurrent INTEGER,swGpuCurrent INTEGER,swAudioCurrent INTEGER,swCameraCurrent INTEGER,swBleCurrent INTEGER,swVibratorCurrent INTEGER,swVideoCurrent INTEGER,swAiModelCurrent INTEGER,hwFrontUsages TEXT);"

.field private static final CREATE_DEVICE_BASE_INFO_TABLE:Ljava/lang/String; = "CREATE TABLE device_base_info_table (id INTEGER PRIMARY KEY AUTOINCREMENT,versionName TEXT,curTime INTEGER);"

.field private static final CREATE_HW_BLE_TABLE:Ljava/lang/String; = "CREATE TABLE hw_ble_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,scanCurrent INTEGER,scanTime INTEGER);"

.field private static final CREATE_HW_CAMERA_TABLE:Ljava/lang/String; = "CREATE TABLE hw_camera_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,idRearMain TEXT,idFront TEXT,idRearUltraWide TEXT,idRearSat TEXT,idUnknown TEXT);"

.field private static final CREATE_HW_CPU_TABLE:Ljava/lang/String; = "CREATE TABLE hw_cpu_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,coreCurrent TEXT,cpuLoad TEXT,cluster0FreqDuration TEXT,cluster1FreqDuration TEXT,cluster2FreqDuration TEXT);"

.field private static final CREATE_HW_DISPLAY_TABLE:Ljava/lang/String; = "CREATE TABLE hw_display_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,panelCurrent INTEGER,backlightCurrent INTEGER,aodCurrent INTEGER,refreshRateDuration TEXT,scrOnDuration INTEGER,aodDuration INTEGER,brightnessTime TEXT);"

.field private static final CREATE_HW_DSP_TABLE:Ljava/lang/String; = "CREATE TABLE hw_dsp_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,coreClock INTEGER,dspCurrent TEXT,q6Load TEXT,hvxLoad TEXT,hmxLoad TEXT);"

.field private static final CREATE_HW_FLASHLIGHT_TABLE:Ljava/lang/String; = "CREATE TABLE hw_flashlight_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,flashlightActiveTime INTEGER);"

.field private static final CREATE_HW_GPS_TABLE:Ljava/lang/String; = "CREATE TABLE hw_gps_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,signalQualityTime TEXT);"

.field private static final CREATE_HW_GPU_TABLE:Ljava/lang/String; = "CREATE TABLE hw_gpu_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,gpuUsage TEXT);"

.field private static final CREATE_HW_MODEM_TABLE:Ljava/lang/String; = "CREATE TABLE hw_modem_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,scanCurrent INTEGER,activeCurrent INTEGER,scanTime INTEGER,activeTime INTEGER,rxTime INTEGER,txTime INTEGER,numPacketsRx INTEGER,numPacketsTx INTEGER,numBytesRx INTEGER,numBytesTx INTEGER);"

.field private static final CREATE_HW_NFC_TABLE:Ljava/lang/String; = "CREATE TABLE hw_nfc_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,nfcCount INTEGER);"

.field private static final CREATE_HW_PHONE_TABLE:Ljava/lang/String; = "CREATE TABLE hw_phone_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,phoneActiveTime INTEGER);"

.field private static final CREATE_HW_VIBRATOR_TABLE:Ljava/lang/String; = "CREATE TABLE hw_vibrator_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,vibratorActiveTime INTEGER,count INTEGER);"

.field private static final CREATE_HW_WIFI_TABLE:Ljava/lang/String; = "CREATE TABLE hw_wifi_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,scanCurrent INTEGER,activeCurrent INTEGER,wifiApCurrent INTEGER,scanTime INTEGER,activeTime INTEGER,wifiApTime INTEGER,signalStrengthTime TEXT,numPacketsRx INTEGER,numPacketsTx INTEGER,numBytesRx INTEGER,numBytesTx INTEGER);"

.field private static final CREATE_SETTING_INFO_TABLE:Ljava/lang/String; = "CREATE TABLE setting_info_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,voiceWakeup INTEGER,autoRecognition INTEGER,autoSummary INTEGER,autoRecord INTEGER,autoBrightness INTEGER,aod INTEGER,doubleClick INTEGER,pickup INTEGER,dozeEnable INTEGER,lowPower INTEGER,togglePowerAi INTEGER,pocketMode INTEGER,ultraResolution INTEGER,hdResolution INTEGER,autoResolution INTEGER,airplaneMode INTEGER,smt5G INTEGER,autoRefreshRate INTEGER,highRefreshRate INTEGER,lowRefreshRate INTEGER,soundMemory INTEGER,autoMemory INTEGER,screenMemory INTEGER);"

.field private static final CREATE_SW_AI_MODEL_TABLE:Ljava/lang/String; = "CREATE TABLE sw_ai_model_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,aiModelCurrent INTEGER,aiModelActiveTime INTEGER,keys TEXT,bizs TEXT,uid INTEGER,pkgName TEXT,thermalLevel INTEGER,modelName TEXT,perfMode TEXT,current TEXT,runCurrent INTEGER,startTime INTEGER,activeTime INTEGER);"

.field private static final CREATE_SW_ALARM_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_alarm_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,alarmCurrent INTEGER,uid INTEGER,pkgName TEXT,uidCurrent INTEGER,tag TEXT,count INTEGER);"

.field private static final CREATE_SW_AUDIO_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_audio_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,audioCurrent INTEGER,audioBgCurrent INTEGER,audioVolumeDurations TEXT,audioScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,bgCurrent INTEGER,volumeDurations TEXT);"

.field private static final CREATE_SW_BLE_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_ble_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,bleBgCurrent INTEGER,bleActiveTime INTEGER,bleScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,activeTime INTEGER);"

.field private static final CREATE_SW_CAMERA_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_camera_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,cameraCurrent INTEGER,cameraBgCurrent INTEGER,cameraScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,bgCurrent INTEGER,idRearMain TEXT,idFront TEXT,idRearUltraWide TEXT,idRearSat TEXT,idUnknown TEXT);"

.field private static final CREATE_SW_CPU_ALL_TABLE:Ljava/lang/String; = "CREATE TABLE sw_cpu_all_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,cpuCurrent INTEGER,clusterCurrent TEXT,cpuLoad INTEGER,clusterCpuLoad TEXT,activeTime INTEGER,clusterActiveTime TEXT,cluster0FreqDuration TEXT,cluster1FreqDuration TEXT,cluster2FreqDuration TEXT);"

.field private static final CREATE_SW_CPU_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_cpu_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,cpuScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,clusterCurrent TEXT,cpuLoad INTEGER,clusterCpuLoad TEXT,activeTime INTEGER,clusterActiveTime TEXT,cluster0FreqDuration TEXT,cluster1FreqDuration TEXT,cluster2FreqDuration TEXT);"

.field private static final CREATE_SW_GPS_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_gps_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,gpsCurrent INTEGER,gpsBgCurrent INTEGER,gpsActiveTime INTEGER,gpsCount INTEGER,gpsScene TEXT,uid INTEGER,pkgName TEXT,bgCurrent INTEGER,pid INTEGER,processName TEXT,current INTEGER,activeTime INTEGER,count INTEGER);"

.field private static final CREATE_SW_GPU_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_gpu_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,gpuCurrent INTEGER,gpuBgCurrent INTEGER,gpuActiveTime INTEGER,gpuScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,activeTime INTEGER);"

.field private static final CREATE_SW_MODEM_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_modem_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,modemCurrent  INTEGER,modemBgCurrent  INTEGER,modemScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,rxBytes INTEGER,rxPackets INTEGER,txBytes INTEGER,txPackets INTEGER,activeTime INTEGER);"

.field private static final CREATE_SW_VIBRATOR_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_vibrator_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,vibCurrent INTEGER,vibBgCurrent INTEGER,vibActiveTime INTEGER,vibScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,activeTime INTEGER,count INTEGER);"

.field private static final CREATE_SW_VIDEO_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_video_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,videoCurrent INTEGER,videoBgCurrent INTEGER,videoActiveTime INTEGER,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,codecName TEXT,frameRate INTEGER,width INTEGER,height INTEGER,lowLatencyMode INTEGER,current INTEGER,bgCurrent INTEGER,activeTime INTEGER,bgDuration INTEGER,count INTEGER);"

.field private static final CREATE_SW_WAKELOCK_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_wakelock_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,wakelockCurrent INTEGER,uid INTEGER,pkgName TEXT,uidCurrent REAL,wakelockName TEXT,uidDuration INTEGER,scnOffDuration INTEGER,isKernelWakelock INTEGER);"

.field private static final CREATE_SW_WIFI_UID_TABLE:Ljava/lang/String; = "CREATE TABLE sw_wifi_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,wifiCurrent  INTEGER,wifiBgCurrent  INTEGER,wifiScanCurrent INTEGER,wifiActiveCurrent INTEGER,wifiScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,scanCurrent INTEGER,activeCurrent INTEGER,rxBytes INTEGER,rxPackets INTEGER,txBytes INTEGER,txPackets INTEGER,activeTime INTEGER,scanTime INTEGER,scanCount INTEGER);"

.field public static final DATABASE_VERSION:I = 0x1

.field private static final mIsVR_PRODUCT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    const-string v0, "XR"

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/teardown/persistence/DatabaseHelper;->mIsVR_PRODUCT:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "databasePath"    # Ljava/lang/String;
    .param p3, "databaseName"    # Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 782
    const-string v0, "CREATE TABLE device_base_info_table (id INTEGER PRIMARY KEY AUTOINCREMENT,versionName TEXT,curTime INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 783
    const-string v0, "CREATE TABLE battery_teardown_table (id INTEGER PRIMARY KEY AUTOINCREMENT,hwTeardownTime INTEGER,swTeardownTime  INTEGER,startCurTime INTEGER,endCurTime INTEGER,startTrainNum TEXT,endTrainNum TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,batteryPower INTEGER,usbPower INTEGER,scrOnDuration INTEGER,scrOffDuration INTEGER,scene INTEGER,current INTEGER,hwTeardownCurrent INTEGER,hwSettingCurrent INTEGER,hwCpuCurrent INTEGER,hwGpuCurrent INTEGER,hwDisplayCurrent INTEGER,hwGpsCurrent INTEGER,hwModemCurrent INTEGER,hwWifiCurrent INTEGER,hwBluetoothCurrent INTEGER,hwNfcCurrent INTEGER,hwCameraCurrent INTEGER,hwFlashlightCurrent INTEGER,hwVibratorCurrent INTEGER,hwPhoneCurrent INTEGER,hwDspCurrent INTEGER,hwBaseCurrent INTEGER,swTeardownCurrent INTEGER,swWakelockCurrent INTEGER,swAlarmCurrent INTEGER,swCpuCurrent INTEGER,swModemCurrent INTEGER,swWifiCurrent INTEGER,swGpsCurrent INTEGER,swGpuCurrent INTEGER,swAudioCurrent INTEGER,swCameraCurrent INTEGER,swBleCurrent INTEGER,swVibratorCurrent INTEGER,swVideoCurrent INTEGER,swAiModelCurrent INTEGER,hwFrontUsages TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 784
    sget-boolean v0, Lcom/android/server/power/teardown/persistence/DatabaseHelper;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 785
    const-string v0, "CREATE TABLE setting_info_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,voiceWakeup INTEGER,autoRecognition INTEGER,autoSummary INTEGER,autoRecord INTEGER,autoBrightness INTEGER,aod INTEGER,doubleClick INTEGER,pickup INTEGER,dozeEnable INTEGER,lowPower INTEGER,togglePowerAi INTEGER,pocketMode INTEGER,ultraResolution INTEGER,hdResolution INTEGER,autoResolution INTEGER,airplaneMode INTEGER,smt5G INTEGER,autoRefreshRate INTEGER,highRefreshRate INTEGER,lowRefreshRate INTEGER,soundMemory INTEGER,autoMemory INTEGER,screenMemory INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 787
    :cond_0
    const-string v0, "CREATE TABLE hw_cpu_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,coreCurrent TEXT,cpuLoad TEXT,cluster0FreqDuration TEXT,cluster1FreqDuration TEXT,cluster2FreqDuration TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 788
    const-string v0, "CREATE TABLE hw_gpu_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,gpuUsage TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 789
    const-string v0, "CREATE TABLE hw_display_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,panelCurrent INTEGER,backlightCurrent INTEGER,aodCurrent INTEGER,refreshRateDuration TEXT,scrOnDuration INTEGER,aodDuration INTEGER,brightnessTime TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 790
    const-string v0, "CREATE TABLE hw_wifi_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,scanCurrent INTEGER,activeCurrent INTEGER,wifiApCurrent INTEGER,scanTime INTEGER,activeTime INTEGER,wifiApTime INTEGER,signalStrengthTime TEXT,numPacketsRx INTEGER,numPacketsTx INTEGER,numBytesRx INTEGER,numBytesTx INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 791
    const-string v0, "CREATE TABLE hw_ble_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,scanCurrent INTEGER,scanTime INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 792
    const-string v0, "CREATE TABLE hw_dsp_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,coreClock INTEGER,dspCurrent TEXT,q6Load TEXT,hvxLoad TEXT,hmxLoad TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 793
    sget-boolean v0, Lcom/android/server/power/teardown/persistence/DatabaseHelper;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_1

    .line 794
    const-string v0, "CREATE TABLE hw_gps_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,signalQualityTime TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 795
    const-string v0, "CREATE TABLE hw_modem_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,scanCurrent INTEGER,activeCurrent INTEGER,scanTime INTEGER,activeTime INTEGER,rxTime INTEGER,txTime INTEGER,numPacketsRx INTEGER,numPacketsTx INTEGER,numBytesRx INTEGER,numBytesTx INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 796
    const-string v0, "CREATE TABLE hw_nfc_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,nfcCount INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 797
    const-string v0, "CREATE TABLE hw_camera_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,idRearMain TEXT,idFront TEXT,idRearUltraWide TEXT,idRearSat TEXT,idUnknown TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 798
    const-string v0, "CREATE TABLE hw_flashlight_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,flashlightActiveTime INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 799
    const-string v0, "CREATE TABLE hw_vibrator_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,vibratorActiveTime INTEGER,count INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 800
    const-string v0, "CREATE TABLE hw_phone_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,current INTEGER,phoneActiveTime INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 802
    :cond_1
    const-string v0, "CREATE TABLE sw_wakelock_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,wakelockCurrent INTEGER,uid INTEGER,pkgName TEXT,uidCurrent REAL,wakelockName TEXT,uidDuration INTEGER,scnOffDuration INTEGER,isKernelWakelock INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 803
    const-string v0, "CREATE TABLE sw_alarm_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,alarmCurrent INTEGER,uid INTEGER,pkgName TEXT,uidCurrent INTEGER,tag TEXT,count INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 804
    const-string v0, "CREATE TABLE sw_cpu_all_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,cpuCurrent INTEGER,clusterCurrent TEXT,cpuLoad INTEGER,clusterCpuLoad TEXT,activeTime INTEGER,clusterActiveTime TEXT,cluster0FreqDuration TEXT,cluster1FreqDuration TEXT,cluster2FreqDuration TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 805
    const-string v0, "CREATE TABLE sw_cpu_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,cpuScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,clusterCurrent TEXT,cpuLoad INTEGER,clusterCpuLoad TEXT,activeTime INTEGER,clusterActiveTime TEXT,cluster0FreqDuration TEXT,cluster1FreqDuration TEXT,cluster2FreqDuration TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 806
    const-string v0, "CREATE TABLE sw_wifi_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,wifiCurrent  INTEGER,wifiBgCurrent  INTEGER,wifiScanCurrent INTEGER,wifiActiveCurrent INTEGER,wifiScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,scanCurrent INTEGER,activeCurrent INTEGER,rxBytes INTEGER,rxPackets INTEGER,txBytes INTEGER,txPackets INTEGER,activeTime INTEGER,scanTime INTEGER,scanCount INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 807
    const-string v0, "CREATE TABLE sw_gpu_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,gpuCurrent INTEGER,gpuBgCurrent INTEGER,gpuActiveTime INTEGER,gpuScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,activeTime INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 808
    const-string v0, "CREATE TABLE sw_audio_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,audioCurrent INTEGER,audioBgCurrent INTEGER,audioVolumeDurations TEXT,audioScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,bgCurrent INTEGER,volumeDurations TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 809
    sget-boolean v0, Lcom/android/server/power/teardown/persistence/DatabaseHelper;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_2

    .line 810
    const-string v0, "CREATE TABLE sw_modem_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,modemCurrent  INTEGER,modemBgCurrent  INTEGER,modemScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,rxBytes INTEGER,rxPackets INTEGER,txBytes INTEGER,txPackets INTEGER,activeTime INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 811
    const-string v0, "CREATE TABLE sw_gps_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,gpsCurrent INTEGER,gpsBgCurrent INTEGER,gpsActiveTime INTEGER,gpsCount INTEGER,gpsScene TEXT,uid INTEGER,pkgName TEXT,bgCurrent INTEGER,pid INTEGER,processName TEXT,current INTEGER,activeTime INTEGER,count INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 812
    const-string v0, "CREATE TABLE sw_camera_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,cameraCurrent INTEGER,cameraBgCurrent INTEGER,cameraScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,bgCurrent INTEGER,idRearMain TEXT,idFront TEXT,idRearUltraWide TEXT,idRearSat TEXT,idUnknown TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 813
    const-string v0, "CREATE TABLE sw_vibrator_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,vibCurrent INTEGER,vibBgCurrent INTEGER,vibActiveTime INTEGER,vibScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,activeTime INTEGER,count INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 814
    const-string v0, "CREATE TABLE sw_ai_model_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,aiModelCurrent INTEGER,aiModelActiveTime INTEGER,keys TEXT,bizs TEXT,uid INTEGER,pkgName TEXT,thermalLevel INTEGER,modelName TEXT,perfMode TEXT,current TEXT,runCurrent INTEGER,startTime INTEGER,activeTime INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 816
    :cond_2
    const-string v0, "CREATE TABLE sw_ble_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,bleBgCurrent INTEGER,bleActiveTime INTEGER,bleScene TEXT,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,current INTEGER,activeTime INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 817
    const-string v0, "CREATE TABLE sw_video_uid_table (id INTEGER PRIMARY KEY AUTOINCREMENT,teardownStartTime INTEGER,teardownEndTime INTEGER,startCurTime  INTEGER,endCurTime  INTEGER,startTrainNum  TEXT,endTrainNum  TEXT,duration INTEGER,screenOnDur INTEGER,startBatLevel INTEGER,endBatLevel INTEGER,teardownCurrent INTEGER,videoCurrent INTEGER,videoBgCurrent INTEGER,videoActiveTime INTEGER,uid INTEGER,pkgName TEXT,pid INTEGER,processName TEXT,codecName TEXT,frameRate INTEGER,width INTEGER,height INTEGER,lowLatencyMode INTEGER,current INTEGER,bgCurrent INTEGER,activeTime INTEGER,bgDuration INTEGER,count INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 818
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 822
    const-string v0, "DROP TABLE IF EXISTS device_base_info_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 823
    const-string v0, "DROP TABLE IF EXISTS battery_teardown_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 824
    sget-boolean v0, Lcom/android/server/power/teardown/persistence/DatabaseHelper;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 825
    const-string v0, "DROP TABLE IF EXISTS setting_info_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 827
    :cond_0
    const-string v0, "DROP TABLE IF EXISTS hw_cpu_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 828
    const-string v0, "DROP TABLE IF EXISTS hw_gpu_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 829
    const-string v0, "DROP TABLE IF EXISTS hw_display_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 830
    const-string v0, "DROP TABLE IF EXISTS hw_wifi_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 831
    const-string v0, "DROP TABLE IF EXISTS hw_ble_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 832
    const-string v0, "DROP TABLE IF EXISTS hw_dsp_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 833
    sget-boolean v0, Lcom/android/server/power/teardown/persistence/DatabaseHelper;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_1

    .line 834
    const-string v0, "DROP TABLE IF EXISTS hw_gps_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 835
    const-string v0, "DROP TABLE IF EXISTS hw_modem_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 836
    const-string v0, "DROP TABLE IF EXISTS hw_nfc_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 837
    const-string v0, "DROP TABLE IF EXISTS hw_camera_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 838
    const-string v0, "DROP TABLE IF EXISTS hw_flashlight_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 839
    const-string v0, "DROP TABLE IF EXISTS hw_vibrator_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 840
    const-string v0, "DROP TABLE IF EXISTS hw_phone_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 842
    :cond_1
    const-string v0, "DROP TABLE IF EXISTS sw_wakelock_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 843
    const-string v0, "DROP TABLE IF EXISTS sw_alarm_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 844
    const-string v0, "DROP TABLE IF EXISTS sw_cpu_all_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 845
    const-string v0, "DROP TABLE IF EXISTS sw_cpu_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 846
    const-string v0, "DROP TABLE IF EXISTS sw_wifi_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 847
    const-string v0, "DROP TABLE IF EXISTS sw_gpu_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 848
    const-string v0, "DROP TABLE IF EXISTS sw_audio_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 849
    sget-boolean v0, Lcom/android/server/power/teardown/persistence/DatabaseHelper;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_2

    .line 850
    const-string v0, "DROP TABLE IF EXISTS sw_modem_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 851
    const-string v0, "DROP TABLE IF EXISTS sw_gps_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 852
    const-string v0, "DROP TABLE IF EXISTS sw_camera_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 853
    const-string v0, "DROP TABLE IF EXISTS sw_vibrator_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 854
    const-string v0, "DROP TABLE IF EXISTS sw_ai_model_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 856
    :cond_2
    const-string v0, "DROP TABLE IF EXISTS sw_ble_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 857
    const-string v0, "DROP TABLE IF EXISTS sw_video_uid_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p0, p1}, Lcom/android/server/power/teardown/persistence/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 859
    return-void
.end method
