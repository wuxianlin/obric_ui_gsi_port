.class public Lcom/android/server/power/ThermalZoneMonitor;
.super Ljava/lang/Object;
.source "ThermalZoneMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/ThermalZoneMonitor$MyHandler;
    }
.end annotation


# static fields
.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final TAG:Ljava/lang/String; = "ThermalZoneMonitor"

.field private static final THERMAL_HOT_THRESHOLD:I = 0xdea8

.field private static final THERMAL_ZONE_BASE_PATH:Ljava/lang/String; = "/sys/class/thermal/"


# instance fields
.field private final CHECK_DURATION:I

.field private final MSG_CHECK_THERMAL_ZONE:I

.field private mHandler:Lcom/android/server/power/ThermalZoneMonitor$MyHandler;

.field private mSysEvent:Lcom/android/server/power/ISystemEvents;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/ThermalZoneMonitor;)Lcom/android/server/power/ThermalZoneMonitor$MyHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/ThermalZoneMonitor;->mHandler:Lcom/android/server/power/ThermalZoneMonitor$MyHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckThermalZonesTemp(Lcom/android/server/power/ThermalZoneMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/ThermalZoneMonitor;->checkThermalZonesTemp()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Lcom/android/server/power/ThermalZoneMonitor;->MSG_CHECK_THERMAL_ZONE:I

    .line 22
    const v1, 0x493e0

    iput v1, p0, Lcom/android/server/power/ThermalZoneMonitor;->CHECK_DURATION:I

    .line 27
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/ThermalZoneMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    .line 28
    new-instance v1, Lcom/android/server/power/ThermalZoneMonitor$MyHandler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/power/ThermalZoneMonitor$MyHandler;-><init>(Lcom/android/server/power/ThermalZoneMonitor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/power/ThermalZoneMonitor;->mHandler:Lcom/android/server/power/ThermalZoneMonitor$MyHandler;

    .line 29
    iget-object v1, p0, Lcom/android/server/power/ThermalZoneMonitor;->mHandler:Lcom/android/server/power/ThermalZoneMonitor$MyHandler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/power/ThermalZoneMonitor$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    const/4 v0, 0x0

    const-string v1, "start monitor thermal zone"

    const-string v2, "ThermalZoneMonitor"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method private checkThermalZonesTemp()V
    .locals 15

    .line 54
    invoke-static {}, Lcom/android/server/power/PhoneThermalMonitor;->getBoardTempLevel()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 59
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/thermal/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .local v0, "thermalDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "ThermalZoneMonitor"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 64
    const-string v1, "/sys/class/thermal/ not exist!"

    invoke-static {v4, v3, v5, v1}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 69
    .local v2, "thermalFiles":[Ljava/io/File;
    if-nez v2, :cond_2

    .line 70
    return-void

    .line 72
    :cond_2
    array-length v6, v2

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, v2, v7

    .line 73
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "thermal_zone"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 75
    .local v9, "path":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/type"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/android/server/power/ThermalZoneMonitor;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 76
    .local v10, "type":Ljava/lang/String;
    invoke-direct {p0, v10}, Lcom/android/server/power/ThermalZoneMonitor;->filterType(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 77
    goto :goto_2

    .line 80
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/temp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/android/server/power/ThermalZoneMonitor;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    .local v11, "tempStr":Ljava/lang/String;
    const/4 v12, 0x0

    .line 83
    .local v12, "temp":I
    if-eqz v11, :cond_4

    .line 84
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v13

    goto :goto_1

    .line 86
    :catch_0
    move-exception v13

    .line 87
    .local v13, "e":Ljava/lang/NumberFormatException;
    const-string v14, "NumberFormatException: "

    invoke-static {v4, v3, v5, v14, v13}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_2

    .line 89
    .end local v13    # "e":Ljava/lang/NumberFormatException;
    :cond_4
    :goto_1
    nop

    .line 91
    const v13, 0xdea8

    if-le v12, v13, :cond_5

    .line 92
    iget-object v13, p0, Lcom/android/server/power/ThermalZoneMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    int-to-float v14, v12

    invoke-interface {v13, v10, v14}, Lcom/android/server/power/ISystemEvents;->addThermalHighSensor(Ljava/lang/String;F)V

    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "hot temp: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", path: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", name: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v3, v5, v13}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "path":Ljava/lang/String;
    .end local v10    # "type":Ljava/lang/String;
    .end local v11    # "tempStr":Ljava/lang/String;
    .end local v12    # "temp":I
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 98
    :cond_6
    return-void
.end method

.method private filterType(Ljava/lang/String;)Z
    .locals 5
    .param p1, "type"    # Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 102
    const-string v2, "FEAT_POWER_MON"

    const-string v3, "null type!"

    const-string v4, "ThermalZoneMonitor"

    invoke-static {v4, v2, v1, v3}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    return v0

    .line 106
    :cond_0
    const-string v2, "cpu-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "-step"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    return v1

    .line 107
    :cond_2
    :goto_0
    return v0
.end method

.method private readNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "path"    # Ljava/lang/String;

    .line 114
    const-string v0, "close IOException: "

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "ThermalZoneMonitor"

    const-string v3, "0"

    .line 116
    .local v3, "result":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 118
    return-object v3

    .line 121
    :cond_0
    const/4 v5, 0x0

    .line 122
    .local v5, "reader":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 124
    .local v6, "fileReader":Ljava/io/FileReader;
    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileReader;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    move-object v6, v8

    .line 125
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v5, v8

    .line 126
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v8

    .line 132
    nop

    .line 133
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 135
    nop

    .line 136
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :cond_1
    :goto_0
    goto :goto_6

    .line 138
    :catch_0
    move-exception v8

    .line 139
    .local v8, "e":Ljava/io/IOException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v7, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .end local v8    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 131
    :catchall_0
    move-exception v8

    goto :goto_7

    .line 129
    :catch_1
    move-exception v8

    .line 132
    if-eqz v5, :cond_2

    .line 133
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    .line 138
    :catch_2
    move-exception v8

    goto :goto_3

    .line 135
    :cond_2
    :goto_2
    if-eqz v6, :cond_1

    .line 136
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 139
    .restart local v8    # "e":Ljava/io/IOException;
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 127
    .end local v8    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v8

    .line 128
    .local v8, "e":Ljava/io/FileNotFoundException;
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FileNotFoundException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v1, v7, v9}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .end local v8    # "e":Ljava/io/FileNotFoundException;
    if-eqz v5, :cond_3

    .line 133
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    .line 138
    :catch_4
    move-exception v8

    goto :goto_5

    .line 135
    :cond_3
    :goto_4
    if-eqz v6, :cond_1

    .line 136
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 139
    .local v8, "e":Ljava/io/IOException;
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 142
    .end local v8    # "e":Ljava/io/IOException;
    :goto_6
    return-object v3

    .line 132
    :goto_7
    if-eqz v5, :cond_4

    .line 133
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    .line 138
    :catch_5
    move-exception v9

    goto :goto_9

    .line 135
    :cond_4
    :goto_8
    if-eqz v6, :cond_5

    .line 136
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    .line 139
    .local v9, "e":Ljava/io/IOException;
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v7, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 140
    .end local v9    # "e":Ljava/io/IOException;
    :cond_5
    :goto_a
    nop

    .line 141
    :goto_b
    throw v8
.end method
