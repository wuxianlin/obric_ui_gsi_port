.class public Lcom/android/server/SmartMonitorController;
.super Ljava/lang/Object;
.source "SmartMonitorController.java"

# interfaces
.implements Lcom/android/server/ISmartMonitorController;


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartMonitorController"

.field private static mSelf:Lcom/android/server/SmartMonitorController;


# instance fields
.field public mCpuUsageRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/CpuUsageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mPhoneSwitchStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/android/server/SmartMonitorController;

    invoke-direct {v0}, Lcom/android/server/SmartMonitorController;-><init>()V

    sput-object v0, Lcom/android/server/SmartMonitorController;->mSelf:Lcom/android/server/SmartMonitorController;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SmartMonitorController;->mPhoneSwitchStatus:J

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SmartMonitorController;->mCpuUsageRecords:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static getInstance()Lcom/android/server/SmartMonitorController;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/server/SmartMonitorController;->mSelf:Lcom/android/server/SmartMonitorController;

    return-object v0
.end method


# virtual methods
.method public updateDailyCpuUsage()V
    .locals 22

    .line 52
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 54
    .local v2, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/stat"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .end local v0    # "line":Ljava/lang/String;
    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 57
    const-string v0, "cpu"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 59
    :try_start_1
    const-string v0, "\\s+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "items":[Ljava/lang/String;
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 61
    .local v3, "cpuName":Ljava/lang/String;
    iget-object v5, v1, Lcom/android/server/SmartMonitorController;->mCpuUsageRecords:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/CpuUsageRecord;

    .line 62
    .local v5, "current":Lcom/android/server/CpuUsageRecord;
    if-nez v5, :cond_0

    .line 63
    new-instance v6, Lcom/android/server/CpuUsageRecord;

    invoke-direct {v6, v3}, Lcom/android/server/CpuUsageRecord;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 64
    iget-object v6, v1, Lcom/android/server/SmartMonitorController;->mCpuUsageRecords:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    const/4 v6, 0x1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v7, 0x2

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v7, 0x4

    aget-object v7, v0, v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v7, 0x5

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 66
    move-object v7, v5

    invoke-virtual/range {v7 .. v21}, Lcom/android/server/CpuUsageRecord;->updateCpuUsage(JJJJJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "items":[Ljava/lang/String;
    .end local v3    # "cpuName":Ljava/lang/String;
    .end local v5    # "current":Lcom/android/server/CpuUsageRecord;
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    nop

    .line 56
    :cond_1
    move-object v0, v4

    goto/16 :goto_0

    .line 79
    .end local v4    # "line":Ljava/lang/String;
    :cond_2
    nop

    .line 80
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    :cond_3
    :goto_2
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 83
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 85
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    .line 75
    :catch_2
    move-exception v0

    .line 76
    .local v0, "e1":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .end local v0    # "e1":Ljava/io/IOException;
    if-eqz v2, :cond_3

    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 73
    :catch_3
    move-exception v0

    .line 74
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    if-eqz v2, :cond_3

    .line 80
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 86
    :goto_3
    return-void

    .line 79
    :goto_4
    if-eqz v2, :cond_4

    .line 80
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    .line 82
    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 83
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 84
    .end local v0    # "e":Ljava/io/IOException;
    :cond_4
    :goto_5
    nop

    .line 85
    :goto_6
    throw v3
.end method

.method public updateSwitchStatus(JZ)V
    .locals 4
    .param p1, "switchType"    # J
    .param p3, "open"    # Z

    .line 37
    if-eqz p3, :cond_0

    .line 38
    iget-wide v0, p0, Lcom/android/server/SmartMonitorController;->mPhoneSwitchStatus:J

    or-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/SmartMonitorController;->mPhoneSwitchStatus:J

    goto :goto_0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/android/server/SmartMonitorController;->mPhoneSwitchStatus:J

    not-long v2, p1

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/SmartMonitorController;->mPhoneSwitchStatus:J

    .line 42
    :goto_0
    return-void
.end method
