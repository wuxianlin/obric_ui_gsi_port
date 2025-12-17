.class public Lcom/android/server/audio/SpatializerHelper;
.super Ljava/lang/Object;
.source "SpatializerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/audio/SpatializerHelper$SpatializerHeadTrackingCallback;,
        Lcom/android/server/audio/SpatializerHelper$SpatializerCallback;,
        Lcom/android/server/audio/SpatializerHelper$HelperDynamicSensorCallback;,
        Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final DEBUG_MORE:Z = false

.field private static final DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

.field private static final DEFAULT_FORMAT:Landroid/media/AudioFormat;

.field private static final METRICS_DEVICE_PREFIX:Ljava/lang/String; = "audio.spatializer.device."

.field static final SPAT_MODE_FOR_DEVICE_TYPE:Landroid/util/SparseIntArray;

.field static final STATE_DISABLED_AVAILABLE:I = 0x6

.field static final STATE_DISABLED_UNAVAILABLE:I = 0x3

.field static final STATE_ENABLED_AVAILABLE:I = 0x5

.field static final STATE_ENABLED_UNAVAILABLE:I = 0x4

.field static final STATE_NOT_SUPPORTED:I = 0x1

.field static final STATE_UNINITIALIZED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AS.SpatializerHelper"

.field private static sRoutingDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mASA:Lcom/android/server/audio/AudioSystemAdapter;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mActualHeadTrackingMode:I

.field private final mAudioService:Lcom/android/server/audio/AudioService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mBinauralEnabledDefault:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mBinauralSupported:Z

.field private mCapableSpatLevel:I

.field private mDesiredHeadTrackingMode:I

.field private mDesiredHeadTrackingModeWhenEnabled:I

.field private final mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mDynSensorCallback:Lcom/android/server/audio/SpatializerHelper$HelperDynamicSensorCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mFeatureEnabled:Z

.field final mHeadPoseCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/media/ISpatializerHeadToSoundStagePoseCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadTrackerAvailable:Z

.field final mHeadTrackerCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/media/ISpatializerHeadTrackerAvailableCallback;",
            ">;"
        }
    .end annotation
.end field

.field mHeadTrackingEnabledDefault:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mHeadTrackingModeCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/media/ISpatializerHeadTrackingModeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIsHeadTrackingSupported:Z

.field final mOutputCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/media/ISpatializerOutputCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mSACapableDeviceTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorManager:Landroid/hardware/SensorManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mSpat:Landroid/media/ISpatializer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mSpatCallback:Lcom/android/server/audio/SpatializerHelper$SpatializerCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mSpatHeadTrackingCallback:Lcom/android/server/audio/SpatializerHelper$SpatializerHeadTrackingCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mSpatLevel:I

.field private mSpatOutput:I

.field private mState:I

.field final mStateCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/media/ISpatializerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedHeadTrackingModes:[I

.field mTransauralEnabledDefault:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mTransauralSupported:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmActualHeadTrackingMode(Lcom/android/server/audio/SpatializerHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/audio/SpatializerHelper;->mActualHeadTrackingMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpatOutput(Lcom/android/server/audio/SpatializerHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatOutput:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmActualHeadTrackingMode(Lcom/android/server/audio/SpatializerHelper;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/audio/SpatializerHelper;->mActualHeadTrackingMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSpatLevel(Lcom/android/server/audio/SpatializerHelper;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatLevel:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSpatOutput(Lcom/android/server/audio/SpatializerHelper;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatOutput:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchActualHeadTrackingMode(Lcom/android/server/audio/SpatializerHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->dispatchActualHeadTrackingMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchOutputUpdate(Lcom/android/server/audio/SpatializerHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->dispatchOutputUpdate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchPoseUpdate(Lcom/android/server/audio/SpatializerHelper;[F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->dispatchPoseUpdate([F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostInitSensors(Lcom/android/server/audio/SpatializerHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->postInitSensors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smheadTrackingModeTypeToSpatializerInt(B)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/SpatializerHelper;->headTrackingModeTypeToSpatializerInt(B)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smloglogi(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smspatializationLevelToSpatializerInt(B)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/SpatializerHelper;->spatializationLevelToSpatializerInt(B)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lcom/android/server/audio/SpatializerHelper$1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/server/audio/SpatializerHelper$1;-><init>(I)V

    sput-object v0, Lcom/android/server/audio/SpatializerHelper;->SPAT_MODE_FOR_DEVICE_TYPE:Landroid/util/SparseIntArray;

    .line 152
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/audio/SpatializerHelper;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 155
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 156
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 157
    const v1, 0xbb80

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 158
    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    sput-object v0, Lcom/android/server/audio/SpatializerHelper;->DEFAULT_FORMAT:Landroid/media/AudioFormat;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/android/server/audio/SpatializerHelper;->sRoutingDevices:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioSystemAdapter;Lcom/android/server/audio/AudioDeviceBroker;ZZZ)V
    .locals 3
    .param p1, "mother"    # Lcom/android/server/audio/AudioService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "asa"    # Lcom/android/server/audio/AudioSystemAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "deviceBroker"    # Lcom/android/server/audio/AudioDeviceBroker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "binauralEnabledDefault"    # Z
    .param p5, "transauralEnabledDefault"    # Z
    .param p6, "headTrackingEnabledDefault"    # Z

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 126
    iput-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mFeatureEnabled:Z

    .line 128
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatLevel:I

    .line 129
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mCapableSpatLevel:I

    .line 131
    iput-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mTransauralSupported:Z

    .line 132
    iput-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mBinauralSupported:Z

    .line 133
    iput-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    .line 134
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mSupportedHeadTrackingModes:[I

    .line 135
    const/4 v1, -0x2

    iput v1, p0, Lcom/android/server/audio/SpatializerHelper;->mActualHeadTrackingMode:I

    .line 136
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingMode:I

    .line 137
    iput-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerAvailable:Z

    .line 143
    iput v1, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingModeWhenEnabled:I

    .line 144
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatOutput:I

    .line 147
    new-instance v1, Lcom/android/server/audio/SpatializerHelper$SpatializerHeadTrackingCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/audio/SpatializerHelper$SpatializerHeadTrackingCallback;-><init>(Lcom/android/server/audio/SpatializerHelper;Lcom/android/server/audio/SpatializerHelper$SpatializerHeadTrackingCallback-IA;)V

    iput-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatHeadTrackingCallback:Lcom/android/server/audio/SpatializerHelper$SpatializerHeadTrackingCallback;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mSACapableDeviceTypes:Ljava/util/ArrayList;

    .line 883
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mStateCallbacks:Landroid/os/RemoteCallbackList;

    .line 1105
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingModeCallbacks:Landroid/os/RemoteCallbackList;

    .line 1118
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerCallbacks:Landroid/os/RemoteCallbackList;

    .line 1357
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadPoseCallbacks:Landroid/os/RemoteCallbackList;

    .line 1462
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mOutputCallbacks:Landroid/os/RemoteCallbackList;

    .line 178
    iput-object p1, p0, Lcom/android/server/audio/SpatializerHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    .line 179
    iput-object p2, p0, Lcom/android/server/audio/SpatializerHelper;->mASA:Lcom/android/server/audio/AudioSystemAdapter;

    .line 180
    iput-object p3, p0, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    .line 182
    iput-boolean p4, p0, Lcom/android/server/audio/SpatializerHelper;->mBinauralEnabledDefault:Z

    .line 183
    iput-boolean p5, p0, Lcom/android/server/audio/SpatializerHelper;->mTransauralEnabledDefault:Z

    .line 184
    iput-boolean p6, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingEnabledDefault:Z

    .line 185
    return-void
.end method

.method private addCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;ZZ)V
    .locals 7
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "forceEnable"    # Z
    .param p3, "forceInit"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 545
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->isDeviceCompatibleWithSpatializationModes(Landroid/media/AudioDeviceAttributes;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    return-void

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCompatibleAudioDevice: dev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 549
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->findSACompatibleDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object v0

    .line 550
    .local v0, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    const/4 v1, 0x0

    .line 551
    .local v1, "updatedDevice":Lcom/android/server/audio/AdiDeviceState;
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 552
    if-eqz p3, :cond_1

    .line 553
    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->initSAState(Lcom/android/server/audio/AdiDeviceState;)V

    .line 555
    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/android/server/audio/AdiDeviceState;->isSAEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 556
    move-object v1, v0

    .line 557
    invoke-virtual {v1, v2}, Lcom/android/server/audio/AdiDeviceState;->setSAEnabled(Z)V

    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v3

    .line 562
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v4

    .line 561
    invoke-static {v3, v4}, Lcom/android/server/audio/SpatializerHelper;->getCanonicalDeviceType(II)I

    move-result v3

    .line 563
    .local v3, "canonicalDeviceType":I
    if-nez v3, :cond_3

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCompatibleAudioDevice with incompatible AudioDeviceAttributes "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AS.SpatializerHelper"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    return-void

    .line 568
    :cond_3
    new-instance v4, Lcom/android/server/audio/AdiDeviceState;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v5

    .line 569
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lcom/android/server/audio/AdiDeviceState;-><init>(IILjava/lang/String;)V

    move-object v1, v4

    .line 570
    invoke-direct {p0, v1}, Lcom/android/server/audio/SpatializerHelper;->initSAState(Lcom/android/server/audio/AdiDeviceState;)V

    .line 571
    iget-object v4, p0, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v4, v1, v2}, Lcom/android/server/audio/AudioDeviceBroker;->addOrUpdateDeviceSAStateInInventory(Lcom/android/server/audio/AdiDeviceState;Z)V

    .line 574
    .end local v3    # "canonicalDeviceType":I
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 575
    invoke-virtual {p0}, Lcom/android/server/audio/SpatializerHelper;->onRoutingUpdated()V

    .line 576
    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v2}, Lcom/android/server/audio/AudioDeviceBroker;->postPersistAudioDeviceSettings()V

    .line 577
    const-string v2, "addCompatibleAudioDevice"

    invoke-static {v1, v2}, Lcom/android/server/audio/SpatializerHelper;->logDeviceState(Lcom/android/server/audio/AdiDeviceState;Ljava/lang/String;)V

    .line 579
    :cond_5
    return-void
.end method

.method private declared-synchronized addWirelessDeviceIfNew(Landroid/media/AudioDeviceAttributes;)V
    .locals 4
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 711
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->isDeviceCompatibleWithSpatializationModes(Landroid/media/AudioDeviceAttributes;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 712
    monitor-exit p0

    return-void

    .line 714
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->findSACompatibleDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 716
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v0

    .line 717
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v1

    .line 716
    invoke-static {v0, v1}, Lcom/android/server/audio/SpatializerHelper;->getCanonicalDeviceType(II)I

    move-result v0

    .line 718
    .local v0, "canonicalDeviceType":I
    if-nez v0, :cond_1

    .line 719
    const-string v1, "AS.SpatializerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addWirelessDeviceIfNew with incompatible AudioDeviceAttributes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    monitor-exit p0

    return-void

    .line 710
    .end local v0    # "canonicalDeviceType":I
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 723
    .restart local v0    # "canonicalDeviceType":I
    .restart local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :cond_1
    :try_start_2
    new-instance v1, Lcom/android/server/audio/AdiDeviceState;

    .line 724
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v2

    .line 725
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/audio/AdiDeviceState;-><init>(IILjava/lang/String;)V

    .line 726
    .local v1, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    invoke-direct {p0, v1}, Lcom/android/server/audio/SpatializerHelper;->initSAState(Lcom/android/server/audio/AdiDeviceState;)V

    .line 727
    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/android/server/audio/AudioDeviceBroker;->addOrUpdateDeviceSAStateInInventory(Lcom/android/server/audio/AdiDeviceState;Z)V

    .line 728
    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v2}, Lcom/android/server/audio/AudioDeviceBroker;->postPersistAudioDeviceSettings()V

    .line 729
    const-string v2, "addWirelessDeviceIfNew"

    invoke-static {v1, v2}, Lcom/android/server/audio/SpatializerHelper;->logDeviceState(Lcom/android/server/audio/AdiDeviceState;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    .end local v0    # "canonicalDeviceType":I
    .end local v1    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    :cond_2
    monitor-exit p0

    return-void

    .line 710
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized canBeSpatializedOnDevice(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;Ljava/util/ArrayList;)Z
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "format"    # Landroid/media/AudioFormat;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            "Landroid/media/AudioFormat;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)Z"
        }
    .end annotation

    .local p3, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    monitor-enter p0

    .line 798
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 799
    monitor-exit p0

    return v1

    .line 801
    :cond_0
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->isDeviceCompatibleWithSpatializationModes(Landroid/media/AudioDeviceAttributes;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/media/AudioDeviceAttributes;

    .line 803
    .local v0, "devArray":[Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/AudioDeviceAttributes;

    invoke-static {p1, p2, v1}, Landroid/media/AudioSystem;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;[Landroid/media/AudioDeviceAttributes;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 797
    .end local v0    # "devArray":[Landroid/media/AudioDeviceAttributes;
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "attributes":Landroid/media/AudioAttributes;
    .end local p2    # "format":Landroid/media/AudioFormat;
    .end local p3    # "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 805
    .restart local p1    # "attributes":Landroid/media/AudioAttributes;
    .restart local p2    # "format":Landroid/media/AudioFormat;
    .restart local p3    # "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    :cond_1
    monitor-exit p0

    return v1

    .line 797
    .end local p1    # "attributes":Landroid/media/AudioAttributes;
    .end local p2    # "format":Landroid/media/AudioFormat;
    .end local p3    # "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private checkSpatializer(Ljava/lang/String;)Z
    .locals 3
    .param p1, "funcName"    # Ljava/lang/String;

    .line 1289
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1297
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    if-nez v0, :cond_0

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSpatializer(): called from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(), native spatializer should not be null in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AS.SpatializerHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->postReset()V

    .line 1302
    return v1

    .line 1306
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1292
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private checkSpatializerForHeadTracking(Ljava/lang/String;)Z
    .locals 1
    .param p1, "funcName"    # Ljava/lang/String;

    .line 1310
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->checkSpatializer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createSpat()V
    .locals 3

    .line 1022
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    if-nez v0, :cond_2

    .line 1023
    new-instance v0, Lcom/android/server/audio/SpatializerHelper$SpatializerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/audio/SpatializerHelper$SpatializerCallback;-><init>(Lcom/android/server/audio/SpatializerHelper;Lcom/android/server/audio/SpatializerHelper$SpatializerCallback-IA;)V

    iput-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatCallback:Lcom/android/server/audio/SpatializerHelper$SpatializerCallback;

    .line 1024
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatCallback:Lcom/android/server/audio/SpatializerHelper$SpatializerCallback;

    invoke-static {v0}, Landroid/media/AudioSystem;->getSpatializer(Landroid/media/INativeSpatializerCallback;)Landroid/media/ISpatializer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    .line 1025
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    const-string v1, "AS.SpatializerHelper"

    if-nez v0, :cond_0

    .line 1026
    const-string v0, "createSpat(): No Spatializer found"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->postReset()V

    .line 1028
    return-void

    .line 1032
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    .line 1034
    invoke-interface {v0}, Landroid/media/ISpatializer;->getActualHeadTrackingMode()B

    move-result v0

    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->headTrackingModeTypeToSpatializerInt(B)I

    move-result v0

    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mActualHeadTrackingMode:I

    .line 1035
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatHeadTrackingCallback:Lcom/android/server/audio/SpatializerHelper$SpatializerHeadTrackingCallback;

    invoke-interface {v0, v2}, Landroid/media/ISpatializer;->registerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1037
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1042
    :cond_1
    :goto_0
    goto :goto_2

    .line 1037
    :goto_1
    nop

    .line 1038
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Can\'t configure head tracking"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1039
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 1040
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/audio/SpatializerHelper;->mCapableSpatLevel:I

    .line 1041
    const/4 v1, -0x2

    iput v1, p0, Lcom/android/server/audio/SpatializerHelper;->mActualHeadTrackingMode:I

    .line 1044
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchActualHeadTrackingMode(I)V
    .locals 5
    .param p1, "newMode"    # I

    .line 1314
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1315
    .local v0, "nbCallbacks":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1317
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/ISpatializerHeadTrackingModeCallback;

    .line 1318
    invoke-interface {v2, p1}, Landroid/media/ISpatializerHeadTrackingModeCallback;->dispatchSpatializerActualHeadTrackingModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1322
    goto :goto_1

    .line 1319
    :catch_0
    move-exception v2

    .line 1320
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in dispatchSpatializerActualHeadTrackingModeChanged("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AS.SpatializerHelper"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1315
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1324
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1325
    return-void
.end method

.method private dispatchDesiredHeadTrackingMode(I)V
    .locals 5
    .param p1, "newMode"    # I

    .line 1328
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1329
    .local v0, "nbCallbacks":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1331
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/ISpatializerHeadTrackingModeCallback;

    .line 1332
    invoke-interface {v2, p1}, Landroid/media/ISpatializerHeadTrackingModeCallback;->dispatchSpatializerDesiredHeadTrackingModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    goto :goto_1

    .line 1333
    :catch_0
    move-exception v2

    .line 1334
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in dispatchSpatializerDesiredHeadTrackingModeChanged("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AS.SpatializerHelper"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1329
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1338
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1339
    return-void
.end method

.method private dispatchHeadTrackerAvailable(Z)V
    .locals 5
    .param p1, "available"    # Z

    .line 1342
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1343
    .local v0, "nbCallbacks":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1345
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/ISpatializerHeadTrackerAvailableCallback;

    .line 1346
    invoke-interface {v2, p1}, Landroid/media/ISpatializerHeadTrackerAvailableCallback;->dispatchSpatializerHeadTrackerAvailable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1350
    goto :goto_1

    .line 1347
    :catch_0
    move-exception v2

    .line 1348
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in dispatchSpatializerHeadTrackerAvailable("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AS.SpatializerHelper"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1343
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1352
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1353
    return-void
.end method

.method private dispatchOutputUpdate(I)V
    .locals 5
    .param p1, "output"    # I

    .line 1476
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mOutputCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1477
    .local v0, "nbCallbacks":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1479
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mOutputCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/ISpatializerOutputCallback;

    invoke-interface {v2, p1}, Landroid/media/ISpatializerOutputCallback;->dispatchSpatializerOutputChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    goto :goto_1

    .line 1480
    :catch_0
    move-exception v2

    .line 1481
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AS.SpatializerHelper"

    const-string v4, "Error in dispatchOutputUpdate"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1477
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1484
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mOutputCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1485
    return-void
.end method

.method private dispatchPoseUpdate([F)V
    .locals 5
    .param p1, "pose"    # [F

    .line 1371
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadPoseCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1372
    .local v0, "nbCallbacks":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1374
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadPoseCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    .line 1375
    invoke-interface {v2, p1}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback;->dispatchPoseChanged([F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    goto :goto_1

    .line 1376
    :catch_0
    move-exception v2

    .line 1377
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AS.SpatializerHelper"

    const-string v4, "Error in dispatchPoseChanged"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1372
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1380
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadPoseCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1381
    return-void
.end method

.method private declared-synchronized evaluateState(Landroid/media/AudioDeviceAttributes;)Landroid/util/Pair;
    .locals 7
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 676
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v0

    .line 678
    .local v0, "deviceType":I
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mSACapableDeviceTypes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 679
    const-string v1, "AS.SpatializerHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device incompatible with Spatial Audio dev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 675
    .end local v0    # "deviceType":I
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 683
    .restart local v0    # "deviceType":I
    .restart local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :cond_0
    :try_start_1
    sget-object v1, Lcom/android/server/audio/SpatializerHelper;->SPAT_MODE_FOR_DEVICE_TYPE:Landroid/util/SparseIntArray;

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 684
    .local v1, "spatMode":I
    if-ne v1, v3, :cond_1

    .line 686
    const-string v3, "AS.SpatializerHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "no spatialization mode found for device type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    .line 689
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->findSACompatibleDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object v3

    .line 690
    .local v3, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    if-nez v3, :cond_2

    .line 692
    const-string v4, "AS.SpatializerHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "no spatialization device state found for Spatial Audio device:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v4

    .line 695
    :cond_2
    const/4 v4, 0x1

    .line 696
    .local v4, "available":Z
    :try_start_3
    invoke-static {v0}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 699
    invoke-virtual {v3}, Lcom/android/server/audio/AdiDeviceState;->getAudioDeviceCategory()I

    move-result v5

    if-eqz v5, :cond_4

    .line 700
    invoke-virtual {v3}, Lcom/android/server/audio/AdiDeviceState;->getAudioDeviceCategory()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    goto :goto_0

    .line 703
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 701
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    iget-boolean v5, p0, Lcom/android/server/audio/SpatializerHelper;->mBinauralSupported:Z

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    move v4, v2

    .line 707
    :cond_6
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/android/server/audio/AdiDeviceState;->isSAEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    .line 675
    .end local v0    # "deviceType":I
    .end local v1    # "spatMode":I
    .end local v3    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .end local v4    # "available":Z
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private findSACompatibleDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Lcom/android/server/audio/AdiDeviceState;
    .locals 3
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    .line 658
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/audio/SpatializerHelper;->getCanonicalDeviceType(II)I

    move-result v1

    .line 657
    invoke-virtual {v0, p1, v1}, Lcom/android/server/audio/AudioDeviceBroker;->findDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;I)Lcom/android/server/audio/AdiDeviceState;

    move-result-object v0

    .line 659
    .local v0, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 660
    return-object v1

    .line 663
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->isSADevice(Lcom/android/server/audio/AdiDeviceState;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 664
    return-object v1

    .line 667
    :cond_1
    return-object v0
.end method

.method private static getCanonicalDeviceType(II)I
    .locals 2
    .param p0, "deviceType"    # I
    .param p1, "internalDeviceType"    # I

    .line 637
    invoke-static {p1}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 639
    :cond_0
    sget-object v0, Lcom/android/server/audio/SpatializerHelper;->SPAT_MODE_FOR_DEVICE_TYPE:Landroid/util/SparseIntArray;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 640
    .local v0, "spatMode":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 641
    const/4 v1, 0x2

    return v1

    .line 642
    :cond_1
    if-nez v0, :cond_2

    .line 643
    const/4 v1, 0x4

    return v1

    .line 645
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private getHeadSensorHandleUpdateTracker()I
    .locals 14

    .line 1645
    const/4 v0, 0x0

    .line 1646
    .local v0, "htSensor":Landroid/hardware/Sensor;
    sget-object v1, Lcom/android/server/audio/SpatializerHelper;->sRoutingDevices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 1647
    const-string/jumbo v1, "getHeadSensorHandleUpdateTracker: no device, no head tracker"

    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->logloge(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    return v2

    .line 1650
    :cond_0
    sget-object v1, Lcom/android/server/audio/SpatializerHelper;->sRoutingDevices:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 1651
    .local v1, "currentDevice":Landroid/media/AudioDeviceAttributes;
    iget-object v3, p0, Lcom/android/server/audio/SpatializerHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v3, v1}, Lcom/android/server/audio/AudioService;->getDeviceIdentityAddresses(Landroid/media/AudioDeviceAttributes;)Ljava/util/List;

    move-result-object v3

    .line 1657
    .local v3, "deviceAddresses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/android/server/audio/SpatializerHelper;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v5, 0x25

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDynamicSensorList(I)Ljava/util/List;

    move-result-object v4

    .line 1658
    .local v4, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1659
    .local v6, "address":Ljava/lang/String;
    new-instance v7, Landroid/media/AudioDeviceAttributes;

    .line 1660
    invoke-virtual {v1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    .line 1659
    invoke-static {v7}, Lcom/android/server/audio/UuidUtils;->uuidFromAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Ljava/util/UUID;

    move-result-object v7

    .line 1661
    .local v7, "routingDeviceUuid":Ljava/util/UUID;
    invoke-static {}, Lcom/android/media/audio/Flags;->dsaOverBtLeAudio()Z

    .line 1662
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    nop

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Sensor;

    .line 1663
    .local v9, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getUuid()Ljava/util/UUID;

    move-result-object v10

    .line 1664
    .local v10, "uuid":Ljava/util/UUID;
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1665
    move-object v0, v9

    .line 1666
    new-instance v11, Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;

    invoke-direct {v11, v9}, Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;-><init>(Landroid/hardware/Sensor;)V

    .line 1667
    .local v11, "info":Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;
    invoke-virtual {v1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v12

    invoke-static {v12}, Landroid/media/AudioSystem;->isBluetoothLeDevice(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1668
    invoke-virtual {v11}, Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;->getMajorVersion()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2

    .line 1670
    goto :goto_2

    .line 1674
    :cond_1
    invoke-virtual {v11}, Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;->getMajorVersion()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2

    .line 1676
    goto :goto_2

    .line 1679
    .end local v11    # "info":Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;
    :cond_2
    if-nez v0, :cond_3

    sget-object v11, Lcom/android/server/audio/UuidUtils;->STANDALONE_UUID:Ljava/util/UUID;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1680
    move-object v0, v9

    .line 1683
    .end local v9    # "sensor":Landroid/hardware/Sensor;
    .end local v10    # "uuid":Ljava/util/UUID;
    :cond_3
    goto :goto_1

    .line 1684
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 1685
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getUuid()Ljava/util/UUID;

    move-result-object v8

    sget-object v9, Lcom/android/server/audio/UuidUtils;->STANDALONE_UUID:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1686
    goto :goto_3

    .line 1688
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/server/audio/SpatializerHelper;->setHasHeadTracker(Landroid/media/AudioDeviceAttributes;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1689
    goto :goto_3

    .line 1691
    :cond_6
    const/4 v0, 0x0

    .line 1713
    .end local v6    # "address":Ljava/lang/String;
    .end local v7    # "routingDeviceUuid":Ljava/util/UUID;
    :cond_7
    goto :goto_0

    .line 1714
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getHandle()I

    move-result v2

    :cond_9
    return v2
.end method

.method private getRoutingDevices(Landroid/media/AudioAttributes;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "aa"    # Landroid/media/AudioAttributes;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 1757
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mASA:Lcom/android/server/audio/AudioSystemAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/audio/AudioSystemAdapter;->getDevicesForAttributes(Landroid/media/AudioAttributes;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1759
    .local v0, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    .line 1760
    .local v3, "ada":Landroid/media/AudioDeviceAttributes;
    if-nez v3, :cond_0

    .line 1762
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v2

    .line 1760
    :cond_0
    nop

    .line 1764
    .end local v3    # "ada":Landroid/media/AudioDeviceAttributes;
    goto :goto_0

    .line 1765
    :cond_1
    return-object v0
.end method

.method private getScreenSensorHandle()I
    .locals 3

    .line 1742
    const/4 v0, -0x1

    .line 1743
    .local v0, "screenHandle":I
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 1744
    .local v1, "screenSensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_0

    .line 1745
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getHandle()I

    move-result v0

    .line 1747
    :cond_0
    return v0
.end method

.method private static headTrackingModeTypeToSpatializerInt(B)I
    .locals 3
    .param p0, "mode"    # B

    .line 1559
    packed-switch p0, :pswitch_data_0

    .line 1569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected head tracking mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1567
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 1565
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 1563
    :pswitch_2
    const/4 v0, -0x1

    return v0

    .line 1561
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initSAState(Lcom/android/server/audio/AdiDeviceState;)V
    .locals 3
    .param p1, "device"    # Lcom/android/server/audio/AdiDeviceState;

    .line 582
    if-nez p1, :cond_0

    .line 583
    return-void

    .line 586
    :cond_0
    sget-object v0, Lcom/android/server/audio/SpatializerHelper;->SPAT_MODE_FOR_DEVICE_TYPE:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/android/server/audio/AdiDeviceState;->getDeviceType()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 588
    .local v0, "spatMode":I
    if-nez v0, :cond_1

    .line 589
    iget-boolean v1, p0, Lcom/android/server/audio/SpatializerHelper;->mBinauralEnabledDefault:Z

    goto :goto_0

    .line 590
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 591
    iget-boolean v1, p0, Lcom/android/server/audio/SpatializerHelper;->mTransauralEnabledDefault:Z

    goto :goto_0

    .line 592
    :cond_2
    const/4 v1, 0x0

    .line 588
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/server/audio/AdiDeviceState;->setSAEnabled(Z)V

    .line 593
    iget-boolean v1, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingEnabledDefault:Z

    invoke-virtual {p1, v1}, Lcom/android/server/audio/AdiDeviceState;->setHeadTrackerEnabled(Z)V

    .line 594
    return-void
.end method

.method private isAvailableForAdiDeviceState(Lcom/android/server/audio/AdiDeviceState;)Z
    .locals 3
    .param p1, "deviceState"    # Lcom/android/server/audio/AdiDeviceState;

    .line 784
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 785
    return v0

    .line 788
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/audio/AdiDeviceState;->getInternalDeviceType()I

    move-result v1

    invoke-static {v1}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 789
    invoke-virtual {p1}, Lcom/android/server/audio/AdiDeviceState;->getAudioDeviceCategory()I

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    invoke-virtual {p1}, Lcom/android/server/audio/AdiDeviceState;->getAudioDeviceCategory()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 791
    return v0

    .line 793
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private isDeviceCompatibleWithSpatializationModes(Landroid/media/AudioDeviceAttributes;)Z
    .locals 3
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 812
    sget-object v0, Lcom/android/server/audio/SpatializerHelper;->SPAT_MODE_FOR_DEVICE_TYPE:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    int-to-byte v0, v0

    .line 814
    .local v0, "modeForDevice":B
    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/android/server/audio/SpatializerHelper;->mBinauralSupported:Z

    if-nez v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_2

    iget-boolean v2, p0, Lcom/android/server/audio/SpatializerHelper;->mTransauralSupported:Z

    if-eqz v2, :cond_2

    .line 817
    :cond_1
    return v1

    .line 819
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method static logDeviceState(Lcom/android/server/audio/AdiDeviceState;Ljava/lang/String;)V
    .locals 7
    .param p0, "deviceState"    # Lcom/android/server/audio/AdiDeviceState;
    .param p1, "event"    # Ljava/lang/String;

    .line 604
    nop

    .line 605
    invoke-virtual {p0}, Lcom/android/server/audio/AdiDeviceState;->getDeviceType()I

    move-result v0

    .line 604
    invoke-static {v0}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v0

    .line 606
    .local v0, "deviceType":I
    invoke-static {v0}, Landroid/media/AudioSystem;->getDeviceName(I)Ljava/lang/String;

    move-result-object v1

    .line 607
    .local v1, "deviceName":Ljava/lang/String;
    new-instance v2, Landroid/media/MediaMetrics$Item;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio.spatializer.device."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/media/MediaMetrics$Property;->ADDRESS:Landroid/media/MediaMetrics$Key;

    .line 608
    invoke-virtual {p0}, Lcom/android/server/audio/AdiDeviceState;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v2

    sget-object v3, Landroid/media/MediaMetrics$Property;->ENABLED:Landroid/media/MediaMetrics$Key;

    .line 609
    invoke-virtual {p0}, Lcom/android/server/audio/AdiDeviceState;->isSAEnabled()Z

    move-result v4

    const-string v5, "false"

    const-string/jumbo v6, "true"

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v2

    sget-object v3, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    .line 610
    invoke-static {p1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v2

    sget-object v3, Landroid/media/MediaMetrics$Property;->HAS_HEAD_TRACKER:Landroid/media/MediaMetrics$Key;

    .line 612
    invoke-virtual {p0}, Lcom/android/server/audio/AdiDeviceState;->hasHeadTracker()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_1

    .line 613
    :cond_1
    move-object v4, v5

    .line 611
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v2

    sget-object v3, Landroid/media/MediaMetrics$Property;->HEAD_TRACKER_ENABLED:Landroid/media/MediaMetrics$Key;

    .line 615
    invoke-virtual {p0}, Lcom/android/server/audio/AdiDeviceState;->isHeadTrackerEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v6

    .line 614
    :cond_2
    invoke-virtual {v2, v3, v5}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v2

    .line 616
    invoke-virtual {v2}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 617
    return-void
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 77
    const-string v0, "AS.SpatializerHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method private static logloge(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .line 1773
    sget-object v0, Lcom/android/server/audio/AudioService;->sSpatialLogger:Lcom/android/server/utils/EventLogger;

    const/4 v1, 0x1

    const-string v2, "AS.SpatializerHelper"

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/server/utils/EventLogger;->enqueueAndLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 1774
    return-object p0
.end method

.method private static loglogi(Ljava/lang/String;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .line 1769
    sget-object v0, Lcom/android/server/audio/AudioService;->sSpatialLogger:Lcom/android/server/utils/EventLogger;

    const/4 v1, 0x0

    const-string v2, "AS.SpatializerHelper"

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/server/utils/EventLogger;->enqueueAndLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 1770
    return-void
.end method

.method private postInitSensors()V
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioService;->postInitSpatializerHeadTrackingSensors()V

    .line 1491
    return-void
.end method

.method private postReset()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioService;->postResetSpatializer()V

    .line 425
    return-void
.end method

.method private releaseSpat()V
    .locals 4

    .line 1050
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    if-eqz v0, :cond_1

    .line 1051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatCallback:Lcom/android/server/audio/SpatializerHelper$SpatializerCallback;

    .line 1053
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    if-eqz v1, :cond_0

    .line 1054
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v1, v0}, Landroid/media/ISpatializer;->registerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingCallback;)V

    goto :goto_0

    .line 1058
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1056
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerAvailable:Z

    .line 1057
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v1}, Landroid/media/ISpatializer;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    goto :goto_2

    .line 1058
    :goto_1
    nop

    .line 1059
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AS.SpatializerHelper"

    const-string v3, "Can\'t set release spatializer cleanly"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1061
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    iput-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    .line 1063
    :cond_1
    return-void
.end method

.method private resetCapabilities()V
    .locals 1

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mCapableSpatLevel:I

    .line 341
    iput-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mBinauralSupported:Z

    .line 342
    iput-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mTransauralSupported:Z

    .line 343
    iput-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    .line 344
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSupportedHeadTrackingModes:[I

    .line 345
    return-void
.end method

.method private declared-synchronized setDispatchAvailableState(Z)V
    .locals 5
    .param p1, "available"    # Z

    monitor-enter p0

    .line 956
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 982
    :pswitch_1
    if-eqz p1, :cond_0

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDispatchAvailableState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") no dispatch: mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 985
    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->spatStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    monitor-exit p0

    return-void

    .line 955
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "available":Z
    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 988
    .restart local p1    # "available":Z
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 989
    goto :goto_0

    .line 992
    :pswitch_2
    if-eqz p1, :cond_1

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDispatchAvailableState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") no dispatch: mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 995
    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->spatStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 994
    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 996
    monitor-exit p0

    return-void

    .line 998
    :cond_1
    const/4 v0, 0x4

    :try_start_2
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    goto :goto_0

    .line 972
    :pswitch_3
    if-eqz p1, :cond_2

    .line 973
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 974
    goto :goto_0

    .line 977
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDispatchAvailableState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") no dispatch: mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 978
    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->spatStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 977
    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 979
    monitor-exit p0

    return-void

    .line 962
    :pswitch_4
    if-eqz p1, :cond_4

    .line 963
    const/4 v0, 0x6

    :try_start_3
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 964
    nop

    .line 1002
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDispatchAvailableState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->spatStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mStateCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1004
    .local v0, "nbCallbacks":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 1006
    :try_start_4
    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mStateCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/ISpatializerCallback;

    .line 1007
    invoke-interface {v2, p1}, Landroid/media/ISpatializerCallback;->dispatchSpatializerAvailableChanged(Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1010
    goto :goto_2

    .line 1008
    :catch_0
    move-exception v2

    nop

    .line 1009
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_5
    const-string v3, "AS.SpatializerHelper"

    const-string v4, "Error in dispatchSpatializerEnabledChanged"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1004
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 1012
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mStateCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1013
    monitor-exit p0

    return-void

    .line 967
    .end local v0    # "nbCallbacks":I
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDispatchAvailableState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") no dispatch: mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 968
    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->spatStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 967
    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 969
    monitor-exit p0

    return-void

    .line 959
    :pswitch_5
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should not update available state in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 955
    .end local p1    # "available":Z
    :goto_3
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized setDispatchFeatureEnabledState(ZLjava/lang/String;)V
    .locals 5
    .param p1, "featureEnabled"    # Z
    .param p2, "source"    # Ljava/lang/String;

    monitor-enter p0

    .line 902
    if-eqz p1, :cond_0

    .line 903
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 918
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for enabled true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 901
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "featureEnabled":Z
    .end local p2    # "source":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 908
    .restart local p1    # "featureEnabled":Z
    .restart local p2    # "source":Ljava/lang/String;
    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 909
    goto :goto_0

    .line 913
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDispatchFeatureEnabledState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") no dispatch: mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 915
    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->spatStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " src:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    monitor-exit p0

    return-void

    .line 905
    :pswitch_2
    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 906
    goto :goto_0

    .line 922
    :cond_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    packed-switch v0, :pswitch_data_1

    .line 937
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for enabled false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :pswitch_3
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 928
    goto :goto_0

    .line 924
    :pswitch_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 925
    nop

    .line 941
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDispatchFeatureEnabledState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 942
    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->spatStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mStateCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    .local v0, "nbCallbacks":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 946
    :try_start_2
    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mStateCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/ISpatializerCallback;

    .line 947
    invoke-interface {v2, p1}, Landroid/media/ISpatializerCallback;->dispatchSpatializerEnabledChanged(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 950
    goto :goto_2

    .line 948
    :catch_0
    move-exception v2

    nop

    .line 949
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v3, "AS.SpatializerHelper"

    const-string v4, "Error in dispatchSpatializerEnabledChanged"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 944
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 952
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mStateCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 953
    monitor-exit p0

    return-void

    .line 932
    .end local v0    # "nbCallbacks":I
    :pswitch_5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDispatchFeatureEnabledState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") no dispatch: mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 933
    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->spatStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " src:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 932
    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 935
    monitor-exit p0

    return-void

    .line 901
    .end local p1    # "featureEnabled":Z
    .end local p2    # "source":Ljava/lang/String;
    :goto_3
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private static spatStateString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 1626
    packed-switch p0, :pswitch_data_0

    .line 1640
    :pswitch_0
    const-string/jumbo v0, "invalid state"

    return-object v0

    .line 1638
    :pswitch_1
    const-string v0, "STATE_DISABLED_AVAILABLE"

    return-object v0

    .line 1636
    :pswitch_2
    const-string v0, "STATE_ENABLED_AVAILABLE"

    return-object v0

    .line 1634
    :pswitch_3
    const-string v0, "STATE_ENABLED_UNAVAILABLE"

    return-object v0

    .line 1632
    :pswitch_4
    const-string v0, "STATE_DISABLED_UNAVAILABLE"

    return-object v0

    .line 1630
    :pswitch_5
    const-string v0, "STATE_NOT_SUPPORTED"

    return-object v0

    .line 1628
    :pswitch_6
    const-string v0, "STATE_UNINITIALIZED"

    return-object v0

    nop

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

.method private static spatializationLevelToSpatializerInt(B)I
    .locals 3
    .param p0, "level"    # B

    .line 1589
    packed-switch p0, :pswitch_data_0

    .line 1597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected spatializer level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1595
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 1593
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 1591
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static spatializerIntToHeadTrackingModeType(I)B
    .locals 3
    .param p0, "sdkMode"    # I

    .line 1574
    packed-switch p0, :pswitch_data_0

    .line 1584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected head tracking mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1582
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 1580
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 1576
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 1578
    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method declared-synchronized addCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V
    .locals 2
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 530
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/audio/SpatializerHelper;->addCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit p0

    return-void

    .line 529
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z
    .locals 4
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "format"    # Landroid/media/AudioFormat;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1069
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1082
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canBeSpatialized false due to usage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->logd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    monitor-exit p0

    return v1

    .line 1068
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "attributes":Landroid/media/AudioAttributes;
    .end local p2    # "format":Landroid/media/AudioFormat;
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1085
    .restart local p1    # "attributes":Landroid/media/AudioAttributes;
    .restart local p2    # "format":Landroid/media/AudioFormat;
    :sswitch_0
    nop

    .line 1092
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->getRoutingDevices(Landroid/media/AudioAttributes;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1093
    .local v0, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canBeSpatialized got no device for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/audio/SpatializerHelper;->logloge(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    monitor-exit p0

    return v1

    .line 1097
    :cond_0
    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/audio/SpatializerHelper;->canBeSpatializedOnDevice(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;Ljava/util/ArrayList;)Z

    move-result v1

    .line 1098
    .local v1, "able":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canBeSpatialized usage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " format:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    invoke-virtual {p2}, Landroid/media/AudioFormat;->toLogFriendlyString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-static {v2}, Lcom/android/server/audio/SpatializerHelper;->logd(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1100
    monitor-exit p0

    return v1

    .line 1074
    .end local v0    # "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    .end local v1    # "able":Z
    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canBeSpatialized false due to state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->logd(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1075
    monitor-exit p0

    return v1

    .line 1068
    .end local p1    # "attributes":Landroid/media/AudioAttributes;
    .end local p2    # "format":Landroid/media/AudioFormat;
    :goto_0
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1602
    const-string v0, "SpatializerHelper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tmState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tmSpatLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tmCapableSpatLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mCapableSpatLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tmIsHeadTrackingSupported:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1608
    .local v0, "modesString":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mSupportedHeadTrackingModes:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 1609
    .local v4, "mode":I
    invoke-static {v4}, Landroid/media/Spatializer;->headtrackingModeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .end local v4    # "mode":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1611
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tsupported head tracking modes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmDesiredHeadTrackingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingMode:I

    .line 1613
    invoke-static {v2}, Landroid/media/Spatializer;->headtrackingModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1612
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmActualHeadTrackingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mActualHeadTrackingMode:I

    .line 1615
    invoke-static {v2}, Landroid/media/Spatializer;->headtrackingModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1614
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\theadtracker available:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tsupports binaural:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/audio/SpatializerHelper;->mBinauralSupported:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / transaural:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/audio/SpatializerHelper;->mTransauralSupported:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmSpatOutput:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatOutput:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\thas FEATURE_AUDIO_SPATIAL_HEADTRACKING_LOW_LATENCY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/audio/SpatializerHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    iget-object v2, v2, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    .line 1621
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.audio.spatial.headtracking.low_latency"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1620
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1623
    return-void
.end method

.method declared-synchronized forceStateForTest(I)V
    .locals 0
    .param p1, "state"    # I

    monitor-enter p0

    .line 1780
    :try_start_0
    iput p1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1781
    monitor-exit p0

    return-void

    .line 1779
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "state":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getActualHeadTrackingMode()I
    .locals 1

    monitor-enter p0

    .line 1135
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mActualHeadTrackingMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCapableImmersiveAudioLevel()I
    .locals 1

    monitor-enter p0

    .line 880
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mCapableSpatLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCompatibleAudioDevices()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 520
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .local v0, "compatList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v1}, Lcom/android/server/audio/AudioDeviceBroker;->getImmutableDeviceInventory()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/AdiDeviceState;

    .line 522
    .local v2, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    invoke-virtual {v2}, Lcom/android/server/audio/AdiDeviceState;->isSAEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/server/audio/SpatializerHelper;->isSADevice(Lcom/android/server/audio/AdiDeviceState;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 523
    invoke-virtual {v2}, Lcom/android/server/audio/AdiDeviceState;->getAudioDeviceAttributes()Landroid/media/AudioDeviceAttributes;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 519
    .end local v0    # "compatList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    .end local v2    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 525
    .restart local v0    # "compatList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    :cond_0
    :goto_1
    goto :goto_0

    .line 526
    :cond_1
    monitor-exit p0

    return-object v0

    .line 519
    .end local v0    # "compatList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    :goto_2
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getDesiredHeadTrackingMode()I
    .locals 1

    monitor-enter p0

    .line 1139
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getEffectParameter(I[B)V
    .locals 4
    .param p1, "key"    # I
    .param p2, "value"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1410
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1419
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    if-nez v0, :cond_0

    .line 1420
    const-string v0, "AS.SpatializerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getParameter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): null spatializer in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1421
    monitor-exit p0

    return-void

    .line 1409
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "key":I
    .end local p2    # "value":[B
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 1427
    .restart local p1    # "key":I
    .restart local p2    # "value":[B
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v0, p1, p2}, Landroid/media/ISpatializer;->getParameter(I[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1430
    goto :goto_1

    .line 1428
    :catch_0
    move-exception v0

    nop

    .line 1429
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "AS.SpatializerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in getParameter for key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1431
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    monitor-exit p0

    return-void

    .line 1413
    :pswitch_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get parameter key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " without a spatializer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1409
    .end local p1    # "key":I
    .end local p2    # "value":[B
    :goto_2
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized getOutput()I
    .locals 3

    monitor-enter p0

    .line 1438
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1447
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1455
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v0}, Landroid/media/ISpatializer;->getOutput()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1437
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1456
    :catch_0
    move-exception v0

    nop

    .line 1457
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "AS.SpatializerHelper"

    const-string v2, "Error in getOutput"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1458
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 1448
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "null Spatializer for getOutput"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1441
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get output without a spatializer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1437
    :goto_1
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized getSupportedHeadTrackingModes()[I
    .locals 1

    monitor-enter p0

    .line 1131
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSupportedHeadTrackingModes:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized hasHeadTracker(Landroid/media/AudioDeviceAttributes;)Z
    .locals 4
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1243
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1244
    const-string v0, "AS.SpatializerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "no headtracking support, hasHeadTracker always false for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    monitor-exit p0

    return v1

    .line 1242
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1247
    .restart local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->findSACompatibleDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object v0

    .line 1248
    .local v0, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/audio/AdiDeviceState;->hasHeadTracker()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    .line 1242
    .end local v0    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized init(Z)V
    .locals 13
    .param p1, "effectExpected"    # Z

    monitor-enter p0

    .line 188
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "init effectExpected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 190
    const-string/jumbo v1, "init(): setting state to STATE_NOT_SUPPORTED due to effect not expected"

    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 191
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 187
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "effectExpected":Z
    :catchall_0
    move-exception p1

    goto/16 :goto_15

    .line 194
    .restart local p1    # "effectExpected":Z
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    if-nez v1, :cond_12

    .line 198
    new-instance v1, Lcom/android/server/audio/SpatializerHelper$SpatializerCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/audio/SpatializerHelper$SpatializerCallback;-><init>(Lcom/android/server/audio/SpatializerHelper;Lcom/android/server/audio/SpatializerHelper$SpatializerCallback-IA;)V

    iput-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatCallback:Lcom/android/server/audio/SpatializerHelper$SpatializerCallback;

    .line 199
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatCallback:Lcom/android/server/audio/SpatializerHelper$SpatializerCallback;

    invoke-static {v1}, Landroid/media/AudioSystem;->getSpatializer(Landroid/media/INativeSpatializerCallback;)Landroid/media/ISpatializer;

    move-result-object v1

    .line 200
    .local v1, "spat":Landroid/media/ISpatializer;
    if-nez v1, :cond_1

    .line 201
    const-string/jumbo v2, "init(): No Spatializer found"

    invoke-static {v2}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 202
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 206
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->resetCapabilities()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :try_start_3
    invoke-interface {v1}, Landroid/media/ISpatializer;->getSupportedLevels()[B

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    .local v2, "levels":[B
    if-eqz v2, :cond_2

    :try_start_4
    array-length v3, v2

    if-eqz v3, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_3

    aget-byte v3, v2, v4

    if-nez v3, :cond_3

    :cond_2
    goto/16 :goto_d

    .line 310
    .end local v2    # "levels":[B
    :catchall_1
    move-exception v0

    goto/16 :goto_12

    .line 307
    :catch_0
    move-exception v2

    goto/16 :goto_10

    .line 218
    .restart local v2    # "levels":[B
    :cond_3
    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-byte v6, v2, v5

    .line 219
    .local v6, "level":B
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "init(): found support for level: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 220
    if-ne v6, v0, :cond_4

    .line 221
    const-string/jumbo v3, "init(): setting capable level to LEVEL_MULTICHANNEL"

    invoke-static {v3}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 222
    iput v6, p0, Lcom/android/server/audio/SpatializerHelper;->mCapableSpatLevel:I

    .line 223
    goto :goto_1

    .line 220
    :cond_4
    nop

    .line 218
    .end local v6    # "level":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 230
    :cond_5
    :goto_1
    invoke-interface {v1}, Landroid/media/ISpatializer;->isHeadTrackingSupported()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    .line 231
    iget-boolean v3, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    if-eqz v3, :cond_8

    .line 232
    invoke-interface {v1}, Landroid/media/ISpatializer;->getSupportedHeadTrackingModes()[B

    move-result-object v3

    .line 233
    .local v3, "values":[B
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    array-length v6, v3

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_6

    aget-byte v8, v3, v7

    .line 235
    .local v8, "value":B
    packed-switch v8, :pswitch_data_0

    .line 245
    const-string v9, "AS.SpatializerHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected head tracking mode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v12, "invalid mode"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 242
    :pswitch_0
    invoke-static {v8}, Lcom/android/server/audio/SpatializerHelper;->headTrackingModeTypeToSpatializerInt(B)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_3

    .line 239
    :pswitch_1
    nop

    .line 234
    .end local v8    # "value":B
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 250
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, p0, Lcom/android/server/audio/SpatializerHelper;->mSupportedHeadTrackingModes:[I

    .line 251
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 252
    iget-object v7, p0, Lcom/android/server/audio/SpatializerHelper;->mSupportedHeadTrackingModes:[I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v7, v6

    .line 251
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    nop

    .line 254
    .end local v6    # "i":I
    nop

    .line 255
    invoke-interface {v1}, Landroid/media/ISpatializer;->getActualHeadTrackingMode()B

    move-result v6

    invoke-static {v6}, Lcom/android/server/audio/SpatializerHelper;->headTrackingModeTypeToSpatializerInt(B)I

    move-result v6

    iput v6, p0, Lcom/android/server/audio/SpatializerHelper;->mActualHeadTrackingMode:I

    .line 256
    .end local v3    # "values":[B
    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    goto :goto_5

    .line 257
    :cond_8
    const/4 v3, -0x2

    iput v3, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingModeWhenEnabled:I

    .line 258
    iput v3, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingMode:I

    .line 261
    :goto_5
    invoke-interface {v1}, Landroid/media/ISpatializer;->getSupportedModes()[B

    move-result-object v3

    .line 262
    .local v3, "spatModes":[B
    array-length v5, v3

    move v6, v4

    :goto_6
    if-ge v6, v5, :cond_9

    aget-byte v7, v3, v6

    .line 263
    .local v7, "mode":B
    packed-switch v7, :pswitch_data_1

    .line 271
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "init(): Spatializer reports unknown supported mode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/audio/SpatializerHelper;->logloge(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    .line 268
    :pswitch_2
    iput-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mTransauralSupported:Z

    .line 269
    goto :goto_7

    .line 265
    :pswitch_3
    iput-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mBinauralSupported:Z

    .line 266
    nop

    .line 262
    .end local v7    # "mode":B
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 276
    :cond_9
    iget-boolean v5, p0, Lcom/android/server/audio/SpatializerHelper;->mBinauralSupported:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_a

    :try_start_5
    iget-boolean v5, p0, Lcom/android/server/audio/SpatializerHelper;->mTransauralSupported:Z

    if-nez v5, :cond_a

    .line 277
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    nop

    .line 312
    :try_start_6
    invoke-interface {v1}, Landroid/media/ISpatializer;->release()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    :goto_8
    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    .line 278
    :goto_9
    monitor-exit p0

    return-void

    .line 310
    .end local v2    # "levels":[B
    .end local v3    # "spatModes":[B
    .restart local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_2
    move-exception v0

    goto/16 :goto_12

    .line 307
    :catch_2
    move-exception v2

    goto/16 :goto_10

    .line 282
    .restart local v2    # "levels":[B
    .restart local v3    # "spatModes":[B
    :cond_a
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_a
    :try_start_7
    sget-object v6, Lcom/android/server/audio/SpatializerHelper;->SPAT_MODE_FOR_DEVICE_TYPE:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ge v5, v6, :cond_e

    .line 283
    :try_start_8
    sget-object v6, Lcom/android/server/audio/SpatializerHelper;->SPAT_MODE_FOR_DEVICE_TYPE:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    .line 284
    .local v6, "mode":I
    if-nez v6, :cond_b

    iget-boolean v7, p0, Lcom/android/server/audio/SpatializerHelper;->mBinauralSupported:Z

    if-nez v7, :cond_c

    :cond_b
    if-ne v6, v0, :cond_d

    iget-boolean v7, p0, Lcom/android/server/audio/SpatializerHelper;->mTransauralSupported:Z

    if-eqz v7, :cond_d

    .line 287
    :cond_c
    iget-object v7, p0, Lcom/android/server/audio/SpatializerHelper;->mSACapableDeviceTypes:Ljava/util/ArrayList;

    sget-object v8, Lcom/android/server/audio/SpatializerHelper;->SPAT_MODE_FOR_DEVICE_TYPE:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    .end local v6    # "mode":I
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    nop

    .line 292
    .end local v5    # "i":I
    :try_start_9
    iget-object v5, p0, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v5}, Lcom/android/server/audio/AudioDeviceBroker;->getImmutableDeviceInventory()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v6, :cond_10

    :try_start_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/audio/AdiDeviceState;

    .line 293
    .local v6, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    invoke-virtual {p0, v6}, Lcom/android/server/audio/SpatializerHelper;->isSADevice(Lcom/android/server/audio/AdiDeviceState;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 294
    const-string/jumbo v7, "setSADeviceSettings"

    invoke-static {v6, v7}, Lcom/android/server/audio/SpatializerHelper;->logDeviceState(Lcom/android/server/audio/AdiDeviceState;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 296
    .end local v6    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    :cond_f
    goto :goto_b

    .line 300
    :cond_10
    :try_start_b
    new-instance v5, Landroid/media/AudioDeviceAttributes;

    const-string v6, ""

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v5, v4, v4}, Lcom/android/server/audio/SpatializerHelper;->addCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;ZZ)V

    .line 304
    new-instance v5, Landroid/media/AudioDeviceAttributes;

    const-string v6, ""

    const/16 v7, 0x8

    invoke-direct {v5, v7, v6}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v5, v4, v4}, Lcom/android/server/audio/SpatializerHelper;->addCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;ZZ)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 310
    .end local v2    # "levels":[B
    .end local v3    # "spatModes":[B
    nop

    .line 312
    :try_start_c
    invoke-interface {v1}, Landroid/media/ISpatializer;->release()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 313
    :goto_c
    goto :goto_11

    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catch_3
    move-exception v2

    goto :goto_11

    .line 214
    .restart local v2    # "levels":[B
    :goto_d
    :try_start_d
    const-string/jumbo v3, "init(): found Spatializer is useless"

    invoke-static {v3}, Lcom/android/server/audio/SpatializerHelper;->logloge(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 310
    nop

    .line 312
    :try_start_e
    invoke-interface {v1}, Landroid/media/ISpatializer;->release()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 313
    :goto_e
    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_e

    .line 216
    :goto_f
    monitor-exit p0

    return-void

    .line 307
    .end local v2    # "levels":[B
    .restart local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :goto_10
    nop

    .line 308
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_f
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->resetCapabilities()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 310
    .end local v2    # "e":Landroid/os/RemoteException;
    nop

    .line 312
    :try_start_10
    invoke-interface {v1}, Landroid/media/ISpatializer;->release()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_c

    .line 316
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :goto_11
    :try_start_11
    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mCapableSpatLevel:I

    if-nez v2, :cond_11

    .line 317
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 320
    :cond_11
    const/4 v0, 0x3

    :try_start_12
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 321
    sget-object v0, Lcom/android/server/audio/SpatializerHelper;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->getRoutingDevices(Landroid/media/AudioAttributes;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/server/audio/SpatializerHelper;->sRoutingDevices:Ljava/util/ArrayList;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    .line 312
    :goto_12
    :try_start_13
    invoke-interface {v1}, Landroid/media/ISpatializer;->release()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 313
    :goto_13
    goto :goto_14

    :catch_5
    move-exception v2

    goto :goto_13

    .line 315
    :goto_14
    :try_start_14
    throw v0

    .line 195
    .end local v1    # "spat":Landroid/media/ISpatializer;
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init() called in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->logloge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 187
    .end local p1    # "effectExpected":Z
    :goto_15
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method declared-synchronized initForTest(ZZ)V
    .locals 0
    .param p1, "hasBinaural"    # Z
    .param p2, "hasTransaural"    # Z

    monitor-enter p0

    .line 1784
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/audio/SpatializerHelper;->mBinauralSupported:Z

    .line 1785
    iput-boolean p2, p0, Lcom/android/server/audio/SpatializerHelper;->mTransauralSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1786
    monitor-exit p0

    return-void

    .line 1783
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "hasBinaural":Z
    .end local p2    # "hasTransaural":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized isAvailable()Z
    .locals 1

    monitor-enter p0

    .line 751
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 760
    :pswitch_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 756
    :pswitch_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 750
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized isAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z
    .locals 2
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 775
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getRole()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 776
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 779
    :cond_0
    nop

    .line 780
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->findSACompatibleDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object v0

    .line 779
    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->isAvailableForAdiDeviceState(Lcom/android/server/audio/AdiDeviceState;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 774
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized isEnabled()Z
    .locals 1

    monitor-enter p0

    .line 737
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 746
    :pswitch_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 742
    :pswitch_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 736
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized isHeadTrackerAvailable()Z
    .locals 1

    monitor-enter p0

    .line 1285
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isHeadTrackerEnabled(Landroid/media/AudioDeviceAttributes;)Z
    .locals 4
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1275
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1276
    const-string v0, "AS.SpatializerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "no headtracking support, isHeadTrackerEnabled always false for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1277
    monitor-exit p0

    return v1

    .line 1274
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1279
    .restart local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->findSACompatibleDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object v0

    .line 1280
    .local v0, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    if-eqz v0, :cond_1

    .line 1281
    invoke-virtual {v0}, Lcom/android/server/audio/AdiDeviceState;->hasHeadTracker()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/server/audio/AdiDeviceState;->isHeadTrackerEnabled()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1280
    :goto_0
    monitor-exit p0

    return v1

    .line 1274
    .end local v0    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method isSADevice(Lcom/android/server/audio/AdiDeviceState;)Z
    .locals 3
    .param p1, "deviceState"    # Lcom/android/server/audio/AdiDeviceState;

    .line 823
    invoke-virtual {p1}, Lcom/android/server/audio/AdiDeviceState;->getDeviceType()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/audio/AdiDeviceState;->getDeviceType()I

    move-result v1

    .line 824
    invoke-virtual {p1}, Lcom/android/server/audio/AdiDeviceState;->getInternalDeviceType()I

    move-result v2

    .line 823
    invoke-static {v1, v2}, Lcom/android/server/audio/SpatializerHelper;->getCanonicalDeviceType(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 825
    invoke-virtual {p1}, Lcom/android/server/audio/AdiDeviceState;->getAudioDeviceAttributes()Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    .line 824
    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->isDeviceCompatibleWithSpatializationModes(Landroid/media/AudioDeviceAttributes;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 823
    :goto_0
    return v0
.end method

.method declared-synchronized onInitSensors()V
    .locals 10

    monitor-enter p0

    .line 1494
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mFeatureEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatLevel:I

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 1493
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 1494
    :cond_0
    move v0, v1

    :goto_0
    nop

    .line 1495
    .local v0, "init":Z
    nop

    nop

    if-eqz v0, :cond_1

    const-string/jumbo v3, "initializing"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "releasing"

    :goto_1
    nop

    .line 1496
    .local v3, "action":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    if-nez v4, :cond_2

    .line 1497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sensors, null spatializer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->logloge(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    monitor-exit p0

    return-void

    .line 1500
    :cond_2
    :try_start_1
    iget-boolean v4, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    if-nez v4, :cond_3

    .line 1501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sensors, spatializer doesn\'t support headtracking"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->logloge(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1502
    monitor-exit p0

    return-void

    .line 1504
    :cond_3
    const/4 v4, -0x1

    .line 1505
    .local v4, "headHandle":I
    const/4 v5, -0x1

    .line 1506
    .local v5, "screenHandle":I
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 1507
    :try_start_2
    iget-object v7, p0, Lcom/android/server/audio/SpatializerHelper;->mSensorManager:Landroid/hardware/SensorManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_4

    .line 1509
    :try_start_3
    iget-object v7, p0, Lcom/android/server/audio/SpatializerHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    iget-object v7, v7, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "sensor"

    .line 1510
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    iput-object v7, p0, Lcom/android/server/audio/SpatializerHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1511
    new-instance v7, Lcom/android/server/audio/SpatializerHelper$HelperDynamicSensorCallback;

    invoke-direct {v7, p0, v6}, Lcom/android/server/audio/SpatializerHelper$HelperDynamicSensorCallback;-><init>(Lcom/android/server/audio/SpatializerHelper;Lcom/android/server/audio/SpatializerHelper$HelperDynamicSensorCallback-IA;)V

    iput-object v7, p0, Lcom/android/server/audio/SpatializerHelper;->mDynSensorCallback:Lcom/android/server/audio/SpatializerHelper$HelperDynamicSensorCallback;

    .line 1512
    iget-object v7, p0, Lcom/android/server/audio/SpatializerHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v8, p0, Lcom/android/server/audio/SpatializerHelper;->mDynSensorCallback:Lcom/android/server/audio/SpatializerHelper$HelperDynamicSensorCallback;

    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->registerDynamicSensorCallback(Landroid/hardware/SensorManager$DynamicSensorCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1518
    goto :goto_2

    .line 1513
    :catch_0
    move-exception v1

    nop

    .line 1514
    .local v1, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v2, "AS.SpatializerHelper"

    const-string v7, "Error with SensorManager, can\'t initialize sensors"

    invoke-static {v2, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1515
    iput-object v6, p0, Lcom/android/server/audio/SpatializerHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1516
    iput-object v6, p0, Lcom/android/server/audio/SpatializerHelper;->mDynSensorCallback:Lcom/android/server/audio/SpatializerHelper$HelperDynamicSensorCallback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1517
    monitor-exit p0

    return-void

    .line 1525
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_2
    :try_start_5
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->getHeadSensorHandleUpdateTracker()I

    move-result v6

    move v4, v6

    .line 1526
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "head tracker sensor handle initialized to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 1527
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->getScreenSensorHandle()I

    move-result v6

    move v5, v6

    .line 1528
    const-string v6, "AS.SpatializerHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "found screen sensor handle initialized to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1530
    :cond_5
    iget-object v7, p0, Lcom/android/server/audio/SpatializerHelper;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/android/server/audio/SpatializerHelper;->mDynSensorCallback:Lcom/android/server/audio/SpatializerHelper$HelperDynamicSensorCallback;

    if-eqz v7, :cond_6

    .line 1531
    iget-object v7, p0, Lcom/android/server/audio/SpatializerHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v8, p0, Lcom/android/server/audio/SpatializerHelper;->mDynSensorCallback:Lcom/android/server/audio/SpatializerHelper$HelperDynamicSensorCallback;

    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->unregisterDynamicSensorCallback(Landroid/hardware/SensorManager$DynamicSensorCallback;)V

    .line 1532
    iput-object v6, p0, Lcom/android/server/audio/SpatializerHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1533
    iput-object v6, p0, Lcom/android/server/audio/SpatializerHelper;->mDynSensorCallback:Lcom/android/server/audio/SpatializerHelper$HelperDynamicSensorCallback;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1538
    :cond_6
    :goto_3
    :try_start_6
    const-string v6, "AS.SpatializerHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setScreenSensor:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    iget-object v6, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v6, v5}, Landroid/media/ISpatializer;->setScreenSensor(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1542
    goto :goto_4

    .line 1540
    :catch_1
    move-exception v6

    nop

    .line 1541
    .local v6, "e":Ljava/lang/Exception;
    :try_start_7
    const-string v7, "AS.SpatializerHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error calling setScreenSensor:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1544
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_4
    :try_start_8
    const-string v6, "AS.SpatializerHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setHeadSensor:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    iget-object v6, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v6, v4}, Landroid/media/ISpatializer;->setHeadSensor(I)V

    .line 1546
    iget-boolean v6, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerAvailable:Z

    const/4 v7, -0x1

    if-eq v4, v7, :cond_7

    move v8, v2

    goto :goto_5

    :cond_7
    move v8, v1

    :goto_5
    if-eq v6, v8, :cond_9

    .line 1547
    if-eq v4, v7, :cond_8

    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerAvailable:Z

    .line 1548
    iget-boolean v1, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerAvailable:Z

    invoke-direct {p0, v1}, Lcom/android/server/audio/SpatializerHelper;->dispatchHeadTrackerAvailable(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 1550
    :catch_2
    move-exception v1

    goto :goto_7

    .line 1552
    :cond_9
    :goto_6
    goto :goto_8

    .line 1550
    :goto_7
    nop

    .line 1551
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_9
    const-string v2, "AS.SpatializerHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error calling setHeadSensor:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1553
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_8
    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingMode:I

    invoke-virtual {p0, v1}, Lcom/android/server/audio/SpatializerHelper;->setDesiredHeadTrackingMode(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1554
    monitor-exit p0

    return-void

    .line 1493
    .end local v0    # "init":Z
    .end local v3    # "action":Ljava/lang/String;
    .end local v4    # "headHandle":I
    .end local v5    # "screenHandle":I
    :goto_9
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onRoutingUpdated()V
    .locals 8

    monitor-enter p0

    .line 350
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 361
    sget-object v0, Lcom/android/server/audio/SpatializerHelper;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->getRoutingDevices(Landroid/media/AudioAttributes;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/server/audio/SpatializerHelper;->sRoutingDevices:Ljava/util/ArrayList;

    .line 364
    sget-object v0, Lcom/android/server/audio/SpatializerHelper;->sRoutingDevices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 365
    const-string/jumbo v0, "onRoutingUpdated: no device, no Spatial Audio"

    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->logloge(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    invoke-direct {p0, v1}, Lcom/android/server/audio/SpatializerHelper;->setDispatchAvailableState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    .line 349
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 370
    :cond_0
    :try_start_1
    sget-object v0, Lcom/android/server/audio/SpatializerHelper;->sRoutingDevices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 373
    .local v0, "currentDevice":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v2

    invoke-static {v2}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->addWirelessDeviceIfNew(Landroid/media/AudioDeviceAttributes;)V

    .line 378
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->evaluateState(Landroid/media/AudioDeviceAttributes;)Landroid/util/Pair;

    move-result-object v2

    .line 380
    .local v2, "enabledAvailable":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    const/4 v3, 0x0

    .line 381
    .local v3, "able":Z
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 383
    sget-object v4, Lcom/android/server/audio/SpatializerHelper;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    sget-object v5, Lcom/android/server/audio/SpatializerHelper;->DEFAULT_FORMAT:Landroid/media/AudioFormat;

    sget-object v6, Lcom/android/server/audio/SpatializerHelper;->sRoutingDevices:Ljava/util/ArrayList;

    invoke-direct {p0, v4, v5, v6}, Lcom/android/server/audio/SpatializerHelper;->canBeSpatializedOnDevice(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;Ljava/util/ArrayList;)Z

    move-result v4

    move v3, v4

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onRoutingUpdated: can spatialize media 5.1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " on device:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, v3}, Lcom/android/server/audio/SpatializerHelper;->setDispatchAvailableState(Z)V

    goto :goto_0

    .line 388
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onRoutingUpdated: device:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " not available for Spatial Audio"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 390
    invoke-direct {p0, v1}, Lcom/android/server/audio/SpatializerHelper;->setDispatchAvailableState(Z)V

    .line 393
    :goto_0
    iget-boolean v4, p0, Lcom/android/server/audio/SpatializerHelper;->mFeatureEnabled:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    nop

    .line 394
    .local v4, "enabled":Z
    if-eqz v4, :cond_4

    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Enabling Spatial Audio since enabled for media device:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    goto :goto_2

    .line 398
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Disabling Spatial Audio since disabled for media device:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 401
    :goto_2
    iget-object v6, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    if-eqz v6, :cond_6

    .line 402
    if-eqz v4, :cond_5

    move v1, v5

    goto :goto_3

    .line 403
    :cond_5
    nop

    :goto_3
    nop

    .line 404
    .local v1, "level":B
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting spatialization level to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    :try_start_2
    iget-object v5, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v5, v1}, Landroid/media/ISpatializer;->setLevel(B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    goto :goto_4

    .line 407
    :catch_0
    move-exception v5

    nop

    .line 408
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v6, "AS.SpatializerHelper"

    const-string/jumbo v7, "onRoutingUpdated() Can\'t set spatializer level"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->postReset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    .line 415
    .end local v1    # "level":B
    .end local v5    # "e":Landroid/os/RemoteException;
    :cond_6
    :goto_4
    :try_start_4
    const-string/jumbo v1, "onRoutingUpdated"

    invoke-direct {p0, v4, v1}, Lcom/android/server/audio/SpatializerHelper;->setDispatchFeatureEnabledState(ZLjava/lang/String;)V

    .line 417
    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingMode:I

    const/4 v5, -0x2

    if-eq v1, v5, :cond_7

    iget v1, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingMode:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_7

    .line 419
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->postInitSensors()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    :cond_7
    monitor-exit p0

    return-void

    .line 353
    .end local v0    # "currentDevice":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "enabledAvailable":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    .end local v3    # "able":Z
    .end local v4    # "enabled":Z
    :pswitch_0
    monitor-exit p0

    return-void

    .line 349
    :goto_5
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method declared-synchronized recenterHeadTracker()V
    .locals 3

    monitor-enter p0

    .line 1157
    :try_start_0
    const-string/jumbo v0, "recenterHeadTracker"

    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->checkSpatializerForHeadTracking(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1158
    monitor-exit p0

    return-void

    .line 1161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v0}, Landroid/media/ISpatializer;->recenterHeadTracker()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1164
    goto :goto_0

    .line 1156
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1162
    :catch_0
    move-exception v0

    nop

    .line 1163
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "AS.SpatializerHelper"

    const-string v2, "Error calling recenterHeadTracker"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1165
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1156
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized refreshDevice(Landroid/media/AudioDeviceAttributes;Z)V
    .locals 2
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "initState"    # Z

    monitor-enter p0

    .line 765
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->findSACompatibleDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object v0

    .line 766
    .local v0, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->isAvailableForAdiDeviceState(Lcom/android/server/audio/AdiDeviceState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    invoke-virtual {v0}, Lcom/android/server/audio/AdiDeviceState;->isSAEnabled()Z

    move-result v1

    invoke-direct {p0, p1, v1, p2}, Lcom/android/server/audio/SpatializerHelper;->addCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;ZZ)V

    .line 768
    invoke-virtual {v0}, Lcom/android/server/audio/AdiDeviceState;->isHeadTrackerEnabled()Z

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/audio/SpatializerHelper;->setHeadTrackerEnabled(ZLandroid/media/AudioDeviceAttributes;)V

    goto :goto_0

    .line 764
    .end local v0    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    .end local p2    # "initState":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 770
    .restart local v0    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .restart local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    .restart local p2    # "initState":Z
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->removeCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    :goto_0
    monitor-exit p0

    return-void

    .line 764
    .end local v0    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    .end local p2    # "initState":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized registerHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1362
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadPoseCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    monitor-exit p0

    return-void

    .line 1361
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "callback":Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized registerHeadTrackerAvailableCallback(Landroid/media/ISpatializerHeadTrackerAvailableCallback;Z)V
    .locals 1
    .param p1, "cb"    # Landroid/media/ISpatializerHeadTrackerAvailableCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "register"    # Z

    monitor-enter p0

    .line 1123
    if-eqz p2, :cond_0

    .line 1124
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 1122
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "cb":Landroid/media/ISpatializerHeadTrackerAvailableCallback;
    .end local p2    # "register":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1126
    .restart local p1    # "cb":Landroid/media/ISpatializerHeadTrackerAvailableCallback;
    .restart local p2    # "register":Z
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    :goto_0
    monitor-exit p0

    return-void

    .line 1122
    .end local p1    # "cb":Landroid/media/ISpatializerHeadTrackerAvailableCallback;
    .end local p2    # "register":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized registerHeadTrackingModeCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/media/ISpatializerHeadTrackingModeCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    monitor-exit p0

    return-void

    .line 1109
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "callback":Landroid/media/ISpatializerHeadTrackingModeCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized registerSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/media/ISpatializerOutputCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1467
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mOutputCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1468
    monitor-exit p0

    return-void

    .line 1466
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "callback":Landroid/media/ISpatializerOutputCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized registerStateCallback(Landroid/media/ISpatializerCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/media/ISpatializerCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mStateCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    monitor-exit p0

    return-void

    .line 887
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "callback":Landroid/media/ISpatializerCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized removeCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V
    .locals 2
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 620
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeCompatibleAudioDevice: dev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 622
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->findSACompatibleDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object v0

    .line 623
    .local v0, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/audio/AdiDeviceState;->isSAEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/audio/AdiDeviceState;->setSAEnabled(Z)V

    .line 625
    invoke-virtual {p0}, Lcom/android/server/audio/SpatializerHelper;->onRoutingUpdated()V

    .line 626
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v1}, Lcom/android/server/audio/AudioDeviceBroker;->postPersistAudioDeviceSettings()V

    .line 627
    const-string/jumbo v1, "removeCompatibleAudioDevice"

    invoke-static {v0, v1}, Lcom/android/server/audio/SpatializerHelper;->logDeviceState(Lcom/android/server/audio/AdiDeviceState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 619
    .end local v0    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 629
    .restart local v0    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .restart local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 619
    .end local v0    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized reset(Z)V
    .locals 2
    .param p1, "featureEnabled"    # Z

    monitor-enter p0

    .line 330
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resetting featureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->releaseSpat()V

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    .line 333
    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpatLevel:I

    .line 334
    const/4 v0, -0x2

    iput v0, p0, Lcom/android/server/audio/SpatializerHelper;->mActualHeadTrackingMode:I

    .line 335
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->init(Z)V

    .line 336
    invoke-virtual {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->setSpatializerEnabledInt(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 329
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "featureEnabled":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setDesiredHeadTrackingMode(I)V
    .locals 3
    .param p1, "mode"    # I

    monitor-enter p0

    .line 1190
    :try_start_0
    const-string/jumbo v0, "setDesiredHeadTrackingMode"

    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->checkSpatializerForHeadTracking(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1191
    monitor-exit p0

    return-void

    .line 1193
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1194
    :try_start_1
    iput p1, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingModeWhenEnabled:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1189
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "mode":I
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 1197
    .restart local p1    # "mode":I
    :cond_1
    :goto_0
    :try_start_2
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingMode:I

    if-eq v0, p1, :cond_2

    .line 1198
    iput p1, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingMode:I

    .line 1199
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->dispatchDesiredHeadTrackingMode(I)V

    goto :goto_1

    .line 1204
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1201
    :cond_2
    :goto_1
    const-string v0, "AS.SpatializerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDesiredHeadTrackingMode("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-static {p1}, Landroid/media/Spatializer;->headtrackingModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-static {p1}, Lcom/android/server/audio/SpatializerHelper;->spatializerIntToHeadTrackingModeType(I)B

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/ISpatializer;->setDesiredHeadTrackingMode(B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1206
    goto :goto_3

    .line 1204
    :goto_2
    nop

    .line 1205
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v1, "AS.SpatializerHelper"

    const-string v2, "Error calling setDesiredHeadTrackingMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1207
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    monitor-exit p0

    return-void

    .line 1189
    .end local p1    # "mode":I
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setDisplayOrientation(F)V
    .locals 3
    .param p1, "displayOrientation"    # F

    monitor-enter p0

    .line 1168
    :try_start_0
    const-string/jumbo v0, "setDisplayOrientation"

    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->checkSpatializer(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1169
    monitor-exit p0

    return-void

    .line 1172
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v0, p1}, Landroid/media/ISpatializer;->setDisplayOrientation(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1175
    goto :goto_0

    .line 1167
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "displayOrientation":F
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1173
    .restart local p1    # "displayOrientation":F
    :catch_0
    move-exception v0

    nop

    .line 1174
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "AS.SpatializerHelper"

    const-string v2, "Error calling setDisplayOrientation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1176
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1167
    .end local p1    # "displayOrientation":F
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setEffectParameter(I[B)V
    .locals 4
    .param p1, "key"    # I
    .param p2, "value"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1386
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1395
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    if-nez v0, :cond_0

    .line 1396
    const-string v0, "AS.SpatializerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setParameter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): null spatializer in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    monitor-exit p0

    return-void

    .line 1385
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "key":I
    .end local p2    # "value":[B
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 1403
    .restart local p1    # "key":I
    .restart local p2    # "value":[B
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v0, p1, p2}, Landroid/media/ISpatializer;->setParameter(I[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1406
    goto :goto_1

    .line 1404
    :catch_0
    move-exception v0

    nop

    .line 1405
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "AS.SpatializerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in setParameter for key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1407
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    monitor-exit p0

    return-void

    .line 1389
    :pswitch_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t set parameter key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " without a spatializer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1385
    .end local p1    # "key":I
    .end local p2    # "value":[B
    :goto_2
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized setFeatureEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    monitor-enter p0

    .line 829
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFeatureEnabled("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") was featureEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/audio/SpatializerHelper;->mFeatureEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/audio/SpatializerHelper;->loglogi(Ljava/lang/String;)V

    .line 830
    iget-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mFeatureEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 831
    monitor-exit p0

    return-void

    .line 833
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/android/server/audio/SpatializerHelper;->mFeatureEnabled:Z

    .line 834
    iget-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mFeatureEnabled:Z

    if-eqz v0, :cond_3

    .line 835
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 836
    const-string v0, "AS.SpatializerHelper"

    const-string v1, "Can\'t enabled Spatial Audio, unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    monitor-exit p0

    return-void

    .line 828
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "enabled":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 839
    .restart local p1    # "enabled":Z
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    if-nez v0, :cond_2

    .line 840
    invoke-virtual {p0, v1}, Lcom/android/server/audio/SpatializerHelper;->init(Z)V

    .line 842
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/server/audio/SpatializerHelper;->setSpatializerEnabledInt(Z)V

    goto :goto_0

    .line 844
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->setSpatializerEnabledInt(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 846
    :goto_0
    monitor-exit p0

    return-void

    .line 828
    .end local p1    # "enabled":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setFoldState(Z)V
    .locals 3
    .param p1, "folded"    # Z

    monitor-enter p0

    .line 1179
    :try_start_0
    const-string/jumbo v0, "setFoldState"

    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->checkSpatializer(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1180
    monitor-exit p0

    return-void

    .line 1183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v0, p1}, Landroid/media/ISpatializer;->setFoldState(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1186
    goto :goto_0

    .line 1178
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "folded":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1184
    .restart local p1    # "folded":Z
    :catch_0
    move-exception v0

    nop

    .line 1185
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "AS.SpatializerHelper"

    const-string v2, "Error calling setFoldState"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1187
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1178
    .end local p1    # "folded":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setGlobalTransform([F)V
    .locals 3
    .param p1, "transform"    # [F
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1143
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1146
    const-string/jumbo v0, "setGlobalTransform"

    invoke-direct {p0, v0}, Lcom/android/server/audio/SpatializerHelper;->checkSpatializerForHeadTracking(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1147
    monitor-exit p0

    return-void

    .line 1150
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mSpat:Landroid/media/ISpatializer;

    invoke-interface {v0, p1}, Landroid/media/ISpatializer;->setGlobalTransform([F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1153
    goto :goto_0

    .line 1142
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "transform":[F
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1151
    .restart local p1    # "transform":[F
    :catch_0
    move-exception v0

    nop

    .line 1152
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "AS.SpatializerHelper"

    const-string v2, "Error calling setGlobalTransform"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1154
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1144
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid array size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1142
    .end local p1    # "transform":[F
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setHasHeadTracker(Landroid/media/AudioDeviceAttributes;)Z
    .locals 5
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1257
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1258
    const-string v0, "AS.SpatializerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "no headtracking support, setHasHeadTracker always false for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    monitor-exit p0

    return v1

    .line 1256
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1261
    .restart local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/audio/SpatializerHelper;->findSACompatibleDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object v0

    .line 1262
    .local v0, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    if-eqz v0, :cond_2

    .line 1263
    invoke-virtual {v0}, Lcom/android/server/audio/AdiDeviceState;->hasHeadTracker()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1264
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/audio/AdiDeviceState;->setHasHeadTracker(Z)V

    .line 1265
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v1}, Lcom/android/server/audio/AudioDeviceBroker;->postPersistAudioDeviceSettings()V

    .line 1266
    const-string/jumbo v1, "setHasHeadTracker"

    invoke-static {v0, v1}, Lcom/android/server/audio/SpatializerHelper;->logDeviceState(Lcom/android/server/audio/AdiDeviceState;Ljava/lang/String;)V

    .line 1268
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/audio/AdiDeviceState;->isHeadTrackerEnabled()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 1270
    :cond_2
    :try_start_2
    const-string v2, "AS.SpatializerHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setHasHeadTracker: device not found for:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1271
    monitor-exit p0

    return v1

    .line 1256
    .end local v0    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .end local p1    # "ada":Landroid/media/AudioDeviceAttributes;
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setHeadTrackerEnabled(ZLandroid/media/AudioDeviceAttributes;)V
    .locals 4
    .param p1, "enabled"    # Z
    .param p2, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1210
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    if-nez v0, :cond_0

    .line 1211
    const-string v0, "AS.SpatializerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no headtracking support, ignoring setHeadTrackerEnabled to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1209
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "enabled":Z
    .end local p2    # "ada":Landroid/media/AudioDeviceAttributes;
    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 1214
    .restart local p1    # "enabled":Z
    .restart local p2    # "ada":Landroid/media/AudioDeviceAttributes;
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/server/audio/SpatializerHelper;->findSACompatibleDeviceStateForAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1215
    .local v0, "deviceState":Lcom/android/server/audio/AdiDeviceState;
    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 1216
    .restart local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/audio/AdiDeviceState;->hasHeadTracker()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1217
    const-string v1, "AS.SpatializerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called setHeadTrackerEnabled enabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on a device without headtracker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1219
    monitor-exit p0

    return-void

    .line 1221
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :cond_2
    :try_start_2
    const-string v1, "AS.SpatializerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setHeadTrackerEnabled enabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    invoke-virtual {v0, p1}, Lcom/android/server/audio/AdiDeviceState;->setHeadTrackerEnabled(Z)V

    .line 1223
    iget-object v1, p0, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v1}, Lcom/android/server/audio/AudioDeviceBroker;->postPersistAudioDeviceSettings()V

    .line 1224
    const-string/jumbo v1, "setHeadTrackerEnabled"

    invoke-static {v0, v1}, Lcom/android/server/audio/SpatializerHelper;->logDeviceState(Lcom/android/server/audio/AdiDeviceState;Ljava/lang/String;)V

    .line 1227
    sget-object v1, Lcom/android/server/audio/SpatializerHelper;->sRoutingDevices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1228
    const-string/jumbo v1, "setHeadTrackerEnabled: no device, bailing"

    invoke-static {v1}, Lcom/android/server/audio/SpatializerHelper;->logloge(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1229
    monitor-exit p0

    return-void

    .line 1231
    :cond_3
    :try_start_3
    sget-object v1, Lcom/android/server/audio/SpatializerHelper;->sRoutingDevices:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 1232
    .local v1, "currentDevice":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {v1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v2

    invoke-virtual {p2}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1233
    invoke-virtual {v1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1234
    if-eqz p1, :cond_4

    iget v2, p0, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingModeWhenEnabled:I

    goto :goto_1

    .line 1235
    :cond_4
    const/4 v2, -0x1

    .line 1234
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/server/audio/SpatializerHelper;->setDesiredHeadTrackingMode(I)V

    .line 1236
    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerAvailable:Z

    if-nez v2, :cond_5

    .line 1237
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->postInitSensors()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1240
    :cond_5
    monitor-exit p0

    return-void

    .line 1209
    .end local v0    # "deviceState":Lcom/android/server/audio/AdiDeviceState;
    .end local v1    # "currentDevice":Landroid/media/AudioDeviceAttributes;
    .end local p1    # "enabled":Z
    .end local p2    # "ada":Landroid/media/AudioDeviceAttributes;
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setSpatializerEnabledInt(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    monitor-enter p0

    .line 849
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 871
    :pswitch_1
    if-nez p1, :cond_0

    .line 872
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->releaseSpat()V

    .line 873
    const-string/jumbo v0, "setSpatializerEnabledInt"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/server/audio/SpatializerHelper;->setDispatchFeatureEnabledState(ZLjava/lang/String;)V

    goto :goto_0

    .line 848
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "enabled":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 862
    .restart local p1    # "enabled":Z
    :pswitch_2
    if-eqz p1, :cond_0

    .line 863
    invoke-direct {p0}, Lcom/android/server/audio/SpatializerHelper;->createSpat()V

    .line 864
    invoke-virtual {p0}, Lcom/android/server/audio/SpatializerHelper;->onRoutingUpdated()V

    goto :goto_0

    .line 856
    :pswitch_3
    if-eqz p1, :cond_0

    .line 857
    const-string v0, "AS.SpatializerHelper"

    const-string v1, "Can\'t enable when unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 851
    :pswitch_4
    if-nez p1, :cond_1

    .line 877
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 852
    .restart local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enable when uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 848
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "enabled":Z
    :goto_1
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method declared-synchronized unregisterHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1367
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadPoseCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    monitor-exit p0

    return-void

    .line 1366
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "callback":Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized unregisterHeadTrackingModeCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/media/ISpatializerHeadTrackingModeCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1116
    monitor-exit p0

    return-void

    .line 1114
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "callback":Landroid/media/ISpatializerHeadTrackingModeCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized unregisterSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/media/ISpatializerOutputCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1472
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mOutputCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1473
    monitor-exit p0

    return-void

    .line 1471
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "callback":Landroid/media/ISpatializerOutputCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized unregisterStateCallback(Landroid/media/ISpatializerCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/media/ISpatializerCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/SpatializerHelper;->mStateCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    monitor-exit p0

    return-void

    .line 892
    .end local p0    # "this":Lcom/android/server/audio/SpatializerHelper;
    .end local p1    # "callback":Landroid/media/ISpatializerCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
