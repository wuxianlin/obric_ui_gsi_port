.class Lcom/android/server/audio/AudioEventTracker;
.super Ljava/lang/Object;
.source "AudioEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/audio/AudioEventTracker$Holder;,
        Lcom/android/server/audio/AudioEventTracker$LooperThread;,
        Lcom/android/server/audio/AudioEventTracker$MyHandler;
    }
.end annotation


# static fields
.field private static final FEAT_ENABLED:Z = false

.field private static final MSG_ON_VOLUME_CHANGED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AS.AudioEventTracker"

.field private static final kEventSwitchAudioOutputVolume:Ljava/lang/String; = "switch_audio_output_volume"

.field private static final kKeyForegroundPackageNameFar:Ljava/lang/String; = "foreground_package_name_far"

.field private static final kKeyForegroundPackageNameNear:Ljava/lang/String; = "foreground_package_name_near"

.field private static final kKeyOutputType:Ljava/lang/String; = "output_type"

.field private static final kKeyPackageName:Ljava/lang/String; = "package_name"

.field private static final kKeyStreamType:Ljava/lang/String; = "stream_type"

.field private static final kKeySwitchDirection:Ljava/lang/String; = "switch_direction"

.field private static final kKeySwitchVolumeUiAfter:Ljava/lang/String; = "volume_ui_switch_after"

.field private static final kKeySwitchVolumeUiBefore:Ljava/lang/String; = "volume_ui_switch_before"

.field private static final kTeaTrackerAppId:Ljava/lang/String; = ""


# instance fields
.field private mHandler:Lcom/android/server/audio/AudioEventTracker$MyHandler;

.field private mThread:Lcom/android/server/audio/AudioEventTracker$LooperThread;


# direct methods
.method static bridge synthetic -$$Nest$fputmHandler(Lcom/android/server/audio/AudioEventTracker;Lcom/android/server/audio/AudioEventTracker$MyHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/audio/AudioEventTracker;->mHandler:Lcom/android/server/audio/AudioEventTracker$MyHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/android/server/audio/AudioEventTracker$LooperThread;

    invoke-direct {v0, p0}, Lcom/android/server/audio/AudioEventTracker$LooperThread;-><init>(Lcom/android/server/audio/AudioEventTracker;)V

    iput-object v0, p0, Lcom/android/server/audio/AudioEventTracker;->mThread:Lcom/android/server/audio/AudioEventTracker$LooperThread;

    .line 56
    iget-object v0, p0, Lcom/android/server/audio/AudioEventTracker;->mThread:Lcom/android/server/audio/AudioEventTracker$LooperThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    invoke-direct {p0}, Lcom/android/server/audio/AudioEventTracker;->waitForHandlerCreation()V

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/audio/AudioEventTracker-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/audio/AudioEventTracker;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/audio/AudioEventTracker;
    .locals 1

    .line 48
    sget-object v0, Lcom/android/server/audio/AudioEventTracker$Holder;->mInstance:Lcom/android/server/audio/AudioEventTracker;

    return-object v0
.end method

.method private static outputDeviceToString(I)Ljava/lang/String;
    .locals 11
    .param p0, "device"    # I

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .local v0, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :goto_0
    move v1, v2

    .line 160
    .local v1, "isWiredHeadsetAnalog":Z
    :goto_1
    if-eqz v1, :cond_2

    .line 161
    const-string/jumbo v4, "wired_headset_analog"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2
    const/high16 v4, 0x4000000

    and-int/2addr v4, p0

    if-nez v4, :cond_3

    and-int/lit16 v4, p0, 0x2000

    if-nez v4, :cond_3

    and-int/lit16 v4, p0, 0x4000

    if-eqz v4, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :goto_2
    move v4, v2

    .line 167
    .local v4, "isWiredHeadsetDigital":Z
    :goto_3
    if-eqz v4, :cond_5

    .line 168
    const-string/jumbo v5, "wired_headset_digital"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_5
    and-int/lit16 v5, p0, 0x80

    if-nez v5, :cond_6

    and-int/lit16 v5, p0, 0x100

    if-nez v5, :cond_6

    and-int/lit16 v5, p0, 0x200

    if-nez v5, :cond_6

    and-int/lit8 v5, p0, 0x10

    if-nez v5, :cond_6

    and-int/lit8 v5, p0, 0x20

    if-eqz v5, :cond_7

    :cond_6
    goto :goto_4

    :cond_7
    move v5, v3

    goto :goto_5

    :goto_4
    move v5, v2

    .line 176
    .local v5, "isBluetoothHeadset":Z
    :goto_5
    if-eqz v5, :cond_8

    .line 177
    const-string v6, "bluetooth_headset"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_8
    const v6, 0x8000

    and-int/2addr v6, p0

    if-eqz v6, :cond_9

    move v6, v2

    goto :goto_6

    :cond_9
    move v6, v3

    .line 181
    .local v6, "isRemoteSubmix":Z
    :goto_6
    if-eqz v6, :cond_a

    .line 182
    const-string/jumbo v7, "remote_submix"

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_a
    and-int/lit8 v7, p0, 0x2

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    .line 186
    .local v2, "isSpeaker":Z
    :goto_7
    if-eqz v2, :cond_c

    .line 187
    const-string/jumbo v3, "speaker"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v7, 0x1

    .line 192
    .local v7, "firstFlag":Z
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 193
    .local v9, "s":Ljava/lang/String;
    if-nez v7, :cond_d

    .line 194
    const/16 v10, 0x2c

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    :cond_d
    const/4 v7, 0x0

    .line 197
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .end local v9    # "s":Ljava/lang/String;
    goto :goto_8

    .line 200
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method private static rescaleIndex(I)I
    .locals 1
    .param p0, "index"    # I

    .line 154
    add-int/lit8 v0, p0, 0x5

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private waitForHandlerCreation()V
    .locals 3

    .line 91
    monitor-enter p0

    .line 92
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioEventTracker;->mHandler:Lcom/android/server/audio/AudioEventTracker$MyHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 95
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v1, "AS.AudioEventTracker"

    const-string v2, "Interrupted while waiting on handler."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    nop

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 100
    :cond_0
    monitor-exit p0

    .line 101
    return-void

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public onVolumeChanged(Lcom/android/server/audio/VolumeChangedEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/android/server/audio/VolumeChangedEvent;

    .line 116
    return-void
.end method

.method public sendVolumeChangedEvent(IIIILjava/lang/String;)V
    .locals 0
    .param p1, "streamType"    # I
    .param p2, "oldIndex"    # I
    .param p3, "index"    # I
    .param p4, "device"    # I
    .param p5, "callingPackage"    # Ljava/lang/String;

    .line 106
    return-void
.end method
