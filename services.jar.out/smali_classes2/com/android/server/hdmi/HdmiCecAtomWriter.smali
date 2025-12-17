.class public Lcom/android/server/hdmi/HdmiCecAtomWriter;
.super Ljava/lang/Object;
.source "HdmiCecAtomWriter.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;,
        Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_UNKNOWN:I = -0x1

.field protected static final FEATURE_ABORT_OPCODE_UNKNOWN:I = 0x100
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFeatureAbortSpecialArgs(Lcom/android/server/hdmi/HdmiCecMessage;)Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;
    .locals 3
    .param p1, "message"    # Lcom/android/server/hdmi/HdmiCecMessage;

    .line 130
    new-instance v0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;-><init>(Lcom/android/server/hdmi/HdmiCecAtomWriter;Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs-IA;)V

    .line 132
    .local v0, "specialArgs":Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getParams()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getParams()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;->mFeatureAbortOpcode:I

    .line 134
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getParams()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getParams()[B

    move-result-object v1

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;->mFeatureAbortReason:I

    .line 139
    :cond_0
    return-object v0
.end method

.method private createMessageReportedGenericArgs(Lcom/android/server/hdmi/HdmiCecMessage;III)Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;
    .locals 9
    .param p1, "message"    # Lcom/android/server/hdmi/HdmiCecMessage;
    .param p2, "direction"    # I
    .param p3, "errorCode"    # I
    .param p4, "callingUid"    # I

    .line 78
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 79
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 80
    :cond_0
    add-int/lit8 v0, p3, 0xa

    move v8, v0

    :goto_0
    nop

    .line 81
    .local v8, "sendMessageResult":I
    new-instance v0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;

    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getSource()I

    move-result v5

    .line 82
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getDestination()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getOpcode()I

    move-result v7

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;-><init>(Lcom/android/server/hdmi/HdmiCecAtomWriter;IIIIII)V

    .line 81
    return-object v0
.end method

.method private createMessageReportedSpecialArgs(Lcom/android/server/hdmi/HdmiCecMessage;)Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;
    .locals 2
    .param p1, "message"    # Lcom/android/server/hdmi/HdmiCecMessage;

    .line 93
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getOpcode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 99
    new-instance v0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;-><init>(Lcom/android/server/hdmi/HdmiCecAtomWriter;Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs-IA;)V

    return-object v0

    .line 95
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecAtomWriter;->createUserControlPressedSpecialArgs(Lcom/android/server/hdmi/HdmiCecMessage;)Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;

    move-result-object v0

    return-object v0

    .line 97
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecAtomWriter;->createFeatureAbortSpecialArgs(Lcom/android/server/hdmi/HdmiCecMessage;)Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method private createUserControlPressedSpecialArgs(Lcom/android/server/hdmi/HdmiCecMessage;)Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;
    .locals 3
    .param p1, "message"    # Lcom/android/server/hdmi/HdmiCecMessage;

    .line 110
    new-instance v0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;-><init>(Lcom/android/server/hdmi/HdmiCecAtomWriter;Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs-IA;)V

    .line 112
    .local v0, "specialArgs":Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getParams()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getParams()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 114
    .local v1, "keycode":I
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/16 v2, 0x29

    if-gt v1, v2, :cond_0

    .line 115
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;->mUserControlPressedCommand:I

    goto :goto_0

    .line 117
    :cond_0
    add-int/lit16 v2, v1, 0x100

    iput v2, v0, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;->mUserControlPressedCommand:I

    .line 121
    .end local v1    # "keycode":I
    :cond_1
    :goto_0
    return-object v0
.end method

.method private earcStateToEnum(I)I
    .locals 1
    .param p1, "earcState"    # I

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 251
    const/4 v0, 0x0

    return v0

    .line 249
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 247
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 245
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 243
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private messageReportedBase(Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;)V
    .locals 10
    .param p1, "genericArgs"    # Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;
    .param p2, "specialArgs"    # Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;

    .line 150
    iget v1, p1, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;->mUid:I

    iget v2, p1, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;->mDirection:I

    iget v3, p1, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;->mInitiatorLogicalAddress:I

    iget v4, p1, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;->mDestinationLogicalAddress:I

    iget v5, p1, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;->mOpcode:I

    iget v6, p1, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;->mSendMessageResult:I

    iget v7, p2, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;->mUserControlPressedCommand:I

    iget v8, p2, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;->mFeatureAbortOpcode:I

    iget v9, p2, Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;->mFeatureAbortReason:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/hdmi/HdmiCecAtomWriter;->writeHdmiCecMessageReportedAtom(IIIIIIIII)V

    .line 160
    return-void
.end method


# virtual methods
.method public activeSourceChanged(III)V
    .locals 1
    .param p1, "logicalAddress"    # I
    .param p2, "physicalAddress"    # I
    .param p3, "relationshipToActiveSource"    # I
        .annotation build Lcom/android/server/hdmi/Constants$PathRelationship;
        .end annotation
    .end param

    .line 192
    const/16 v0, 0x135

    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 198
    return-void
.end method

.method public dsmStatusChanged(ZZI)V
    .locals 1
    .param p1, "isSupported"    # Z
    .param p2, "isEnabled"    # Z
    .param p3, "enumLogReason"    # I

    .line 233
    const/16 v0, 0x2d4

    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZZI)V

    .line 238
    return-void
.end method

.method public earcStatusChanged(ZZIII)V
    .locals 8
    .param p1, "isSupported"    # Z
    .param p2, "isEnabled"    # Z
    .param p3, "oldConnectionState"    # I
    .param p4, "newConnectionState"    # I
    .param p5, "enumLogReason"    # I

    .line 212
    invoke-direct {p0, p3}, Lcom/android/server/hdmi/HdmiCecAtomWriter;->earcStateToEnum(I)I

    move-result v6

    .line 213
    .local v6, "enumOldConnectionState":I
    invoke-direct {p0, p4}, Lcom/android/server/hdmi/HdmiCecAtomWriter;->earcStateToEnum(I)I

    move-result v7

    .line 215
    .local v7, "enumNewConnectionState":I
    const/16 v0, 0x2bd

    move v1, p1

    move v2, p2

    move v3, v6

    move v4, v7

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZZIII)V

    .line 223
    return-void
.end method

.method public messageReported(Lcom/android/server/hdmi/HdmiCecMessage;II)V
    .locals 1
    .param p1, "message"    # Lcom/android/server/hdmi/HdmiCecMessage;
    .param p2, "direction"    # I
    .param p3, "callingUid"    # I

    .line 65
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/hdmi/HdmiCecAtomWriter;->messageReported(Lcom/android/server/hdmi/HdmiCecMessage;III)V

    .line 66
    return-void
.end method

.method public messageReported(Lcom/android/server/hdmi/HdmiCecMessage;III)V
    .locals 2
    .param p1, "message"    # Lcom/android/server/hdmi/HdmiCecMessage;
    .param p2, "direction"    # I
    .param p3, "callingUid"    # I
    .param p4, "errorCode"    # I

    .line 51
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/android/server/hdmi/HdmiCecAtomWriter;->createMessageReportedGenericArgs(Lcom/android/server/hdmi/HdmiCecMessage;III)Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;

    move-result-object v0

    .line 53
    .local v0, "genericArgs":Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecAtomWriter;->createMessageReportedSpecialArgs(Lcom/android/server/hdmi/HdmiCecMessage;)Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;

    move-result-object v1

    .line 54
    .local v1, "specialArgs":Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;
    invoke-direct {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecAtomWriter;->messageReportedBase(Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedGenericArgs;Lcom/android/server/hdmi/HdmiCecAtomWriter$MessageReportedSpecialArgs;)V

    .line 55
    return-void
.end method

.method protected writeHdmiCecMessageReportedAtom(IIIIIIIII)V
    .locals 10
    .param p1, "uid"    # I
    .param p2, "direction"    # I
    .param p3, "initiatorLogicalAddress"    # I
    .param p4, "destinationLogicalAddress"    # I
    .param p5, "opcode"    # I
    .param p6, "sendMessageResult"    # I
    .param p7, "userControlPressedCommand"    # I
    .param p8, "featureAbortOpcode"    # I
    .param p9, "featureAbortReason"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 170
    const/16 v0, 0x136

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIIIII)V

    .line 181
    return-void
.end method
