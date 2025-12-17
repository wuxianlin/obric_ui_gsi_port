.class public Lcom/android/server/power/teardown/swteardown/SwTeardownResult;
.super Ljava/lang/Object;
.source "SwTeardownResult.java"


# static fields
.field public static final COMPONENT_AIMODEL:Ljava/lang/String; = "AiModel"

.field public static final COMPONENT_ALARM:Ljava/lang/String; = "Alarm"

.field public static final COMPONENT_AUDIO:Ljava/lang/String; = "Audio"

.field public static final COMPONENT_BLE:Ljava/lang/String; = "Ble"

.field public static final COMPONENT_CAMERA:Ljava/lang/String; = "Camera"

.field public static final COMPONENT_CPU:Ljava/lang/String; = "Cpu"

.field public static final COMPONENT_GPS:Ljava/lang/String; = "Gps"

.field public static final COMPONENT_GPU:Ljava/lang/String; = "Gpu"

.field public static final COMPONENT_MODEM:Ljava/lang/String; = "Modem"

.field public static final COMPONENT_VIBRATOR:Ljava/lang/String; = "Vibrator"

.field public static final COMPONENT_VIDEO:Ljava/lang/String; = "Video"

.field public static final COMPONENT_WAKELOCK:Ljava/lang/String; = "Wakelock"

.field public static final COMPONENT_WIFI:Ljava/lang/String; = "Wifi"


# instance fields
.field public mBatteryPower:I

.field public mComponentResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/ComponentResult;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrent:I

.field public mEndBatteryLevel:I

.field public mEndCurTime:J

.field public mEndTime:J

.field public mEndTrainNumId:I

.field public mFrontAppDurations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mNoFocusFrontDurations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mScreenOffDuration:J

.field public mScreenOnDuration:J

.field public mStartBatteryLevel:I

.field public mStartCurTime:J

.field public mStartTime:J

.field public mStartTrainNumId:I

.field public mUsbPower:I


# direct methods
.method public constructor <init>(JJJJIIIIJJLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;III)V
    .locals 16
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "startCurTime"    # J
    .param p7, "endCurTime"    # J
    .param p9, "startTrainNumId"    # I
    .param p10, "endTrainNumId"    # I
    .param p11, "startBatteryLevel"    # I
    .param p12, "endBatteryLevel"    # I
    .param p13, "screenOnDuration"    # J
    .param p15, "screenOffDuration"    # J
    .param p20, "current"    # I
    .param p21, "batteryPower"    # I
    .param p22, "usbPower"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJIIIIJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/ComponentResult;",
            ">;III)V"
        }
    .end annotation

    .line 45
    .local p17, "frontAppDurations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .local p18, "noFocusFrontDurations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .local p19, "componentResults":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTime:J

    .line 47
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTime:J

    .line 48
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartCurTime:J

    .line 49
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndCurTime:J

    .line 50
    move/from16 v9, p9

    iput v9, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTrainNumId:I

    .line 51
    move/from16 v10, p10

    iput v10, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTrainNumId:I

    .line 52
    move/from16 v11, p11

    iput v11, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartBatteryLevel:I

    .line 53
    move/from16 v12, p12

    iput v12, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndBatteryLevel:I

    .line 54
    move/from16 v13, p21

    iput v13, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mBatteryPower:I

    .line 55
    move/from16 v14, p22

    iput v14, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mUsbPower:I

    .line 56
    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mScreenOnDuration:J

    .line 57
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mScreenOffDuration:J

    .line 58
    move-object/from16 v15, p17

    iput-object v15, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mFrontAppDurations:Ljava/util/HashMap;

    .line 59
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mNoFocusFrontDurations:Ljava/util/HashMap;

    .line 60
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    .line 61
    move/from16 v1, p20

    iput v1, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mCurrent:I

    .line 62
    return-void
.end method

.method private getData(J)Ljava/lang/String;
    .locals 3
    .param p1, "currentTime"    # J

    .line 182
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 183
    .local v0, "date":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 184
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 185
    .local v2, "formattedDate":Ljava/lang/String;
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 18

    .line 65
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTime:J

    iget-wide v3, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTime:J

    sub-long/2addr v1, v3

    .line 67
    .local v1, "duration":J
    const/4 v3, 0x0

    .line 68
    .local v3, "currentTeardown":I
    iget-object v4, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Alarm"

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/ComponentResult;

    iget v6, v6, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v3, v6

    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/ComponentResult;

    iget v6, v6, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    add-int/2addr v3, v6

    .line 74
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    :goto_1
    goto :goto_0

    .line 76
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v5, "teardownTime: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v7, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartCurTime:J

    invoke-direct {v0, v7, v8}, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->getData(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v7, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndCurTime:J

    invoke-direct {v0, v7, v8}, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->getData(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-wide/16 v7, 0x3e8

    div-long v9, v1, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v9, "s], current = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v9, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mCurrent:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v9, "mA, unSwTeardownCurrent = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v9, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mCurrent:I

    sub-int/2addr v9, v3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v9, "mA, startBatteryLevel="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v9, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartBatteryLevel:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v9, ", endBatteryLevel="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v9, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndBatteryLevel:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v9, ", batteryPower="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v9, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mBatteryPower:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v9, "mW"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v10, ", usbPower="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v10, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mUsbPower:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v9, ", screenOn="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v9, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mScreenOnDuration:J

    div-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v9, "s , screenOff="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v9, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mScreenOffDuration:J

    div-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v9, "s\n"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v9, "teardown all("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    int-to-long v9, v3

    mul-long/2addr v9, v1

    div-long/2addr v9, v7

    const-wide/16 v11, 0xe10

    div-long/2addr v9, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v9, "mAh, "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v10, "mA), "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const/4 v10, 0x1

    .line 111
    .local v10, "isFirst":Z
    iget-object v13, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 112
    .local v14, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    if-eqz v10, :cond_2

    .line 113
    const/4 v10, 0x0

    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :goto_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v15, "("

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 120
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/power/teardown/ComponentResult;

    iget v15, v15, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    int-to-long v11, v15

    mul-long/2addr v11, v1

    div-long/2addr v11, v7

    const-wide/16 v15, 0xe10

    div-long/2addr v11, v15

    div-long/2addr v11, v7

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 122
    :cond_3
    move-wide v15, v11

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/teardown/ComponentResult;

    iget v11, v11, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    int-to-long v11, v11

    mul-long/2addr v11, v1

    div-long/2addr v11, v7

    div-long/2addr v11, v15

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    :goto_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/teardown/ComponentResult;

    iget v11, v11, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 128
    const-string/jumbo v11, "\u03bcA)"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 130
    :cond_4
    const-string/jumbo v11, "mA)"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    :goto_5
    move-wide v11, v15

    goto :goto_2

    .line 134
    :cond_5
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/4 v9, 0x1

    .line 137
    .end local v10    # "isFirst":Z
    .local v9, "isFirst":Z
    const-string v10, "Focus Front App Usages: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v10, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mFrontAppDurations:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string/jumbo v12, "s]"

    const-string v13, "["

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 139
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    div-long v16, v16, v7

    cmp-long v14, v16, v14

    if-gtz v14, :cond_6

    .line 140
    goto :goto_6

    .line 143
    :cond_6
    if-nez v9, :cond_7

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_7
    const/4 v9, 0x0

    .line 147
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long/2addr v13, v7

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const/4 v9, 0x1

    .line 156
    const-string v10, "No Focus Front App Usages: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v10, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mNoFocusFrontDurations:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 158
    .restart local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    div-long v16, v16, v7

    cmp-long v16, v16, v14

    if-gtz v16, :cond_9

    .line 159
    goto :goto_7

    .line 162
    :cond_9
    if-nez v9, :cond_a

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_a
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long/2addr v14, v7

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    const-wide/16 v14, 0x0

    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v5, v0, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 175
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/ComponentResult;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    goto :goto_8

    .line 178
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
