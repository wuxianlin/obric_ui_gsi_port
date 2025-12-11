.class public final Lcom/android/server/usb/UsbAlsaDevice;
.super Ljava/lang/Object;
.source "UsbAlsaDevice.java"


# static fields
.field protected static final DEBUG:Z = false

.field private static final DIRECTION_STR:[Ljava/lang/String;

.field private static final INPUT:I = 0x0

.field private static final NUM_DIRECTIONS:I = 0x2

.field private static final OUTPUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "UsbAlsaDevice"


# instance fields
.field private final mAlsaCardDeviceString:Ljava/lang/String;

.field private mAudioService:Landroid/media/IAudioService;

.field private final mCardNum:I

.field private final mDeviceAddress:Ljava/lang/String;

.field private mDeviceDescription:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final mDeviceNum:I

.field private final mDeviceType:[I

.field private final mHasDevice:[Z

.field private mHasJackDetect:Z

.field private final mIsDock:Z

.field private final mIsHeadset:[Z

.field private mIsSelected:[Z

.field private mJackDetector:Lcom/android/server/usb/UsbAlsaJackDetector;

.field private mState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-string v0, "INPUT"

    const-string v1, "OUTPUT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/usb/UsbAlsaDevice;->DIRECTION_STR:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/IAudioService;IILjava/lang/String;ZZZZZ)V
    .locals 3
    .param p1, "audioService"    # Landroid/media/IAudioService;
    .param p2, "card"    # I
    .param p3, "device"    # I
    .param p4, "deviceAddress"    # Ljava/lang/String;
    .param p5, "hasOutput"    # Z
    .param p6, "hasInput"    # Z
    .param p7, "isInputHeadset"    # Z
    .param p8, "isOutputHeadset"    # Z
    .param p9, "isDock"    # Z

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x2

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    .line 51
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsHeadset:[Z

    .line 53
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceType:[I

    .line 54
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsSelected:[Z

    .line 55
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mState:[I

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceName:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceDescription:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasJackDetect:Z

    .line 67
    iput-object p1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mAudioService:Landroid/media/IAudioService;

    .line 68
    iput p2, p0, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    .line 69
    iput p3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceNum:I

    .line 70
    iput-object p4, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceAddress:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    aput-boolean p5, v1, v0

    .line 72
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    const/4 v2, 0x0

    aput-boolean p6, v1, v2

    .line 73
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsHeadset:[Z

    aput-boolean p7, v1, v2

    .line 74
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsHeadset:[Z

    aput-boolean p8, v1, v0

    .line 75
    iput-boolean p9, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsDock:Z

    .line 76
    invoke-direct {p0}, Lcom/android/server/usb/UsbAlsaDevice;->initDeviceType()V

    .line 77
    invoke-virtual {p0}, Lcom/android/server/usb/UsbAlsaDevice;->getAlsaCardDeviceString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mAlsaCardDeviceString:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private initDeviceType()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceType:[I

    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsHeadset:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const/high16 v1, -0x7e000000

    goto :goto_0

    .line 252
    :cond_0
    const v1, -0x7ffff000

    goto :goto_0

    .line 253
    :cond_1
    move v1, v2

    :goto_0
    aput v1, v0, v2

    .line 254
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceType:[I

    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    const/4 v3, 0x1

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_4

    .line 255
    iget-boolean v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsDock:Z

    if-eqz v1, :cond_2

    const/16 v2, 0x1000

    goto :goto_1

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsHeadset:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_3

    const/high16 v2, 0x4000000

    goto :goto_1

    .line 257
    :cond_3
    const/16 v2, 0x4000

    goto :goto_1

    .line 258
    :cond_4
    nop

    :goto_1
    aput v2, v0, v3

    .line 259
    return-void
.end method

.method private declared-synchronized isInputJackConnected()Z
    .locals 1

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mJackDetector:Lcom/android/server/usb/UsbAlsaJackDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 153
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mJackDetector:Lcom/android/server/usb/UsbAlsaJackDetector;

    invoke-virtual {v0}, Lcom/android/server/usb/UsbAlsaJackDetector;->isInputJackConnected()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 151
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isOutputJackConnected()Z
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mJackDetector:Lcom/android/server/usb/UsbAlsaJackDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 163
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 165
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mJackDetector:Lcom/android/server/usb/UsbAlsaJackDetector;

    invoke-virtual {v0}, Lcom/android/server/usb/UsbAlsaJackDetector;->isOutputJackConnected()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 161
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startDevice(I)V
    .locals 3
    .param p1, "direction"    # I

    .line 208
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsSelected:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 209
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsSelected:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 212
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mState:[I

    const/4 v2, 0x0

    aput v2, v0, p1

    .line 213
    invoke-direct {p0}, Lcom/android/server/usb/UsbAlsaDevice;->startJackDetect()V

    .line 214
    invoke-direct {p0, p1, v1}, Lcom/android/server/usb/UsbAlsaDevice;->updateWiredDeviceConnectionState(IZ)Z

    .line 215
    return-void
.end method

.method private declared-synchronized startJackDetect()V
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mJackDetector:Lcom/android/server/usb/UsbAlsaJackDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 171
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasJackDetect:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 174
    monitor-exit p0

    return-void

    .line 177
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/android/server/usb/UsbAlsaJackDetector;->startJackDetect(Lcom/android/server/usb/UsbAlsaDevice;)Lcom/android/server/usb/UsbAlsaJackDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mJackDetector:Lcom/android/server/usb/UsbAlsaJackDetector;

    .line 178
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mJackDetector:Lcom/android/server/usb/UsbAlsaJackDetector;

    if-nez v0, :cond_2

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasJackDetect:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 169
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 181
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopJackDetect()V
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mJackDetector:Lcom/android/server/usb/UsbAlsaJackDetector;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mJackDetector:Lcom/android/server/usb/UsbAlsaJackDetector;

    invoke-virtual {v0}, Lcom/android/server/usb/UsbAlsaJackDetector;->pleaseStop()V

    goto :goto_0

    .line 184
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 188
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mJackDetector:Lcom/android/server/usb/UsbAlsaJackDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 184
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private updateWiredDeviceConnectionState(IZ)Z
    .locals 9
    .param p1, "direction"    # I
    .param p2, "enable"    # Z

    .line 280
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsSelected:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x0

    const-string v2, "UsbAlsaDevice"

    if-nez v0, :cond_0

    .line 281
    const-string v0, "Updating wired device connection state on unselected device"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    return v1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceType:[I

    aget v0, v0, p1

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to set device connection state as "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/usb/UsbAlsaDevice;->DIRECTION_STR:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " device type is none"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    return v1

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mAlsaCardDeviceString:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/usb/UsbAlsaDevice;->DIRECTION_STR:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " device connection state failed as alsa card device string is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    return v1

    .line 300
    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/server/usb/UsbAlsaDevice;->isInputJackConnected()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/server/usb/UsbAlsaDevice;->isOutputJackConnected()Z

    move-result v0

    .line 301
    .local v0, "connected":Z
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/server/usb/UsbAlsaDevice;->DIRECTION_STR:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " JACK connected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    .line 303
    .local v4, "state":I
    :goto_1
    iget-object v5, p0, Lcom/android/server/usb/UsbAlsaDevice;->mState:[I

    aget v5, v5, p1

    if-eq v4, v5, :cond_5

    .line 304
    iget-object v5, p0, Lcom/android/server/usb/UsbAlsaDevice;->mState:[I

    aput v4, v5, p1

    .line 305
    new-instance v5, Landroid/media/AudioDeviceAttributes;

    iget-object v6, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceType:[I

    aget v6, v6, p1

    iget-object v7, p0, Lcom/android/server/usb/UsbAlsaDevice;->mAlsaCardDeviceString:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .local v5, "attributes":Landroid/media/AudioDeviceAttributes;
    :try_start_0
    iget-object v6, p0, Lcom/android/server/usb/UsbAlsaDevice;->mAudioService:Landroid/media/IAudioService;

    invoke-interface {v6, v5, v4, v2}, Landroid/media/IAudioService;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_2

    .line 309
    :catch_0
    move-exception v3

    .line 310
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RemoteException in setWiredDeviceConnectionState for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/android/server/usb/UsbAlsaDevice;->DIRECTION_STR:[Ljava/lang/String;

    aget-object v7, v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return v1

    .line 315
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v5    # "attributes":Landroid/media/AudioDeviceAttributes;
    :cond_5
    :goto_2
    return v3
.end method


# virtual methods
.method public declared-synchronized dump(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;J)V
    .locals 6
    .param p1, "dump"    # Lcom/android/internal/util/dump/DualDumpOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "idName"    # Ljava/lang/String;
    .param p3, "id"    # J

    monitor-enter p0

    .line 356
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v0

    .line 358
    .local v0, "token":J
    const-string v2, "card"

    iget v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    const-wide v4, 0x10500000001L

    invoke-virtual {p1, v2, v4, v5, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 359
    const-string v2, "device"

    iget v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceNum:I

    const-wide v4, 0x10500000002L

    invoke-virtual {p1, v2, v4, v5, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 360
    const-string v2, "name"

    iget-object v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceName:Ljava/lang/String;

    const-wide v4, 0x10900000003L

    invoke-virtual {p1, v2, v4, v5, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    .line 361
    const-string v2, "has_output"

    iget-object v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    const-wide v4, 0x10800000004L

    invoke-virtual {p1, v2, v4, v5, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    .line 362
    const-string v2, "has_input"

    iget-object v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    const-wide v4, 0x10800000005L

    invoke-virtual {p1, v2, v4, v5, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    .line 363
    const-string v2, "address"

    iget-object v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceAddress:Ljava/lang/String;

    const-wide v4, 0x10900000006L

    invoke-virtual {p1, v2, v4, v5, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    .line 365
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    .line 355
    .end local v0    # "token":J
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    .end local p1    # "dump":Lcom/android/internal/util/dump/DualDumpOutputStream;
    .end local p2    # "idName":Ljava/lang/String;
    .end local p3    # "id":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 387
    instance-of v0, p1, Lcom/android/server/usb/UsbAlsaDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 388
    return v1

    .line 390
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/usb/UsbAlsaDevice;

    .line 391
    .local v0, "other":Lcom/android/server/usb/UsbAlsaDevice;
    iget v2, p0, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    iget v3, v0, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceNum:I

    iget v3, v0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceNum:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    iget-object v3, v0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    .line 393
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsHeadset:[Z

    iget-object v3, v0, Lcom/android/server/usb/UsbAlsaDevice;->mIsHeadset:[Z

    .line 394
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsDock:Z

    iget-boolean v3, v0, Lcom/android/server/usb/UsbAlsaDevice;->mIsDock:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 391
    :goto_0
    return v1
.end method

.method public getAlsaCardDeviceString()Ljava/lang/String;
    .locals 2

    .line 105
    iget v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceNum:I

    if-gez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 110
    :cond_1
    iget v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    iget v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceNum:I

    invoke-static {v0, v1}, Lcom/android/server/audio/AudioService;->makeAlsaAddressString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid alsa card or device alsaCard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " alsaDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbAlsaDevice"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardNum()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    return v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized getDeviceName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeviceNum()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceNum:I

    return v0
.end method

.method public getInputDeviceType()I
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceType:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getOutputDeviceType()I
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceType:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public hasInput()Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public hasOutput()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 403
    const/16 v0, 0x1f

    .line 404
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 405
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    add-int/2addr v2, v3

    .line 406
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceNum:I

    add-int/2addr v1, v3

    .line 407
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 408
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    const/4 v5, 0x0

    aget-boolean v3, v3, v5

    xor-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 409
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsHeadset:[Z

    aget-boolean v3, v3, v5

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 410
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsHeadset:[Z

    aget-boolean v3, v3, v4

    xor-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 411
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v3, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsDock:Z

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 413
    .end local v1    # "result":I
    .restart local v2    # "result":I
    return v2
.end method

.method public isDock()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsDock:Z

    return v0
.end method

.method public isInputHeadset()Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsHeadset:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isOutputHeadset()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsHeadset:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method declared-synchronized setDeviceNameAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceDescription"    # Ljava/lang/String;

    monitor-enter p0

    .line 378
    :try_start_0
    iput-object p1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceName:Ljava/lang/String;

    .line 379
    iput-object p2, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceDescription:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    .line 377
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceDescription":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/usb/UsbAlsaDevice;->startOutput()V

    .line 194
    invoke-virtual {p0}, Lcom/android/server/usb/UsbAlsaDevice;->startInput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 192
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startInput()V
    .locals 1

    monitor-enter p0

    .line 199
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/usb/UsbAlsaDevice;->startDevice(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 198
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startOutput()V
    .locals 1

    monitor-enter p0

    .line 204
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/usb/UsbAlsaDevice;->startDevice(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 203
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/usb/UsbAlsaDevice;->stopOutput()V

    .line 220
    invoke-virtual {p0}, Lcom/android/server/usb/UsbAlsaDevice;->stopInput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 218
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopInput()V
    .locals 3

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsSelected:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 226
    monitor-exit p0

    return-void

    .line 228
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsSelected:[Z

    const/4 v2, 0x1

    aget-boolean v0, v0, v2

    if-nez v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/android/server/usb/UsbAlsaDevice;->stopJackDetect()V

    goto :goto_0

    .line 224
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/server/usb/UsbAlsaDevice;->updateInputWiredDeviceConnectionState(Z)Z

    .line 233
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsSelected:[Z

    aput-boolean v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 224
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopOutput()V
    .locals 3

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsSelected:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 239
    monitor-exit p0

    return-void

    .line 241
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsSelected:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-nez v0, :cond_1

    .line 243
    invoke-direct {p0}, Lcom/android/server/usb/UsbAlsaDevice;->stopJackDetect()V

    goto :goto_0

    .line 237
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 245
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/usb/UsbAlsaDevice;->updateOutputWiredDeviceConnectionState(Z)Z

    .line 246
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaDevice;->mIsSelected:[Z

    aput-boolean v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 237
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized toShortString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 370
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[card:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 345
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsbAlsaDevice: [card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOutput: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasInput: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaDevice;->mHasDevice:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateInputWiredDeviceConnectionState(Z)Z
    .locals 1
    .param p1, "enable"    # Z

    monitor-enter p0

    .line 326
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/android/server/usb/UsbAlsaDevice;->updateWiredDeviceConnectionState(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    .end local p1    # "enable":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateOutputWiredDeviceConnectionState(Z)Z
    .locals 1
    .param p1, "enable"    # Z

    monitor-enter p0

    .line 337
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/android/server/usb/UsbAlsaDevice;->updateWiredDeviceConnectionState(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaDevice;
    .end local p1    # "enable":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
