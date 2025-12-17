.class public Lcom/android/server/BootReceiverPhone;
.super Lcom/android/server/BootReceiverBase;
.source "BootReceiverPhone.java"


# static fields
.field private static final COREDUMP_DIR:Ljava/io/File;

.field private static final CORE_DUMP_OBSERVER_LOCK:Ljava/lang/Object;

.field private static final DROPBOX_FILE_MAX_SIZE:I = 0x500000

.field private static final DUMP_SETTING_FILE:Ljava/io/File;

.field private static final FILE_NAME_NATIVELEAK:Ljava/lang/String; = ".leakdetectbacktrace"

.field private static final FILE_NAME_PRESET_HPROFOPT:Ljava/lang/String; = ".pre_hprofopt"

.field private static final FILE_NAME_TMP_HPROFOPT:Ljava/lang/String; = ".tmp_hprofopt"

.field private static final HPROFOPT_DIR:Ljava/io/File;

.field private static final MODEM_CRASH_DIR:Ljava/io/File;

.field private static final MODEM_CRASH_DIR_LOCK:Ljava/lang/Object;

.field private static final NATIVELEAK_DIR:Ljava/io/File;

.field private static final PATH_HPROFOPT_MONITOR:Ljava/lang/String; = "/data/syslog/monitor/hprofopt"

.field private static final TAG_FEAT_COREDUMP_TAILOR:Ljava/lang/String; = "FEAT_COREDUMP_TAILOR"

.field private static final TAG_FEAT_HPROFOPT_COLLECT:Ljava/lang/String; = "FEAT_HPROF_COLLECT"

.field private static sCoredumpObserver:Landroid/os/FileObserver;

.field private static sDirObserver:Landroid/os/FileObserver;

.field private static sDumpSettingObserver:Landroid/os/FileObserver;

.field private static sHprofoptObserver:Landroid/os/FileObserver;

.field private static sModemCrashObserver:Landroid/os/FileObserver;

.field private static sNativeLeakObserver:Landroid/os/FileObserver;


# direct methods
.method static bridge synthetic -$$Nest$sfgetCOREDUMP_DIR()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/android/server/BootReceiverPhone;->COREDUMP_DIR:Ljava/io/File;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetCORE_DUMP_OBSERVER_LOCK()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/android/server/BootReceiverPhone;->CORE_DUMP_OBSERVER_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetMODEM_CRASH_DIR()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/android/server/BootReceiverPhone;->MODEM_CRASH_DIR:Ljava/io/File;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetMODEM_CRASH_DIR_LOCK()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/android/server/BootReceiverPhone;->MODEM_CRASH_DIR_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetNATIVELEAK_DIR()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/android/server/BootReceiverPhone;->NATIVELEAK_DIR:Ljava/io/File;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsCoredumpObserver()Landroid/os/FileObserver;
    .locals 1

    sget-object v0, Lcom/android/server/BootReceiverPhone;->sCoredumpObserver:Landroid/os/FileObserver;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/BootReceiverPhone;->sModemCrashObserver:Landroid/os/FileObserver;

    .line 59
    sput-object v0, Lcom/android/server/BootReceiverPhone;->sDumpSettingObserver:Landroid/os/FileObserver;

    .line 60
    sput-object v0, Lcom/android/server/BootReceiverPhone;->sHprofoptObserver:Landroid/os/FileObserver;

    .line 61
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/android/server/BootReceiverPhone;->CORE_DUMP_OBSERVER_LOCK:Ljava/lang/Object;

    .line 62
    sput-object v0, Lcom/android/server/BootReceiverPhone;->sCoredumpObserver:Landroid/os/FileObserver;

    .line 63
    sput-object v0, Lcom/android/server/BootReceiverPhone;->sNativeLeakObserver:Landroid/os/FileObserver;

    .line 65
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/android/server/BootReceiverPhone;->MODEM_CRASH_DIR_LOCK:Ljava/lang/Object;

    .line 66
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/vendor/ramdump"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/BootReceiverPhone;->MODEM_CRASH_DIR:Ljava/io/File;

    .line 67
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/module/subsystem_restart/parameters/upload_dump"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/BootReceiverPhone;->DUMP_SETTING_FILE:Ljava/io/File;

    .line 68
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/hprofopt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/BootReceiverPhone;->HPROFOPT_DIR:Ljava/io/File;

    .line 69
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/nativeleak"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/BootReceiverPhone;->NATIVELEAK_DIR:Ljava/io/File;

    .line 75
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/syslog/monitor/coredump"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/BootReceiverPhone;->COREDUMP_DIR:Ljava/io/File;

    .line 77
    sput-object v0, Lcom/android/server/BootReceiverPhone;->sDirObserver:Landroid/os/FileObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/server/BootReceiverBase;-><init>()V

    return-void
.end method

.method private nativeLeakObserverPrepare()V
    .locals 3

    .line 80
    new-instance v0, Lcom/android/server/BootReceiverPhone$1;

    sget-object v1, Lcom/android/server/BootReceiverPhone;->NATIVELEAK_DIR:Ljava/io/File;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/BootReceiverPhone$1;-><init>(Lcom/android/server/BootReceiverPhone;Ljava/io/File;I)V

    sput-object v0, Lcom/android/server/BootReceiverPhone;->sNativeLeakObserver:Landroid/os/FileObserver;

    .line 146
    return-void
.end method


# virtual methods
.method public addLogcatToFooters()Ljava/lang/String;
    .locals 12

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v1, "------------------------ start logcat to dropbox ------------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    const-string v1, "start logcat here\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const/4 v1, 0x0

    .line 519
    .local v1, "input":Ljava/io/InputStreamReader;
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    const-string v3, "/system/bin/timeout"

    const-string v4, "10s"

    const-string v5, "/system/bin/logcat"

    const-string v6, "-v"

    const-string v7, "threadtime"

    const-string v8, "-b"

    const-string v9, "all"

    const-string v10, "-t"

    const-string v11, "25000"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 522
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .local v2, "logcat":Ljava/lang/Process;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 525
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 526
    :goto_1
    :try_start_3
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v1, v3

    .line 529
    const/16 v3, 0x2000

    new-array v3, v3, [C

    .line 530
    .local v3, "buf":[C
    :goto_2
    invoke-virtual {v1, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    move v5, v4

    .local v5, "num":I
    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 534
    .end local v2    # "logcat":Ljava/lang/Process;
    .end local v3    # "buf":[C
    .end local v5    # "num":I
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    .line 531
    :catch_3
    move-exception v2

    .line 532
    .local v2, "e":Ljava/io/IOException;
    :try_start_5
    const-string v3, "BootReceiverBase"

    const-string v4, "Error running logcat"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 534
    nop

    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 536
    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 534
    :goto_4
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v3

    .line 535
    :cond_2
    :goto_5
    throw v2
.end method

.method public addMoreInfoToNativeCarsh(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 32
    .param p1, "db"    # Landroid/os/DropBoxManager;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/lang/String;
    .param p4, "fileContents"    # Ljava/lang/String;
    .param p5, "filename"    # Ljava/lang/String;
    .param p6, "maxSize"    # I
    .param p7, "footers"    # Ljava/lang/String;

    .line 340
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "BootReceiverBase"

    const/4 v8, 0x0

    .line 341
    .local v8, "ret":Z
    const-string v9, "SYSTEM_TOMBSTONE"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 342
    const-string v10, ""

    .line 344
    .local v10, "processType":Ljava/lang/String;
    :try_start_0
    const-string v0, "pid:\\s(\\d+), tid:\\s(\\-\\d+|\\d+),.*>>>\\s(.*)\\s<<<"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v11, v0

    .line 345
    .local v11, "pattern":Ljava/util/regex/Pattern;
    const/16 v0, 0x190

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v13, v0

    .line 347
    .local v13, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    if-eqz v0, :cond_c

    :try_start_1
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    const/4 v14, 0x3

    if-ne v0, v14, :cond_c

    .line 350
    const/4 v15, -0x1

    .line 351
    .local v15, "tid":I
    const/16 v16, -0x1

    .line 353
    .local v16, "pid":I
    const/4 v12, 0x1

    :try_start_2
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    .line 354
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v15, v0

    .line 357
    move/from16 v12, v16

    goto :goto_0

    .line 477
    .end local v11    # "pattern":Ljava/util/regex/Pattern;
    .end local v13    # "matcher":Ljava/util/regex/Matcher;
    .end local v15    # "tid":I
    .end local v16    # "pid":I
    :catch_0
    move-exception v0

    move-object v9, v5

    move v11, v6

    move/from16 v20, v8

    move-object v8, v1

    move-object v5, v2

    move-object/from16 v2, p7

    goto/16 :goto_d

    .line 355
    .restart local v11    # "pattern":Ljava/util/regex/Pattern;
    .restart local v13    # "matcher":Ljava/util/regex/Matcher;
    .restart local v15    # "tid":I
    .restart local v16    # "pid":I
    :catch_1
    move-exception v0

    .line 356
    .local v0, "e":Ljava/lang/NumberFormatException;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move/from16 v12, v16

    .line 359
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v16    # "pid":I
    .local v12, "pid":I
    :goto_0
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 360
    .local v14, "processName":Ljava/lang/String;
    if-eqz v14, :cond_b

    .line 361
    const-string v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v18, v0

    .line 363
    .local v18, "packageManager":Landroid/content/pm/IPackageManager;
    const/16 v19, 0x0

    .line 365
    .local v19, "isForeground":Z
    :try_start_4
    invoke-static {}, Landroid/app/ActivityManager;->getMonitorEx()Landroid/app/ActivityManagerMonitorEx;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/app/ActivityManagerMonitorEx;->isForegroundProcess(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v19, v0

    .line 368
    goto :goto_1

    .line 366
    :catch_2
    move-exception v0

    .line 367
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 370
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->getMonitorEx()Landroid/app/ActivityManagerMonitorEx;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/app/ActivityManagerMonitorEx;->getPackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    .end local v10    # "processType":Ljava/lang/String;
    .end local v11    # "pattern":Ljava/util/regex/Pattern;
    .local v24, "processType":Ljava/lang/String;
    .local v25, "pattern":Ljava/util/regex/Pattern;
    sub-long v10, v20, v22

    .line 374
    .local v10, "bootTime":J
    move/from16 v20, v8

    .end local v8    # "ret":Z
    .local v20, "ret":Z
    :try_start_6
    new-instance v8, Ljava/text/SimpleDateFormat;

    move-object/from16 v21, v13

    .end local v13    # "matcher":Ljava/util/regex/Matcher;
    .local v21, "matcher":Ljava/util/regex/Matcher;
    const-string v13, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v8, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 375
    invoke-virtual {v8, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 376
    .local v8, "deviceBootTime":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/SysCommonUtils;->getRomFreeMemoryKb()J

    move-result-wide v22
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-wide/from16 v26, v22

    .line 377
    .local v26, "romFreeKB":J
    const/4 v13, 0x0

    .line 378
    .local v13, "romFreeSize":Ljava/lang/String;
    const-wide/16 v22, 0x400

    move-wide/from16 v28, v10

    move-wide/from16 v10, v26

    .end local v26    # "romFreeKB":J
    .local v10, "romFreeKB":J
    .local v28, "bootTime":J
    cmp-long v26, v10, v22

    if-gez v26, :cond_0

    .line 379
    move-object/from16 v26, v13

    .end local v13    # "romFreeSize":Ljava/lang/String;
    .local v26, "romFreeSize":Ljava/lang/String;
    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "KB"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .end local v26    # "romFreeSize":Ljava/lang/String;
    .local v1, "romFreeSize":Ljava/lang/String;
    goto :goto_2

    .line 477
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "romFreeSize":Ljava/lang/String;
    .end local v8    # "deviceBootTime":Ljava/lang/String;
    .end local v10    # "romFreeKB":J
    .end local v12    # "pid":I
    .end local v14    # "processName":Ljava/lang/String;
    .end local v15    # "tid":I
    .end local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    .end local v19    # "isForeground":Z
    .end local v21    # "matcher":Ljava/util/regex/Matcher;
    .end local v25    # "pattern":Ljava/util/regex/Pattern;
    .end local v28    # "bootTime":J
    :catch_3
    move-exception v0

    move-object/from16 v8, p1

    move-object v9, v5

    move v11, v6

    move-object/from16 v10, v24

    move-object v5, v2

    move-object/from16 v2, p7

    goto/16 :goto_d

    .line 380
    .restart local v0    # "packageName":Ljava/lang/String;
    .restart local v8    # "deviceBootTime":Ljava/lang/String;
    .restart local v10    # "romFreeKB":J
    .restart local v12    # "pid":I
    .restart local v13    # "romFreeSize":Ljava/lang/String;
    .restart local v14    # "processName":Ljava/lang/String;
    .restart local v15    # "tid":I
    .restart local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    .restart local v19    # "isForeground":Z
    .restart local v21    # "matcher":Ljava/util/regex/Matcher;
    .restart local v25    # "pattern":Ljava/util/regex/Pattern;
    .restart local v28    # "bootTime":J
    :cond_0
    move-object/from16 v26, v13

    .end local v13    # "romFreeSize":Ljava/lang/String;
    .restart local v26    # "romFreeSize":Ljava/lang/String;
    const-wide/32 v30, 0x100000

    cmp-long v1, v10, v30

    if-gez v1, :cond_1

    .line 381
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v5, v10, v22

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "M"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .end local v26    # "romFreeSize":Ljava/lang/String;
    .restart local v1    # "romFreeSize":Ljava/lang/String;
    goto :goto_2

    .line 477
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "romFreeSize":Ljava/lang/String;
    .end local v8    # "deviceBootTime":Ljava/lang/String;
    .end local v10    # "romFreeKB":J
    .end local v12    # "pid":I
    .end local v14    # "processName":Ljava/lang/String;
    .end local v15    # "tid":I
    .end local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    .end local v19    # "isForeground":Z
    .end local v21    # "matcher":Ljava/util/regex/Matcher;
    .end local v25    # "pattern":Ljava/util/regex/Pattern;
    .end local v28    # "bootTime":J
    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move/from16 v11, p6

    move-object v5, v2

    move-object/from16 v10, v24

    move-object/from16 v2, p7

    goto/16 :goto_d

    .line 383
    .restart local v0    # "packageName":Ljava/lang/String;
    .restart local v8    # "deviceBootTime":Ljava/lang/String;
    .restart local v10    # "romFreeKB":J
    .restart local v12    # "pid":I
    .restart local v14    # "processName":Ljava/lang/String;
    .restart local v15    # "tid":I
    .restart local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    .restart local v19    # "isForeground":Z
    .restart local v21    # "matcher":Ljava/util/regex/Matcher;
    .restart local v25    # "pattern":Ljava/util/regex/Pattern;
    .restart local v26    # "romFreeSize":Ljava/lang/String;
    .restart local v28    # "bootTime":J
    :cond_1
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v5, v10, v22

    div-long v5, v5, v22

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "G"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    .end local v26    # "romFreeSize":Ljava/lang/String;
    .restart local v1    # "romFreeSize":Ljava/lang/String;
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/ISysSvsFactory;->getMemInfoReaderOptEx()Lcom/android/server/am/IMemInfoReaderOptEx;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/am/IMemInfoReaderOptEx;->getCachedSizeFastKb()J

    move-result-wide v22

    .line 386
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/ISysSvsFactory;->getMemInfoReaderOptEx()Lcom/android/server/am/IMemInfoReaderOptEx;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/am/IMemInfoReaderOptEx;->getFreeSizeFastKb()J

    move-result-wide v26

    move-wide/from16 v30, v10

    .end local v10    # "romFreeKB":J
    .local v30, "romFreeKB":J
    add-long v10, v22, v26

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "K"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 388
    .local v5, "ramFreeSize":Ljava/lang/String;
    const/4 v6, 0x0

    .line 389
    .local v6, "info":Landroid/content/pm/PackageInfo;
    const-string v10, ""

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object v11, v1

    .end local v1    # "romFreeSize":Ljava/lang/String;
    .local v11, "romFreeSize":Ljava/lang/String;
    const-wide/16 v1, 0x0

    if-eqz v10, :cond_4

    .line 390
    move-object/from16 v10, v18

    const/4 v13, 0x0

    .end local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    .local v10, "packageManager":Landroid/content/pm/IPackageManager;
    invoke-interface {v10, v1, v2, v13}, Landroid/content/pm/IPackageManager;->getInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    .line 391
    .local v1, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PackageInfo;

    .line 392
    .local v13, "pi":Landroid/content/pm/PackageInfo;
    move-object/from16 v17, v1

    .end local v1    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .local v17, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    iget-object v1, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    .line 393
    iget-object v1, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object v0, v1

    .line 395
    move-object v6, v13

    .line 396
    goto :goto_4

    .line 399
    .end local v13    # "pi":Landroid/content/pm/PackageInfo;
    :cond_2
    move-object/from16 v1, v17

    goto :goto_3

    .line 391
    .end local v17    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v1    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_3
    move-object/from16 v17, v1

    .line 400
    .end local v1    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v17    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMoreInfoToNativeCarsh packageName is not specified,use another way to find, pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    nop

    .end local v17    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    goto :goto_5

    .line 402
    .end local v10    # "packageManager":Landroid/content/pm/IPackageManager;
    .restart local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    :cond_4
    move-object/from16 v10, v18

    .end local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    .restart local v10    # "packageManager":Landroid/content/pm/IPackageManager;
    const/4 v13, 0x0

    invoke-interface {v10, v0, v1, v2, v13}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v1

    move-object v6, v1

    .line 404
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMoreInfoToNativeCarsh pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 406
    const-string v1, "\ntid: "

    const-string v2, "\n"

    const-string v13, "\nram_free_size: "

    move-object/from16 v17, v0

    .end local v0    # "packageName":Ljava/lang/String;
    .local v17, "packageName":Ljava/lang/String;
    const-string v0, "\ndevice_boot_time: "

    move-object/from16 v18, v10

    .end local v10    # "packageManager":Landroid/content/pm/IPackageManager;
    .restart local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    const-string v10, "Package: "

    if-eqz v6, :cond_8

    .line 407
    move-object/from16 v22, v11

    .end local v11    # "romFreeSize":Ljava/lang/String;
    .local v22, "romFreeSize":Ljava/lang/String;
    :try_start_a
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v16, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_5

    .line 408
    const-string v11, "system_app"

    .end local v24    # "processType":Ljava/lang/String;
    .local v11, "processType":Ljava/lang/String;
    goto :goto_6

    .line 410
    .end local v11    # "processType":Ljava/lang/String;
    .restart local v24    # "processType":Ljava/lang/String;
    :cond_5
    const-string v11, "data_app"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 412
    .end local v24    # "processType":Ljava/lang/String;
    .restart local v11    # "processType":Ljava/lang/String;
    :goto_6
    move-object/from16 v16, v9

    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " v"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")\nTag: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\npid: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\nis_background: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 416
    if-eqz v19, :cond_6

    const-string v9, "No"

    goto :goto_7

    :cond_6
    const-string v9, "Yes"

    :goto_7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move-object v1, v0

    .line 422
    .end local p3    # "headers":Ljava/lang/String;
    .local v1, "headers":Ljava/lang/String;
    if-eqz v19, :cond_7

    .line 423
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_fg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .end local v11    # "processType":Ljava/lang/String;
    .local v0, "processType":Ljava/lang/String;
    goto/16 :goto_9

    .line 425
    .end local v0    # "processType":Ljava/lang/String;
    .restart local v11    # "processType":Ljava/lang/String;
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_bg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object v10, v0

    .end local v11    # "processType":Ljava/lang/String;
    .restart local v0    # "processType":Ljava/lang/String;
    goto/16 :goto_9

    .line 477
    .end local v0    # "processType":Ljava/lang/String;
    .end local v5    # "ramFreeSize":Ljava/lang/String;
    .end local v6    # "info":Landroid/content/pm/PackageInfo;
    .end local v8    # "deviceBootTime":Ljava/lang/String;
    .end local v12    # "pid":I
    .end local v14    # "processName":Ljava/lang/String;
    .end local v15    # "tid":I
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    .end local v19    # "isForeground":Z
    .end local v21    # "matcher":Ljava/util/regex/Matcher;
    .end local v22    # "romFreeSize":Ljava/lang/String;
    .end local v25    # "pattern":Ljava/util/regex/Pattern;
    .end local v28    # "bootTime":J
    .end local v30    # "romFreeKB":J
    .restart local v11    # "processType":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move-object/from16 v2, p7

    move-object v3, v1

    move-object v10, v11

    move/from16 v11, p6

    goto/16 :goto_d

    .end local v1    # "headers":Ljava/lang/String;
    .restart local p3    # "headers":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move-object/from16 v2, p7

    move-object v10, v11

    move/from16 v11, p6

    goto/16 :goto_d

    .line 428
    .restart local v5    # "ramFreeSize":Ljava/lang/String;
    .restart local v6    # "info":Landroid/content/pm/PackageInfo;
    .restart local v8    # "deviceBootTime":Ljava/lang/String;
    .local v11, "romFreeSize":Ljava/lang/String;
    .restart local v12    # "pid":I
    .restart local v14    # "processName":Ljava/lang/String;
    .restart local v15    # "tid":I
    .restart local v17    # "packageName":Ljava/lang/String;
    .restart local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    .restart local v19    # "isForeground":Z
    .restart local v21    # "matcher":Ljava/util/regex/Matcher;
    .restart local v24    # "processType":Ljava/lang/String;
    .restart local v25    # "pattern":Ljava/util/regex/Pattern;
    .restart local v28    # "bootTime":J
    .restart local v30    # "romFreeKB":J
    :cond_8
    move-object/from16 v16, v9

    move-object/from16 v22, v11

    .end local v11    # "romFreeSize":Ljava/lang/String;
    .restart local v22    # "romFreeSize":Ljava/lang/String;
    :try_start_d
    const-string v9, "/system/bin/"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 429
    const-string v1, "native"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 430
    .end local v24    # "processType":Ljava/lang/String;
    .local v1, "processType":Ljava/lang/String;
    :try_start_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nTag:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\npid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\ntid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    move-object v10, v1

    move-object v1, v0

    .end local p3    # "headers":Ljava/lang/String;
    .local v0, "headers":Ljava/lang/String;
    goto/16 :goto_9

    .line 477
    .end local v0    # "headers":Ljava/lang/String;
    .end local v5    # "ramFreeSize":Ljava/lang/String;
    .end local v6    # "info":Landroid/content/pm/PackageInfo;
    .end local v8    # "deviceBootTime":Ljava/lang/String;
    .end local v12    # "pid":I
    .end local v14    # "processName":Ljava/lang/String;
    .end local v15    # "tid":I
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    .end local v19    # "isForeground":Z
    .end local v21    # "matcher":Ljava/util/regex/Matcher;
    .end local v22    # "romFreeSize":Ljava/lang/String;
    .end local v25    # "pattern":Ljava/util/regex/Pattern;
    .end local v28    # "bootTime":J
    .end local v30    # "romFreeKB":J
    .restart local p3    # "headers":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move/from16 v11, p6

    move-object/from16 v2, p7

    move-object v10, v1

    goto/16 :goto_d

    .line 438
    .end local v1    # "processType":Ljava/lang/String;
    .restart local v5    # "ramFreeSize":Ljava/lang/String;
    .restart local v6    # "info":Landroid/content/pm/PackageInfo;
    .restart local v8    # "deviceBootTime":Ljava/lang/String;
    .restart local v12    # "pid":I
    .restart local v14    # "processName":Ljava/lang/String;
    .restart local v15    # "tid":I
    .restart local v17    # "packageName":Ljava/lang/String;
    .restart local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    .restart local v19    # "isForeground":Z
    .restart local v21    # "matcher":Ljava/util/regex/Matcher;
    .restart local v22    # "romFreeSize":Ljava/lang/String;
    .restart local v24    # "processType":Ljava/lang/String;
    .restart local v25    # "pattern":Ljava/util/regex/Pattern;
    .restart local v28    # "bootTime":J
    .restart local v30    # "romFreeKB":J
    :cond_9
    :try_start_f
    const-string v9, "system_server"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 439
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nTag: system_server\npid: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v10, v24

    .end local p3    # "headers":Ljava/lang/String;
    .restart local v0    # "headers":Ljava/lang/String;
    goto/16 :goto_9

    .line 448
    .end local v0    # "headers":Ljava/lang/String;
    .restart local p3    # "headers":Ljava/lang/String;
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nTag: NONE\npid: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-object v1, v0

    move-object/from16 v10, v24

    .end local p3    # "headers":Ljava/lang/String;
    .restart local v0    # "headers":Ljava/lang/String;
    goto :goto_9

    .line 477
    .end local v0    # "headers":Ljava/lang/String;
    .end local v5    # "ramFreeSize":Ljava/lang/String;
    .end local v6    # "info":Landroid/content/pm/PackageInfo;
    .end local v8    # "deviceBootTime":Ljava/lang/String;
    .end local v12    # "pid":I
    .end local v14    # "processName":Ljava/lang/String;
    .end local v15    # "tid":I
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v18    # "packageManager":Landroid/content/pm/IPackageManager;
    .end local v19    # "isForeground":Z
    .end local v21    # "matcher":Ljava/util/regex/Matcher;
    .end local v22    # "romFreeSize":Ljava/lang/String;
    .end local v25    # "pattern":Ljava/util/regex/Pattern;
    .end local v28    # "bootTime":J
    .end local v30    # "romFreeKB":J
    .restart local p3    # "headers":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move/from16 v11, p6

    move-object/from16 v2, p7

    move-object/from16 v10, v24

    goto/16 :goto_d

    .line 360
    .end local v20    # "ret":Z
    .end local v24    # "processType":Ljava/lang/String;
    .local v8, "ret":Z
    .local v10, "processType":Ljava/lang/String;
    .local v11, "pattern":Ljava/util/regex/Pattern;
    .restart local v12    # "pid":I
    .local v13, "matcher":Ljava/util/regex/Matcher;
    .restart local v14    # "processName":Ljava/lang/String;
    .restart local v15    # "tid":I
    :cond_b
    move/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v21, v13

    .end local v8    # "ret":Z
    .end local v10    # "processType":Ljava/lang/String;
    .end local v11    # "pattern":Ljava/util/regex/Pattern;
    .end local v13    # "matcher":Ljava/util/regex/Matcher;
    .restart local v20    # "ret":Z
    .restart local v21    # "matcher":Ljava/util/regex/Matcher;
    .restart local v24    # "processType":Ljava/lang/String;
    .restart local v25    # "pattern":Ljava/util/regex/Pattern;
    goto :goto_8

    .line 477
    .end local v12    # "pid":I
    .end local v14    # "processName":Ljava/lang/String;
    .end local v15    # "tid":I
    .end local v20    # "ret":Z
    .end local v21    # "matcher":Ljava/util/regex/Matcher;
    .end local v24    # "processType":Ljava/lang/String;
    .end local v25    # "pattern":Ljava/util/regex/Pattern;
    .restart local v8    # "ret":Z
    .restart local v10    # "processType":Ljava/lang/String;
    :catch_9
    move-exception v0

    move/from16 v20, v8

    move-object/from16 v24, v10

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move/from16 v11, p6

    goto/16 :goto_c

    .line 347
    .restart local v11    # "pattern":Ljava/util/regex/Pattern;
    .restart local v13    # "matcher":Ljava/util/regex/Matcher;
    :cond_c
    move/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v21, v13

    .line 459
    .end local v8    # "ret":Z
    .end local v10    # "processType":Ljava/lang/String;
    .end local v11    # "pattern":Ljava/util/regex/Pattern;
    .end local v13    # "matcher":Ljava/util/regex/Matcher;
    .restart local v20    # "ret":Z
    .restart local v21    # "matcher":Ljava/util/regex/Matcher;
    .restart local v24    # "processType":Ljava/lang/String;
    .restart local v25    # "pattern":Ljava/util/regex/Pattern;
    :goto_8
    move-object v1, v3

    move-object/from16 v10, v24

    .end local v24    # "processType":Ljava/lang/String;
    .end local p3    # "headers":Ljava/lang/String;
    .local v1, "headers":Ljava/lang/String;
    .restart local v10    # "processType":Ljava/lang/String;
    :goto_9
    :try_start_10
    const-string v0, "--------- beginning of main log"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 460
    const-string v0, "no logcat in tombstone, have to add some."

    invoke-static {v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/BootReceiverPhone;->addLogcatToFooters()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .end local p7    # "footers":Ljava/lang/String;
    .local v0, "footers":Ljava/lang/String;
    goto :goto_a

    .line 463
    .end local v0    # "footers":Ljava/lang/String;
    .restart local p7    # "footers":Ljava/lang/String;
    :cond_d
    const-string v0, "everything is fine"

    invoke-static {v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    move-object/from16 v2, p7

    .line 465
    .end local p7    # "footers":Ljava/lang/String;
    .local v2, "footers":Ljava/lang/String;
    :goto_a
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 467
    .local v0, "text":Ljava/lang/String;
    move-object/from16 v5, p2

    move-object/from16 v3, v16

    :try_start_12
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, ">>> system_server <<<"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 468
    const-string v6, "system_server_native_crash"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move/from16 v11, p6

    :try_start_13
    invoke-static {v8, v6, v0, v9, v11}, Lcom/android/server/BootReceiverPhone;->addTextToDropBox(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    .line 467
    :cond_e
    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move/from16 v11, p6

    .line 469
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    nop

    .line 472
    :goto_b
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 473
    const/16 v3, 0xba

    invoke-static {v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(I)V

    .line 475
    :cond_f
    invoke-static {v8, v5, v0, v9, v11}, Lcom/android/server/BootReceiverPhone;->addTextToDropBox(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 476
    const/4 v0, 0x1

    .line 479
    .end local v20    # "ret":Z
    .end local v21    # "matcher":Ljava/util/regex/Matcher;
    .end local v25    # "pattern":Ljava/util/regex/Pattern;
    .local v0, "ret":Z
    move/from16 v20, v0

    move-object v3, v1

    goto :goto_e

    .line 477
    .end local v0    # "ret":Z
    .restart local v20    # "ret":Z
    :catch_a
    move-exception v0

    move-object v3, v1

    goto :goto_d

    :catch_b
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move/from16 v11, p6

    move-object v3, v1

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move/from16 v11, p6

    move-object v3, v1

    goto :goto_d

    .end local v2    # "footers":Ljava/lang/String;
    .restart local p7    # "footers":Ljava/lang/String;
    :catch_d
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move/from16 v11, p6

    move-object/from16 v2, p7

    move-object v3, v1

    goto :goto_d

    .end local v1    # "headers":Ljava/lang/String;
    .end local v20    # "ret":Z
    .restart local v8    # "ret":Z
    .restart local p3    # "headers":Ljava/lang/String;
    :catch_e
    move-exception v0

    move-object v9, v5

    move v11, v6

    move/from16 v20, v8

    move-object/from16 v24, v10

    move-object v8, v1

    move-object v5, v2

    :goto_c
    move-object/from16 v2, p7

    .line 478
    .end local v8    # "ret":Z
    .end local p3    # "headers":Ljava/lang/String;
    .end local p7    # "footers":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "footers":Ljava/lang/String;
    .local v3, "headers":Ljava/lang/String;
    .restart local v20    # "ret":Z
    :goto_d
    const-string v1, "ignore exception"

    invoke-static {v7, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 341
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "footers":Ljava/lang/String;
    .end local v3    # "headers":Ljava/lang/String;
    .end local v10    # "processType":Ljava/lang/String;
    .end local v20    # "ret":Z
    .restart local v8    # "ret":Z
    .restart local p3    # "headers":Ljava/lang/String;
    .restart local p7    # "footers":Ljava/lang/String;
    :cond_10
    move-object v9, v5

    move v11, v6

    move/from16 v20, v8

    move-object v8, v1

    move-object v5, v2

    .end local v8    # "ret":Z
    .restart local v20    # "ret":Z
    move-object/from16 v2, p7

    .line 481
    .end local p3    # "headers":Ljava/lang/String;
    .end local p7    # "footers":Ljava/lang/String;
    .restart local v2    # "footers":Ljava/lang/String;
    .restart local v3    # "headers":Ljava/lang/String;
    :goto_e
    return v20
.end method

.method public adjustDropboxFileContentSize(Ljava/io/File;)I
    .locals 5
    .param p1, "file"    # Ljava/io/File;

    .line 485
    const/4 v0, 0x0

    .line 487
    .local v0, "retSize":I
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0x500000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 488
    const/high16 v0, 0x500000

    .line 492
    :cond_0
    goto :goto_0

    .line 490
    :catch_0
    move-exception v1

    .line 491
    .local v1, "e":Ljava/lang/Exception;
    const/high16 v0, 0x80000

    .line 493
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public checkIfCrashBelongsCurVer(Ljava/io/File;)Z
    .locals 8
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    const/high16 v0, 0x80000

    const-string v1, "[[TRUNCATED]]\n"

    invoke-static {p1, v0, v1}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    .local v0, "fileContents":Ljava/lang/String;
    const-string v1, "Build fingerprint: \'(.*)\'"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 499
    .local v1, "pattern":Ljava/util/regex/Pattern;
    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 500
    .local v2, "matcher":Ljava/util/regex/Matcher;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checking fingerprint of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BootReceiverBase"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 502
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    .local v3, "fileFingerprint":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileFingerprint="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    const-string v5, "ro.build.fingerprint"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 505
    .local v5, "currFingerprint":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currFingerprint="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4

    .line 508
    .end local v3    # "fileFingerprint":Ljava/lang/String;
    .end local v5    # "currFingerprint":Ljava/lang/String;
    :cond_0
    const-string v3, "find no fingerprint, return true"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    return v5
.end method

.method public logBootEvents(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;
    .param p3, "headers"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 149
    .local p2, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/BootReceiverBase;->logBootEvents(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150
    const-string v0, "BootReceiverBase"

    const-string v1, "init BootReceiverPhone logBootEvents"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Lcom/android/server/BootReceiverPhone$2;

    sget-object v1, Lcom/android/server/BootReceiverPhone;->MODEM_CRASH_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/server/BootReceiverPhone$2;-><init>(Lcom/android/server/BootReceiverPhone;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/BootReceiverPhone;->sModemCrashObserver:Landroid/os/FileObserver;

    .line 181
    invoke-direct {p0}, Lcom/android/server/BootReceiverPhone;->nativeLeakObserverPrepare()V

    .line 182
    sget-object v0, Lcom/android/server/BootReceiverPhone;->sNativeLeakObserver:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 185
    new-instance v0, Lcom/android/server/BootReceiverPhone$3;

    sget-object v1, Lcom/android/server/BootReceiverPhone;->DUMP_SETTING_FILE:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/BootReceiverPhone$3;-><init>(Lcom/android/server/BootReceiverPhone;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/BootReceiverPhone;->sDumpSettingObserver:Landroid/os/FileObserver;

    .line 214
    sget-object v0, Lcom/android/server/BootReceiverPhone;->sDumpSettingObserver:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 215
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/BootReceiverPhone$4;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/server/BootReceiverPhone$4;-><init>(Lcom/android/server/BootReceiverPhone;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v2, "dropbox-work-p"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 247
    new-instance v0, Lcom/android/server/BootReceiverPhone$5;

    sget-object v1, Lcom/android/server/BootReceiverPhone;->COREDUMP_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/BootReceiverPhone$5;-><init>(Lcom/android/server/BootReceiverPhone;Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/BootReceiverPhone;->sCoredumpObserver:Landroid/os/FileObserver;

    .line 315
    new-instance v0, Lcom/android/server/BootReceiverPhone$6;

    const-string v1, "/data/syslog/monitor"

    const/16 v2, 0x100

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/BootReceiverPhone$6;-><init>(Lcom/android/server/BootReceiverPhone;Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/BootReceiverPhone;->sDirObserver:Landroid/os/FileObserver;

    .line 332
    sget-object v0, Lcom/android/server/BootReceiverPhone;->sDirObserver:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 333
    sget-object v0, Lcom/android/server/BootReceiverPhone;->COREDUMP_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/android/server/BootReceiverPhone;->sCoredumpObserver:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 336
    :cond_0
    return-void
.end method
