.class public Lcom/android/server/hdmi/ReportFeaturesMessage;
.super Lcom/android/server/hdmi/HdmiCecMessage;
.source "ReportFeaturesMessage.java"


# instance fields
.field private final mCecVersion:I

.field private final mDeviceFeatures:Landroid/hardware/hdmi/DeviceFeatures;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EnZaG7E-UCHXFjP_nSsOC6uaXt4(II[BLjava/lang/Integer;)Lcom/android/server/hdmi/HdmiCecMessage;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/hdmi/ReportFeaturesMessage;->lambda$build$0(II[BLjava/lang/Integer;)Lcom/android/server/hdmi/HdmiCecMessage;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(II[BILandroid/hardware/hdmi/DeviceFeatures;)V
    .locals 6
    .param p1, "source"    # I
    .param p2, "destination"    # I
    .param p3, "params"    # [B
    .param p4, "cecVersion"    # I
    .param p5, "deviceFeatures"    # Landroid/hardware/hdmi/DeviceFeatures;

    .line 48
    const/16 v3, 0xa6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/hdmi/HdmiCecMessage;-><init>(III[BI)V

    .line 49
    iput p4, p0, Lcom/android/server/hdmi/ReportFeaturesMessage;->mCecVersion:I

    .line 50
    iput-object p5, p0, Lcom/android/server/hdmi/ReportFeaturesMessage;->mDeviceFeatures:Landroid/hardware/hdmi/DeviceFeatures;

    .line 51
    return-void
.end method

.method public static build(IILjava/util/List;ILjava/util/List;Landroid/hardware/hdmi/DeviceFeatures;)Lcom/android/server/hdmi/HdmiCecMessage;
    .locals 21
    .param p0, "source"    # I
    .param p1, "cecVersion"    # I
    .param p3, "rcProfile"    # I
        .annotation build Lcom/android/server/hdmi/Constants$RcProfile;
        .end annotation
    .end param
    .param p5, "deviceFeatures"    # Landroid/hardware/hdmi/DeviceFeatures;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/hardware/hdmi/DeviceFeatures;",
            ")",
            "Lcom/android/server/hdmi/HdmiCecMessage;"
        }
    .end annotation

    .line 65
    .local p2, "allDeviceTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p4, "rcFeatures":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v9, p1

    and-int/lit16 v3, v9, 0xff

    int-to-byte v10, v3

    .line 66
    .local v10, "cecVersionByte":B
    const/4 v3, 0x0

    .line 67
    .local v3, "deviceTypes":B
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v11, v3

    .end local v3    # "deviceTypes":B
    .local v11, "deviceTypes":B
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 68
    .local v3, "deviceType":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/android/server/hdmi/ReportFeaturesMessage;->hdmiDeviceInfoDeviceTypeToShiftValue(I)I

    move-result v5

    shl-int v5, v2, v5

    int-to-byte v5, v5

    or-int/2addr v5, v11

    int-to-byte v11, v5

    .line 69
    .end local v3    # "deviceType":Ljava/lang/Integer;
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    .local v3, "rcProfileByte":B
    shl-int/lit8 v4, v0, 0x6

    int-to-byte v4, v4

    or-int/2addr v4, v3

    int-to-byte v3, v4

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 75
    .local v5, "rcFeature":Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shl-int v6, v2, v6

    int-to-byte v6, v6

    or-int/2addr v6, v3

    int-to-byte v3, v6

    .line 76
    .end local v5    # "rcFeature":Ljava/lang/Integer;
    goto :goto_1

    :cond_1
    move-object/from16 v12, p4

    move v13, v3

    goto :goto_2

    .line 78
    :cond_2
    move-object/from16 v12, p4

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    int-to-byte v4, v4

    .line 79
    .local v4, "rcProfileTv":B
    or-int v5, v3, v4

    int-to-byte v3, v5

    move v13, v3

    .line 82
    .end local v3    # "rcProfileByte":B
    .end local v4    # "rcProfileTv":B
    .local v13, "rcProfileByte":B
    :goto_2
    const/4 v3, 0x3

    new-array v3, v3, [B

    aput-byte v10, v3, v1

    aput-byte v11, v3, v2

    const/4 v2, 0x2

    aput-byte v13, v3, v2

    move-object v2, v3

    .line 83
    .local v2, "fixedOperands":[B
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/hdmi/DeviceFeatures;->toOperand()[B

    move-result-object v14

    .line 86
    .local v14, "deviceFeaturesBytes":[B
    array-length v3, v2

    array-length v4, v14

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 88
    .local v8, "params":[B
    array-length v3, v2

    array-length v4, v14

    invoke-static {v14, v1, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    const/16 v1, 0xf

    move/from16 v7, p0

    invoke-static {v7, v1}, Lcom/android/server/hdmi/ReportFeaturesMessage;->validateAddress(II)I

    move-result v1

    .line 93
    .local v1, "addressValidationResult":I
    if-eqz v1, :cond_3

    .line 94
    new-instance v3, Lcom/android/server/hdmi/HdmiCecMessage;

    const/16 v17, 0xf

    const/16 v18, 0xa6

    move-object v15, v3

    move/from16 v16, p0

    move-object/from16 v19, v8

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/android/server/hdmi/HdmiCecMessage;-><init>(III[BI)V

    return-object v3

    .line 97
    :cond_3
    new-instance v15, Lcom/android/server/hdmi/ReportFeaturesMessage;

    const/16 v5, 0xf

    move-object v3, v15

    move/from16 v4, p0

    move-object v6, v8

    move/from16 v7, p1

    move-object/from16 v16, v8

    .end local v8    # "params":[B
    .local v16, "params":[B
    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/android/server/hdmi/ReportFeaturesMessage;-><init>(II[BILandroid/hardware/hdmi/DeviceFeatures;)V

    return-object v15
.end method

.method static build(II[B)Lcom/android/server/hdmi/HdmiCecMessage;
    .locals 18
    .param p0, "source"    # I
    .param p1, "destination"    # I
    .param p2, "params"    # [B

    .line 134
    move-object/from16 v6, p2

    new-instance v0, Lcom/android/server/hdmi/ReportFeaturesMessage$$ExternalSyntheticLambda0;

    move/from16 v7, p0

    move/from16 v8, p1

    invoke-direct {v0, v7, v8, v6}, Lcom/android/server/hdmi/ReportFeaturesMessage$$ExternalSyntheticLambda0;-><init>(II[B)V

    move-object v9, v0

    .line 138
    .local v9, "invalidMessage":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;Lcom/android/server/hdmi/HdmiCecMessage;>;"
    invoke-static/range {p0 .. p1}, Lcom/android/server/hdmi/ReportFeaturesMessage;->validateAddress(II)I

    move-result v10

    .line 139
    .local v10, "addressValidationResult":I
    if-eqz v10, :cond_0

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/hdmi/HdmiCecMessage;

    return-object v0

    .line 143
    :cond_0
    array-length v0, v6

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/hdmi/HdmiCecMessage;

    return-object v0

    .line 147
    :cond_1
    const/4 v0, 0x0

    aget-byte v0, v6, v0

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v11

    .line 149
    .local v11, "cecVersion":I
    const/4 v0, 0x2

    invoke-static {v6, v0}, Lcom/android/server/hdmi/HdmiUtils;->getEndOfSequence([BI)I

    move-result v12

    .line 150
    .local v12, "rcProfileEnd":I
    const/4 v2, -0x1

    if-ne v12, v2, :cond_2

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/hdmi/HdmiCecMessage;

    return-object v0

    .line 153
    :cond_2
    add-int/lit8 v3, v12, 0x1

    invoke-static {v6, v3}, Lcom/android/server/hdmi/HdmiUtils;->getEndOfSequence([BI)I

    move-result v13

    .line 155
    .local v13, "deviceFeaturesEnd":I
    if-ne v13, v2, :cond_3

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/hdmi/HdmiCecMessage;

    return-object v0

    .line 158
    :cond_3
    invoke-static {v6, v0}, Lcom/android/server/hdmi/HdmiUtils;->getEndOfSequence([BI)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    .line 159
    .local v14, "deviceFeaturesStart":I
    array-length v0, v6

    invoke-static {v6, v14, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    .line 160
    .local v15, "deviceFeaturesBytes":[B
    invoke-static {v15}, Landroid/hardware/hdmi/DeviceFeatures;->fromOperand([B)Landroid/hardware/hdmi/DeviceFeatures;

    move-result-object v16

    .line 162
    .local v16, "deviceFeatures":Landroid/hardware/hdmi/DeviceFeatures;
    new-instance v17, Lcom/android/server/hdmi/ReportFeaturesMessage;

    move-object/from16 v0, v17

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v11

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/server/hdmi/ReportFeaturesMessage;-><init>(II[BILandroid/hardware/hdmi/DeviceFeatures;)V

    return-object v17
.end method

.method private static hdmiDeviceInfoDeviceTypeToShiftValue(I)I
    .locals 3
    .param p0, "deviceType"    # I
    .annotation build Lcom/android/server/hdmi/Constants$DeviceType;
    .end annotation

    .line 104
    packed-switch p0, :pswitch_data_0

    .line 118
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled device type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 114
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 112
    :pswitch_3
    const/4 v0, 0x4

    return v0

    .line 110
    :pswitch_4
    const/4 v0, 0x5

    return v0

    .line 108
    :pswitch_5
    const/4 v0, 0x6

    return v0

    .line 106
    :pswitch_6
    const/4 v0, 0x7

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic lambda$build$0(II[BLjava/lang/Integer;)Lcom/android/server/hdmi/HdmiCecMessage;
    .locals 7
    .param p0, "source"    # I
    .param p1, "destination"    # I
    .param p2, "params"    # [B
    .param p3, "validationResult"    # Ljava/lang/Integer;

    .line 135
    new-instance v6, Lcom/android/server/hdmi/HdmiCecMessage;

    .line 136
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v3, 0xa6

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/hdmi/HdmiCecMessage;-><init>(III[BI)V

    .line 135
    return-object v6
.end method

.method public static validateAddress(II)I
    .locals 2
    .param p0, "source"    # I
    .param p1, "destination"    # I

    .line 169
    const/16 v0, 0x7fff

    const v1, 0x8000

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->validateAddress(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getCecVersion()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/android/server/hdmi/ReportFeaturesMessage;->mCecVersion:I

    return v0
.end method

.method public getDeviceFeatures()Landroid/hardware/hdmi/DeviceFeatures;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/server/hdmi/ReportFeaturesMessage;->mDeviceFeatures:Landroid/hardware/hdmi/DeviceFeatures;

    return-object v0
.end method
