.class public Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;
.super Lcom/android/server/hdmi/HdmiEarcLocalDevice;
.source "HdmiEarcLocalDeviceTx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;
    }
.end annotation


# static fields
.field private static final EARC_CAPS_DATA_START:I = 0x3

.field private static final EARC_CAPS_LENGTH_MASK:I = 0x1f

.field private static final EARC_CAPS_PAYLOAD_LENGTH:I = 0x2

.field private static final EARC_CAPS_TAGCODE_MASK:I = 0xe0

.field private static final EARC_CAPS_TAGCODE_SHIFT:I = 0x5

.field private static final EXTENDED_TAGCODE_VSADB:I = 0x11

.field static final REPORT_CAPS_MAX_DELAY_MS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "HdmiEarcLocalDeviceTx"

.field private static final TAGCODE_AUDIO_DATA_BLOCK:I = 0x1

.field private static final TAGCODE_SADB_DATA_BLOCK:I = 0x4

.field private static final TAGCODE_USE_EXTENDED_TAG:I = 0x7

.field private static final earcStatusNames:[Ljava/lang/String;


# instance fields
.field private mReportCapsHandler:Landroid/os/Handler;

.field private mReportCapsRunnable:Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    const-string v0, "HDMI_EARC_STATUS_ARC_PENDING"

    const-string v1, "HDMI_EARC_STATUS_EARC_CONNECTED"

    const-string v2, "HDMI_EARC_STATUS_IDLE"

    const-string v3, "HDMI_EARC_STATUS_EARC_PENDING"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->earcStatusNames:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/hdmi/HdmiControlService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/hdmi/HdmiControlService;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/hdmi/HdmiEarcLocalDevice;-><init>(Lcom/android/server/hdmi/HdmiControlService;I)V

    .line 77
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lcom/android/server/hdmi/HdmiEarcLocalDevice;->mEarcStatus:I

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiControlService;->getServiceLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->mReportCapsHandler:Landroid/os/Handler;

    .line 81
    new-instance v0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;-><init>(Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable-IA;)V

    iput-object v0, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->mReportCapsRunnable:Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;

    .line 82
    return-void

    .line 79
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private earcStatusToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "status"    # I

    .line 85
    sget-object v0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->earcStatusNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private parseCapabilities([B)Ljava/util/List;
    .locals 14
    .param p1, "rawCapabilities"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v0, "audioDescriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    array-length v1, p1

    const/4 v2, 0x4

    const-string v3, "HdmiEarcLocalDeviceTx"

    if-ge v1, v2, :cond_0

    .line 148
    const-string v1, "Raw eARC capabilities array doesn\u00b4t contain any blocks."

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-object v0

    .line 151
    :cond_0
    const/4 v1, 0x2

    aget-byte v2, p1, v1

    .line 152
    .local v2, "earcCapsSize":I
    array-length v4, p1

    if-ge v4, v2, :cond_1

    .line 153
    const-string v1, "Raw eARC capabilities array is shorter than the reported payload length."

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-object v0

    .line 156
    :cond_1
    const/4 v4, 0x3

    .line 157
    .local v4, "firstByteOfBlock":I
    :goto_0
    if-ge v4, v2, :cond_6

    .line 159
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xe0

    shr-int/lit8 v5, v5, 0x5

    .line 163
    .local v5, "tagCode":I
    aget-byte v6, p1, v4

    and-int/lit8 v6, v6, 0x1f

    .line 164
    .local v6, "length":I
    if-nez v6, :cond_2

    .line 166
    goto/16 :goto_3

    .line 169
    :cond_2
    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "This tagcode was not handled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 199
    :sswitch_0
    add-int/lit8 v8, v4, 0x1

    aget-byte v8, p1, v8

    const/16 v9, 0x11

    if-ne v8, v9, :cond_5

    .line 200
    add-int/lit8 v8, v6, 0x1

    .line 201
    .local v8, "earcVsadbLen":I
    new-array v9, v8, [B

    .line 202
    .local v9, "earcVsadb":[B
    invoke-static {p1, v4, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    new-instance v10, Landroid/media/AudioDescriptor;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v7, v9}, Landroid/media/AudioDescriptor;-><init>(II[B)V

    move-object v7, v10

    .line 208
    .local v7, "descriptor":Landroid/media/AudioDescriptor;
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .end local v8    # "earcVsadbLen":I
    .end local v9    # "earcVsadb":[B
    goto :goto_2

    .line 189
    .end local v7    # "descriptor":Landroid/media/AudioDescriptor;
    :sswitch_1
    add-int/lit8 v8, v6, 0x1

    .line 190
    .local v8, "earcSadbLen":I
    new-array v9, v8, [B

    .line 191
    .local v9, "earcSadb":[B
    invoke-static {p1, v4, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    new-instance v10, Landroid/media/AudioDescriptor;

    invoke-direct {v10, v1, v7, v9}, Landroid/media/AudioDescriptor;-><init>(II[B)V

    move-object v7, v10

    .line 196
    .restart local v7    # "descriptor":Landroid/media/AudioDescriptor;
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_2

    .line 171
    .end local v7    # "descriptor":Landroid/media/AudioDescriptor;
    .end local v8    # "earcSadbLen":I
    .end local v9    # "earcSadb":[B
    :sswitch_2
    move v8, v6

    .line 172
    .local v8, "earcSadLen":I
    rem-int/lit8 v9, v6, 0x3

    if-eqz v9, :cond_3

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid length of SAD block: expected a factor of 3 but got "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v9, v6, 0x3

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    goto :goto_2

    .line 177
    :cond_3
    new-array v9, v8, [B

    .line 178
    .local v9, "earcSad":[B
    add-int/lit8 v10, v4, 0x1

    invoke-static {p1, v10, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v8, :cond_4

    .line 180
    new-instance v11, Landroid/media/AudioDescriptor;

    add-int/lit8 v12, v10, 0x3

    .line 183
    invoke-static {v9, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v11, v13, v7, v12}, Landroid/media/AudioDescriptor;-><init>(II[B)V

    .line 184
    .local v11, "descriptor":Landroid/media/AudioDescriptor;
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v10, v10, 0x3

    goto :goto_1

    .end local v11    # "descriptor":Landroid/media/AudioDescriptor;
    :cond_4
    nop

    .line 186
    .end local v10    # "i":I
    nop

    .line 215
    .end local v8    # "earcSadLen":I
    .end local v9    # "earcSad":[B
    :cond_5
    :goto_2
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v4, v7

    .line 216
    .end local v5    # "tagCode":I
    .end local v6    # "length":I
    goto/16 :goto_0

    .line 217
    :cond_6
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected dump(Landroid/util/IndentingPrintWriter;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 222
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TX, mEarcStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/hdmi/HdmiEarcLocalDevice;->mEarcStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 224
    monitor-exit v0

    .line 225
    return-void

    .line 224
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected handleEarcCapabilitiesReported([B)V
    .locals 4
    .param p1, "rawCapabilities"    # [B

    .line 118
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget v1, p0, Lcom/android/server/hdmi/HdmiEarcLocalDevice;->mEarcStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->mReportCapsHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->mReportCapsRunnable:Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;

    .line 120
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->mReportCapsHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->parseCapabilities([B)Ljava/util/List;

    move-result-object v1

    .line 123
    .local v1, "audioDescriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/android/server/hdmi/HdmiControlService;->notifyEarcStatusToAudioService(ZLjava/util/List;)V

    goto :goto_0

    .line 125
    .end local v1    # "audioDescriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 126
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected handleEarcStateChange(I)V
    .locals 6
    .param p1, "status"    # I
        .annotation build Lcom/android/server/hdmi/Constants$EarcStatus;
        .end annotation
    .end param

    .line 91
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    const-string v1, "eARC state change [old: %s(%d) new: %s(%d)]"

    iget v2, p0, Lcom/android/server/hdmi/HdmiEarcLocalDevice;->mEarcStatus:I

    .line 93
    invoke-direct {p0, v2}, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->earcStatusToString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/server/hdmi/HdmiEarcLocalDevice;->mEarcStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 94
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->earcStatusToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget v1, p0, Lcom/android/server/hdmi/HdmiEarcLocalDevice;->mEarcStatus:I

    .line 96
    .local v1, "oldEarcStatus":I
    iput p1, p0, Lcom/android/server/hdmi/HdmiEarcLocalDevice;->mEarcStatus:I

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->mReportCapsHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 101
    iget-object v3, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/android/server/hdmi/HdmiControlService;->notifyEarcStatusToAudioService(ZLjava/util/List;)V

    .line 102
    iget-object v3, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v3, v0, v2}, Lcom/android/server/hdmi/HdmiControlService;->startArcAction(ZLandroid/hardware/hdmi/IHdmiControlCallback;)V

    goto :goto_0

    .line 103
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 104
    iget-object v4, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v5}, Lcom/android/server/hdmi/HdmiControlService;->notifyEarcStatusToAudioService(ZLjava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v0, v3, v2}, Lcom/android/server/hdmi/HdmiControlService;->startArcAction(ZLandroid/hardware/hdmi/IHdmiControlCallback;)V

    goto :goto_0

    .line 106
    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v1, v4, :cond_2

    .line 108
    iget-object v3, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v3, v0, v2}, Lcom/android/server/hdmi/HdmiControlService;->startArcAction(ZLandroid/hardware/hdmi/IHdmiControlCallback;)V

    goto :goto_0

    .line 109
    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    .line 110
    if-ne v1, v4, :cond_3

    .line 111
    iget-object v3, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v3, v0, v2}, Lcom/android/server/hdmi/HdmiControlService;->startArcAction(ZLandroid/hardware/hdmi/IHdmiControlCallback;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->mReportCapsHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;->mReportCapsRunnable:Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    :cond_4
    :goto_0
    return-void

    .line 97
    .end local v1    # "oldEarcStatus":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
