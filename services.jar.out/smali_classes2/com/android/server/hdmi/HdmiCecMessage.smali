.class public Lcom/android/server/hdmi/HdmiCecMessage;
.super Ljava/lang/Object;
.source "HdmiCecMessage.java"


# static fields
.field public static final EMPTY_PARAM:[B


# instance fields
.field private final mDestination:I

.field private final mOpcode:I

.field private final mParams:[B

.field private final mSource:I

.field private final mValidationResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Llibcore/util/EmptyArray;->BYTE:[B

    sput-object v0, Lcom/android/server/hdmi/HdmiCecMessage;->EMPTY_PARAM:[B

    return-void
.end method

.method private constructor <init>(III[B)V
    .locals 7
    .param p1, "source"    # I
    .param p2, "destination"    # I
    .param p3, "opcode"    # I
    .param p4, "params"    # [B

    .line 62
    and-int/lit16 v0, p3, 0xff

    .line 63
    invoke-static {p1, p2, v0, p4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->validate(III[B)I

    move-result v6

    .line 62
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/hdmi/HdmiCecMessage;-><init>(III[BI)V

    .line 64
    return-void
.end method

.method protected constructor <init>(III[BI)V
    .locals 1
    .param p1, "source"    # I
    .param p2, "destination"    # I
    .param p3, "opcode"    # I
    .param p4, "params"    # [B
    .param p5, "validationResult"    # I
        .annotation build Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationResult;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mSource:I

    .line 55
    iput p2, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mDestination:I

    .line 56
    and-int/lit16 v0, p3, 0xff

    iput v0, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mOpcode:I

    .line 57
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mParams:[B

    .line 58
    iput p5, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mValidationResult:I

    .line 59
    return-void
.end method

.method static build(III)Lcom/android/server/hdmi/HdmiCecMessage;
    .locals 2
    .param p0, "source"    # I
    .param p1, "destination"    # I
    .param p2, "opcode"    # I

    .line 88
    new-instance v0, Lcom/android/server/hdmi/HdmiCecMessage;

    sget-object v1, Lcom/android/server/hdmi/HdmiCecMessage;->EMPTY_PARAM:[B

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/server/hdmi/HdmiCecMessage;-><init>(III[B)V

    return-object v0
.end method

.method static build(III[B)Lcom/android/server/hdmi/HdmiCecMessage;
    .locals 2
    .param p0, "source"    # I
    .param p1, "destination"    # I
    .param p2, "opcode"    # I
    .param p3, "params"    # [B

    .line 77
    and-int/lit16 v0, p2, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 83
    new-instance v0, Lcom/android/server/hdmi/HdmiCecMessage;

    and-int/lit16 v1, p2, 0xff

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/android/server/hdmi/HdmiCecMessage;-><init>(III[B)V

    return-object v0

    .line 81
    :sswitch_0
    invoke-static {p0, p1, p3}, Lcom/android/server/hdmi/ReportFeaturesMessage;->build(II[B)Lcom/android/server/hdmi/HdmiCecMessage;

    move-result-object v0

    return-object v0

    .line 79
    :sswitch_1
    invoke-static {p0, p1, p3}, Lcom/android/server/hdmi/SetAudioVolumeLevelMessage;->build(II[B)Lcom/android/server/hdmi/HdmiCecMessage;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x73 -> :sswitch_1
        0xa6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static filterMessageParameters(I)Z
    .locals 1
    .param p0, "opcode"    # I

    .line 363
    sparse-switch p0, :sswitch_data_0

    .line 373
    const/4 v0, 0x0

    return v0

    .line 371
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x47 -> :sswitch_0
        0x64 -> :sswitch_0
        0x89 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method static isCecTransportMessage(I)Z
    .locals 1
    .param p0, "opcode"    # I

    .line 382
    sparse-switch p0, :sswitch_data_0

    .line 388
    const/4 v0, 0x0

    return v0

    .line 386
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xf8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static isUserControlPressedMessage(I)Z
    .locals 1
    .param p0, "opcode"    # I

    .line 378
    const/16 v0, 0x44

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static opcodeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "opcode"    # I

    .line 204
    sparse-switch p0, :sswitch_data_0

    .line 358
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Opcode: %02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 356
    :sswitch_0
    const-string v0, "Abort"

    return-object v0

    .line 354
    :sswitch_1
    const-string v0, "Cdc Message"

    return-object v0

    .line 352
    :sswitch_2
    const-string v0, "Terminate ARC"

    return-object v0

    .line 342
    :sswitch_3
    const-string v0, "Request ARC Termination"

    return-object v0

    .line 340
    :sswitch_4
    const-string v0, "Request ARC Initiation"

    return-object v0

    .line 338
    :sswitch_5
    const-string v0, "Report ARC Terminated"

    return-object v0

    .line 336
    :sswitch_6
    const-string v0, "Report ARC Initiated"

    return-object v0

    .line 334
    :sswitch_7
    const-string v0, "Initiate ARC"

    return-object v0

    .line 350
    :sswitch_8
    const-string v0, "Report Current Latency"

    return-object v0

    .line 348
    :sswitch_9
    const-string v0, "Request Current Latency"

    return-object v0

    .line 346
    :sswitch_a
    const-string v0, "Report Features"

    return-object v0

    .line 344
    :sswitch_b
    const-string v0, "Give Features"

    return-object v0

    .line 332
    :sswitch_c
    const-string v0, "Request Short Audio Descriptor"

    return-object v0

    .line 330
    :sswitch_d
    const-string v0, "Report Short Audio Descriptor"

    return-object v0

    .line 328
    :sswitch_e
    const-string v0, "Set External Timer"

    return-object v0

    .line 326
    :sswitch_f
    const-string v0, "Clear External Timer"

    return-object v0

    .line 324
    :sswitch_10
    const-string v0, "Vendor Command With Id"

    return-object v0

    .line 322
    :sswitch_11
    const-string v0, "Get Cec Version"

    return-object v0

    .line 320
    :sswitch_12
    const-string v0, "Cec Version"

    return-object v0

    .line 318
    :sswitch_13
    const-string v0, "InActive Source"

    return-object v0

    .line 316
    :sswitch_14
    const-string v0, "Set Audio Rate"

    return-object v0

    .line 314
    :sswitch_15
    const-string v0, "Clear Digital Timer"

    return-object v0

    .line 312
    :sswitch_16
    const-string v0, "Set Digital Timer"

    return-object v0

    .line 310
    :sswitch_17
    const-string v0, "Select Digital Service"

    return-object v0

    .line 308
    :sswitch_18
    const-string v0, "Select Analog Service"

    return-object v0

    .line 306
    :sswitch_19
    const-string v0, "Get Menu Language"

    return-object v0

    .line 304
    :sswitch_1a
    const-string v0, "Report Power Status"

    return-object v0

    .line 302
    :sswitch_1b
    const-string v0, "Give Device Power Status"

    return-object v0

    .line 300
    :sswitch_1c
    const-string v0, "Menu Status"

    return-object v0

    .line 298
    :sswitch_1d
    const-string v0, "Menu Request"

    return-object v0

    .line 296
    :sswitch_1e
    const-string v0, "Give Device Vendor Id"

    return-object v0

    .line 294
    :sswitch_1f
    const-string v0, "Vendor Remote Button Up"

    return-object v0

    .line 292
    :sswitch_20
    const-string v0, "Vendor Remote Button Down"

    return-object v0

    .line 290
    :sswitch_21
    const-string v0, "Vendor Command"

    return-object v0

    .line 288
    :sswitch_22
    const-string v0, "Device Vendor Id"

    return-object v0

    .line 286
    :sswitch_23
    const-string v0, "Set Stream Path"

    return-object v0

    .line 284
    :sswitch_24
    const-string v0, "Request Active Source"

    return-object v0

    .line 282
    :sswitch_25
    const-string v0, "Report Physical Address"

    return-object v0

    .line 280
    :sswitch_26
    const-string v0, "Give Physical Address"

    return-object v0

    .line 278
    :sswitch_27
    const-string v0, "Active Source"

    return-object v0

    .line 276
    :sswitch_28
    const-string v0, "Routing Information"

    return-object v0

    .line 274
    :sswitch_29
    const-string v0, "Routing Change"

    return-object v0

    .line 272
    :sswitch_2a
    const-string v0, "System Audio Mode Status"

    return-object v0

    .line 270
    :sswitch_2b
    const-string v0, "Give System Audio Mode Status"

    return-object v0

    .line 268
    :sswitch_2c
    const-string v0, "Report Audio Status"

    return-object v0

    .line 266
    :sswitch_2d
    const-string v0, "Set Audio Volume Level"

    return-object v0

    .line 264
    :sswitch_2e
    const-string v0, "Set System Audio Mode"

    return-object v0

    .line 262
    :sswitch_2f
    const-string v0, "Give Audio Status"

    return-object v0

    .line 260
    :sswitch_30
    const-string v0, "System Audio Mode Request"

    return-object v0

    .line 258
    :sswitch_31
    const-string v0, "Set Timer Program Title"

    return-object v0

    .line 256
    :sswitch_32
    const-string v0, "Set Osd String"

    return-object v0

    .line 254
    :sswitch_33
    const-string v0, "Set Osd Name"

    return-object v0

    .line 252
    :sswitch_34
    const-string v0, "Give Osd Name"

    return-object v0

    .line 250
    :sswitch_35
    const-string v0, "User Control Release"

    return-object v0

    .line 248
    :sswitch_36
    const-string v0, "User Control Pressed"

    return-object v0

    .line 246
    :sswitch_37
    const-string v0, "Timer Cleared Status"

    return-object v0

    .line 244
    :sswitch_38
    const-string v0, "Deck Control"

    return-object v0

    .line 242
    :sswitch_39
    const-string v0, "Play"

    return-object v0

    .line 240
    :sswitch_3a
    const-string v0, "Standby"

    return-object v0

    .line 238
    :sswitch_3b
    const-string v0, "Timer Status"

    return-object v0

    .line 236
    :sswitch_3c
    const-string v0, "Set Analog Timer"

    return-object v0

    .line 234
    :sswitch_3d
    const-string v0, "Clear Analog Timer"

    return-object v0

    .line 232
    :sswitch_3e
    const-string v0, "Set Menu Language"

    return-object v0

    .line 230
    :sswitch_3f
    const-string v0, "Deck Status"

    return-object v0

    .line 228
    :sswitch_40
    const-string v0, "Give Deck Status"

    return-object v0

    .line 226
    :sswitch_41
    const-string v0, "Record Tv Screen"

    return-object v0

    .line 224
    :sswitch_42
    const-string v0, "Text View On"

    return-object v0

    .line 222
    :sswitch_43
    const-string v0, "Record Off"

    return-object v0

    .line 220
    :sswitch_44
    const-string v0, "Record Status"

    return-object v0

    .line 218
    :sswitch_45
    const-string v0, "Record On"

    return-object v0

    .line 216
    :sswitch_46
    const-string v0, "Give Tuner Device Status"

    return-object v0

    .line 214
    :sswitch_47
    const-string v0, "Tuner Device Status"

    return-object v0

    .line 212
    :sswitch_48
    const-string v0, "Tuner Step Decrement"

    return-object v0

    .line 210
    :sswitch_49
    const-string v0, "Tuner Step Increment"

    return-object v0

    .line 208
    :sswitch_4a
    const-string v0, "Image View On"

    return-object v0

    .line 206
    :sswitch_4b
    const-string v0, "Feature Abort"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4b
        0x4 -> :sswitch_4a
        0x5 -> :sswitch_49
        0x6 -> :sswitch_48
        0x7 -> :sswitch_47
        0x8 -> :sswitch_46
        0x9 -> :sswitch_45
        0xa -> :sswitch_44
        0xb -> :sswitch_43
        0xd -> :sswitch_42
        0xf -> :sswitch_41
        0x1a -> :sswitch_40
        0x1b -> :sswitch_3f
        0x32 -> :sswitch_3e
        0x33 -> :sswitch_3d
        0x34 -> :sswitch_3c
        0x35 -> :sswitch_3b
        0x36 -> :sswitch_3a
        0x41 -> :sswitch_39
        0x42 -> :sswitch_38
        0x43 -> :sswitch_37
        0x44 -> :sswitch_36
        0x45 -> :sswitch_35
        0x46 -> :sswitch_34
        0x47 -> :sswitch_33
        0x64 -> :sswitch_32
        0x67 -> :sswitch_31
        0x70 -> :sswitch_30
        0x71 -> :sswitch_2f
        0x72 -> :sswitch_2e
        0x73 -> :sswitch_2d
        0x7a -> :sswitch_2c
        0x7d -> :sswitch_2b
        0x7e -> :sswitch_2a
        0x80 -> :sswitch_29
        0x81 -> :sswitch_28
        0x82 -> :sswitch_27
        0x83 -> :sswitch_26
        0x84 -> :sswitch_25
        0x85 -> :sswitch_24
        0x86 -> :sswitch_23
        0x87 -> :sswitch_22
        0x89 -> :sswitch_21
        0x8a -> :sswitch_20
        0x8b -> :sswitch_1f
        0x8c -> :sswitch_1e
        0x8d -> :sswitch_1d
        0x8e -> :sswitch_1c
        0x8f -> :sswitch_1b
        0x90 -> :sswitch_1a
        0x91 -> :sswitch_19
        0x92 -> :sswitch_18
        0x93 -> :sswitch_17
        0x97 -> :sswitch_16
        0x99 -> :sswitch_15
        0x9a -> :sswitch_14
        0x9d -> :sswitch_13
        0x9e -> :sswitch_12
        0x9f -> :sswitch_11
        0xa0 -> :sswitch_10
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_e
        0xa3 -> :sswitch_d
        0xa4 -> :sswitch_c
        0xa5 -> :sswitch_b
        0xa6 -> :sswitch_a
        0xa7 -> :sswitch_9
        0xa8 -> :sswitch_8
        0xc0 -> :sswitch_7
        0xc1 -> :sswitch_6
        0xc2 -> :sswitch_5
        0xc3 -> :sswitch_4
        0xc4 -> :sswitch_3
        0xc5 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method private static validationResultToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "validationResult"    # I
        .annotation build Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationResult;
        .end annotation
    .end param

    .line 187
    packed-switch p0, :pswitch_data_0

    .line 199
    const-string/jumbo v0, "unknown error"

    return-object v0

    .line 197
    :pswitch_0
    const-string/jumbo v0, "short parameters"

    return-object v0

    .line 195
    :pswitch_1
    const-string/jumbo v0, "invalid parameters"

    return-object v0

    .line 193
    :pswitch_2
    const-string/jumbo v0, "invalid destination"

    return-object v0

    .line 191
    :pswitch_3
    const-string/jumbo v0, "invalid source"

    return-object v0

    .line 189
    :pswitch_4
    const-string/jumbo v0, "ok"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "message"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    instance-of v0, p1, Lcom/android/server/hdmi/HdmiCecMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/android/server/hdmi/HdmiCecMessage;

    .line 95
    .local v0, "that":Lcom/android/server/hdmi/HdmiCecMessage;
    iget v2, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mSource:I

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecMessage;->getSource()I

    move-result v3

    nop

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mDestination:I

    .line 96
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecMessage;->getDestination()I

    move-result v3

    nop

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mOpcode:I

    .line 97
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecMessage;->getOpcode()I

    move-result v3

    nop

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mParams:[B

    .line 98
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecMessage;->getParams()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mValidationResult:I

    .line 99
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecMessage;->getValidationResult()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 95
    :goto_0
    return v1

    .line 101
    .end local v0    # "that":Lcom/android/server/hdmi/HdmiCecMessage;
    :cond_1
    return v1
.end method

.method public getDestination()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mDestination:I

    return v0
.end method

.method public getOpcode()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mOpcode:I

    return v0
.end method

.method public getParams()[B
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mParams:[B

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mSource:I

    return v0
.end method

.method public getValidationResult()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mValidationResult:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 106
    iget v0, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mSource:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mDestination:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mOpcode:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mParams:[B

    .line 110
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .local v0, "s":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mOpcode:I

    .line 165
    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessage;->opcodeToString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mSource:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mDestination:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mOpcode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 164
    const-string v2, "<%s> %X%X:%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mParams:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 167
    iget v1, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mOpcode:I

    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessage;->filterMessageParameters(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mParams:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " <Redacted len=%d>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 169
    :cond_0
    iget v1, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mOpcode:I

    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessage;->isUserControlPressedMessage(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mParams:[B

    aget-byte v1, v1, v2

    .line 172
    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecKeycode;->getKeycodeType(B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 171
    const-string v2, " <Keycode type = %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mParams:[B

    array-length v3, v1

    :goto_0
    nop

    if-ge v2, v3, :cond_2

    aget-byte v4, v1, v2

    .line 175
    .local v4, "data":B
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, ":%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .end local v4    # "data":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_2
    :goto_1
    iget v1, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mValidationResult:I

    if-eqz v1, :cond_3

    .line 180
    iget v1, p0, Lcom/android/server/hdmi/HdmiCecMessage;->mValidationResult:I

    .line 181
    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessage;->validationResultToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 180
    const-string v2, " <Validation error: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
