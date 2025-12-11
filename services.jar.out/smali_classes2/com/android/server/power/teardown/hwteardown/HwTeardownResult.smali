.class public final Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
.super Ljava/lang/Object;
.source "HwTeardownResult.java"


# static fields
.field public static final COMPONENT_BLUETOOTH:Ljava/lang/String; = "Bluetooth"

.field public static final COMPONENT_CAMERA:Ljava/lang/String; = "Camera"

.field public static final COMPONENT_CPU:Ljava/lang/String; = "Cpu"

.field public static final COMPONENT_DISPLAY:Ljava/lang/String; = "Display"

.field public static final COMPONENT_DSP:Ljava/lang/String; = "Dsp"

.field public static final COMPONENT_FAN:Ljava/lang/String; = "Fan"

.field public static final COMPONENT_FLASHLIGHT:Ljava/lang/String; = "Flashlight"

.field public static final COMPONENT_GPS:Ljava/lang/String; = "Gps"

.field public static final COMPONENT_GPU:Ljava/lang/String; = "Gpu"

.field public static final COMPONENT_MODEM:Ljava/lang/String; = "Modem"

.field public static final COMPONENT_NFC:Ljava/lang/String; = "Nfc"

.field public static final COMPONENT_PHONE:Ljava/lang/String; = "Phone"

.field public static final COMPONENT_SETTING:Ljava/lang/String; = "Setting"

.field public static final COMPONENT_VIBRATOR:Ljava/lang/String; = "Vibrator"

.field public static final COMPONENT_WIFI:Ljava/lang/String; = "Wifi"

.field public static final COMPONENT_XRCAMERA:Ljava/lang/String; = "XrCamera"


# instance fields
.field public mBaseCurrent:I

.field public mCableCurrent:I

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

.field public mFpgaCurrent:I

.field public mOthersCurrent:I

.field public mPcieCurrent:I

.field public mScreenOnDuration:J

.field public mStartBatteryLevel:I

.field public mStartCurTime:J

.field public mStartTime:J

.field public mStartTrainNumId:I

.field public mTwoOneCurrent:I

.field public mVivianCurrent:I


# direct methods
.method public constructor <init>(JJJJIIIIIIIIIIIILjava/util/HashMap;)V
    .locals 16
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "startCurTime"    # J
    .param p7, "endCurTime"    # J
    .param p9, "startTrainNumId"    # I
    .param p10, "endTrainNumId"    # I
    .param p11, "startBatteryLevel"    # I
    .param p12, "endBatteryLevel"    # I
    .param p13, "baseCurrent"    # I
    .param p14, "vivianCurrent"    # I
    .param p15, "fpgaCurrent"    # I
    .param p16, "cableCurrent"    # I
    .param p17, "twoOneCurrent"    # I
    .param p18, "pcieCurrent"    # I
    .param p19, "othersCurrent"    # I
    .param p20, "current"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJIIIIIIIIIIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/ComponentResult;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p21, "componentResults":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 51
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    .line 52
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTime:J

    .line 53
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartCurTime:J

    .line 54
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndCurTime:J

    .line 55
    move/from16 v9, p9

    iput v9, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTrainNumId:I

    .line 56
    move/from16 v10, p10

    iput v10, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTrainNumId:I

    .line 57
    move/from16 v11, p11

    iput v11, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartBatteryLevel:I

    .line 58
    move/from16 v12, p12

    iput v12, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndBatteryLevel:I

    .line 59
    move/from16 v13, p13

    iput v13, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mBaseCurrent:I

    .line 60
    move/from16 v14, p14

    iput v14, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mVivianCurrent:I

    .line 61
    move/from16 v15, p15

    iput v15, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mFpgaCurrent:I

    .line 62
    move/from16 v1, p16

    iput v1, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mCableCurrent:I

    .line 63
    move/from16 v2, p17

    iput v2, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mTwoOneCurrent:I

    .line 64
    move/from16 v1, p18

    iput v1, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mPcieCurrent:I

    .line 65
    move/from16 v1, p19

    iput v1, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mOthersCurrent:I

    .line 66
    move/from16 v1, p20

    iput v1, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mCurrent:I

    .line 67
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    .line 69
    iget-object v1, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v2, "Display"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;

    .line 70
    .local v1, "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    iget-wide v2, v1, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    iput-wide v2, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mScreenOnDuration:J

    .line 71
    return-void
.end method

.method private getData(J)Ljava/lang/String;
    .locals 3
    .param p1, "currentTime"    # J

    .line 160
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 161
    .local v0, "date":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 162
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "formattedDate":Ljava/lang/String;
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 18

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v2, "Display"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;

    .line 76
    .local v1, "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    iget-wide v2, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTime:J

    iget-wide v4, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    sub-long/2addr v2, v4

    .line 77
    .local v2, "duration":J
    const/4 v4, 0x0

    .line 78
    .local v4, "currentTeardown":I
    iget-object v5, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Nfc"

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 79
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/ComponentResult;

    iget v7, v7, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    div-int/lit16 v7, v7, 0x3e8

    add-int/2addr v4, v7

    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/ComponentResult;

    iget v7, v7, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    add-int/2addr v4, v7

    .line 84
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    :goto_1
    goto :goto_0

    .line 85
    :cond_1
    iget v5, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mVivianCurrent:I

    iget v6, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mFpgaCurrent:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mCableCurrent:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mTwoOneCurrent:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mPcieCurrent:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mOthersCurrent:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "teardownTime: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v8, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartCurTime:J

    invoke-direct {v0, v8, v9}, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->getData(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v8, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndCurTime:J

    invoke-direct {v0, v8, v9}, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->getData(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-wide/16 v8, 0x3e8

    div-long v10, v2, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v10, "s], current = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v10, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mCurrent:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v10, "mA, unHwTeardownCurrent = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v10, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mCurrent:I

    sub-int/2addr v10, v4

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v10, "mA screenOnDuration = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v10, v1, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    div-long/2addr v10, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v10, "s, startBatteryLevel="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v10, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartBatteryLevel:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v10, ", endBatteryLevel="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v10, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndBatteryLevel:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v10, ", baseCurrent="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v10, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mBaseCurrent:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v10, "mA"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v11, ", vivianCurrent="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v11, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mVivianCurrent:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v11, ", fpgaCurrent="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v11, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mFpgaCurrent:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v11, ", cableCurrent="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v11, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mCableCurrent:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v11, ", twoOneCurrent="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v11, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mTwoOneCurrent:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v11, ", pcieCurrent="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v11, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mPcieCurrent:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v10, ", othersCurrent="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v10, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mOthersCurrent:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v10, "mA\n"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v10, "teardown all("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    int-to-long v10, v4

    mul-long/2addr v10, v2

    div-long/2addr v10, v8

    const-wide/16 v12, 0xe10

    div-long/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v10, "mAh, "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v11, "mA), "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/4 v11, 0x1

    .line 132
    .local v11, "isFirst":Z
    iget-object v14, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 133
    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    if-eqz v11, :cond_2

    .line 134
    const/4 v11, 0x0

    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :goto_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v12, "("

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/teardown/ComponentResult;

    iget v12, v12, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    int-to-long v12, v12

    mul-long/2addr v12, v2

    div-long/2addr v12, v8

    const-wide/16 v16, 0xe10

    div-long v12, v12, v16

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/teardown/ComponentResult;

    iget v12, v12, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 145
    const-string/jumbo v12, "uA)"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 147
    :cond_3
    const-string/jumbo v12, "mA)"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .end local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    :goto_4
    move-wide/from16 v12, v16

    goto :goto_2

    .line 150
    :cond_4
    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v6, v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 153
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/ComponentResult;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
