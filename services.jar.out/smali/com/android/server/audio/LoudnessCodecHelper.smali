.class public Lcom/android/server/audio/LoudnessCodecHelper;
.super Ljava/lang/Object;
.source "LoudnessCodecHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;,
        Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;,
        Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;,
        Lcom/android/server/audio/LoudnessCodecHelper$DeviceSplRange;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final SPL_RANGE_LARGE:I = 0x3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SPL_RANGE_MEDIUM:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SPL_RANGE_SMALL:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SPL_RANGE_UNKNOWN:I = 0x0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SYSTEM_PROPERTY_SPEAKER_SPL_RANGE_SIZE:Ljava/lang/String; = "audio.loudness.builtin-speaker-spl-range-size"

.field private static final TAG:Ljava/lang/String; = "AS.LoudnessCodecHelper"

.field private static final sLogger:Lcom/android/server/utils/EventLogger;


# instance fields
.field private final mAudioService:Lcom/android/server/audio/AudioService;

.field private final mCachedProperties:Ljava/util/HashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mLoudnessUpdateDispatchers:Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;

.field private final mPiidToDeviceIdCache:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mPiidToPidCache:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mStartedConfigInfo:Ljava/util/HashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;",
            "Ljava/util/Set<",
            "Landroid/media/LoudnessCodecInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStartedConfigPiids:Ljava/util/HashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ajcn9BvyI0W7WD6temMDzo_JpWE(Lcom/android/server/audio/LoudnessCodecHelper;Landroid/media/AudioPlaybackConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/LoudnessCodecHelper;->updateCodecParametersForConfiguration(Landroid/media/AudioPlaybackConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMGLUxl1YafNqp8Zhcj3n2OqJPo(IILandroid/media/AudioPlaybackConfiguration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/audio/LoudnessCodecHelper;->lambda$addLoudnessCodecInfo$2(IILandroid/media/AudioPlaybackConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZGgIBkkFUgAmKH1I5GVSQ8sDWFU(Lcom/android/server/audio/LoudnessCodecHelper;Ljava/util/HashSet;ILandroid/media/AudioPlaybackConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/LoudnessCodecHelper;->lambda$startLoudnessCodecUpdates$1(Ljava/util/HashSet;ILandroid/media/AudioPlaybackConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tG2UQ_Gx-U1MRWCSRLcaixSVMPo(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/LoudnessCodecHelper;->lambda$onClientPidDied$3(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tsoYN4BPDMPKxwL5Bx4EhDIiuok(IILandroid/media/AudioPlaybackConfiguration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/audio/LoudnessCodecHelper;->lambda$startLoudnessCodecUpdates$0(IILandroid/media/AudioPlaybackConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$utGdds8PGTb38gBf05StyRB2eTQ(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/LoudnessCodecHelper;->lambda$onClientPidDied$4(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monClientPidDied(Lcom/android/server/audio/LoudnessCodecHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/LoudnessCodecHelper;->onClientPidDied(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsLogger()Lcom/android/server/utils/EventLogger;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/audio/LoudnessCodecHelper;->sLogger:Lcom/android/server/utils/EventLogger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smsplRangeToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/LoudnessCodecHelper;->splRangeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 133
    new-instance v0, Lcom/android/server/utils/EventLogger;

    const/16 v1, 0x1e

    const-string v2, "Loudness updates"

    invoke-direct {v0, v1, v2}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/audio/LoudnessCodecHelper;->sLogger:Lcom/android/server/utils/EventLogger;

    return-void
.end method

.method constructor <init>(Lcom/android/server/audio/AudioService;)V
    .locals 1
    .param p1, "audioService"    # Lcom/android/server/audio/AudioService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;

    invoke-direct {v0, p0}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;-><init>(Lcom/android/server/audio/LoudnessCodecHelper;)V

    iput-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLoudnessUpdateDispatchers:Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigPiids:Ljava/util/HashMap;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    .line 152
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToDeviceIdCache:Landroid/util/SparseIntArray;

    .line 156
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToPidCache:Landroid/util/SparseIntArray;

    .line 333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mCachedProperties:Ljava/util/HashMap;

    .line 338
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/audio/AudioService;

    iput-object p1, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    .line 339
    return-void
.end method

.method private dispatchNewLoudnessParameters(ILandroid/os/PersistableBundle;)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "bundle"    # Landroid/os/PersistableBundle;

    .line 643
    iget-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLoudnessUpdateDispatchers:Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 644
    .local v0, "nbDispatchers":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 646
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLoudnessUpdateDispatchers:Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/ILoudnessCodecUpdatesDispatcher;

    .line 647
    invoke-interface {v2, p1, p2}, Landroid/media/ILoudnessCodecUpdatesDispatcher;->dispatchLoudnessCodecParameterChange(ILandroid/os/PersistableBundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    goto :goto_1

    .line 648
    :catch_0
    move-exception v2

    .line 649
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error dispatching for sessionId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bundle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AS.LoudnessCodecHelper"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 644
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 653
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLoudnessUpdateDispatchers:Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 654
    return-void
.end method

.method private getCodecBundle_l(ILjava/lang/String;Landroid/media/LoudnessCodecInfo;)Landroid/os/PersistableBundle;
    .locals 4
    .param p1, "internalDeviceType"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "codecInfo"    # Landroid/media/LoudnessCodecInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 660
    new-instance v0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;

    invoke-direct {v0}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;-><init>()V

    .line 661
    .local v0, "builder":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;
    nop

    .line 662
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/LoudnessCodecHelper;->getDeviceSplRange(ILjava/lang/String;)I

    move-result v1

    .line 661
    invoke-virtual {v0, v1}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;->setDeviceSplRange(I)Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;

    move-result-object v1

    iget-boolean v2, p3, Landroid/media/LoudnessCodecInfo;->isDownmixing:Z

    .line 663
    invoke-virtual {v1, v2}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;->setIsDownmixing(Z)Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;

    move-result-object v1

    iget v2, p3, Landroid/media/LoudnessCodecInfo;->metadataType:I

    .line 664
    invoke-virtual {v1, v2}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;->setMetadataType(I)Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;

    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties$Builder;->build()Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;

    move-result-object v1

    .line 667
    .local v1, "prop":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;
    iget-object v2, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mCachedProperties:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 668
    iget-object v2, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mCachedProperties:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    return-object v2

    .line 670
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessCodecInputProperties;->createLoudnessParameters()Landroid/os/PersistableBundle;

    move-result-object v2

    .line 671
    .local v2, "codecBundle":Landroid/os/PersistableBundle;
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mCachedProperties:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    return-object v2
.end method

.method private getDeviceSplRange(ILjava/lang/String;)I
    .locals 5
    .param p1, "internalDeviceType"    # I
    .param p2, "address"    # Ljava/lang/String;

    .line 678
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    .line 679
    .local v0, "ignored":Landroid/media/permission/SafeCloseable;
    :try_start_0
    invoke-static {}, Landroid/media/audio/Flags;->automaticBtDeviceType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v1, p2}, Lcom/android/server/audio/AudioService;->getBluetoothAudioDeviceCategory(Ljava/lang/String;)I

    move-result v1

    .local v1, "deviceCategory":I
    goto :goto_0

    .line 678
    .end local v1    # "deviceCategory":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    .line 683
    invoke-static {p1}, Landroid/media/AudioSystem;->isBluetoothLeDevice(I)Z

    move-result v2

    .line 682
    invoke-virtual {v1, p2, v2}, Lcom/android/server/audio/AudioService;->getBluetoothAudioDeviceCategory_legacy(Ljava/lang/String;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    .restart local v1    # "deviceCategory":I
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 686
    .end local v0    # "ignored":Landroid/media/permission/SafeCloseable;
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 687
    const-string v0, "audio.loudness.builtin-speaker-spl-range-size"

    const-string/jumbo v2, "unknown"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    .local v0, "splRange":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 690
    invoke-static {v0}, Lcom/android/server/audio/LoudnessCodecHelper;->stringToSplRange(Ljava/lang/String;)I

    move-result v2

    return v2

    .line 693
    :cond_2
    const/4 v2, 0x1

    .line 694
    .local v2, "result":I
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v3}, Lcom/android/server/audio/AudioService;->isPlatformAutomotive()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v3}, Lcom/android/server/audio/AudioService;->isPlatformTelevision()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 695
    :cond_3
    const/4 v2, 0x2

    .line 698
    :cond_4
    return v2

    .line 699
    .end local v0    # "splRange":Ljava/lang/String;
    .end local v2    # "result":I
    :cond_5
    const/high16 v2, 0x4000000

    const/4 v3, 0x3

    if-eq p1, v2, :cond_a

    const/16 v2, 0x8

    if-eq p1, v2, :cond_a

    const/4 v2, 0x4

    if-eq p1, v2, :cond_a

    .line 702
    invoke-static {p1}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v1, v3, :cond_6

    goto :goto_1

    .line 705
    :cond_6
    invoke-static {p1}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 706
    if-ne v1, v2, :cond_7

    .line 707
    return v0

    .line 708
    :cond_7
    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    .line 709
    return v2

    .line 710
    :cond_8
    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    .line 711
    return v2

    .line 715
    :cond_9
    const/4 v0, 0x0

    return v0

    .line 704
    :cond_a
    :goto_1
    return v3

    .line 678
    .end local v1    # "deviceCategory":I
    .local v0, "ignored":Landroid/media/permission/SafeCloseable;
    :goto_2
    if-eqz v0, :cond_b

    :try_start_1
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw v1
.end method

.method private static synthetic lambda$addLoudnessCodecInfo$2(IILandroid/media/AudioPlaybackConfiguration;)Z
    .locals 1
    .param p0, "sessionId"    # I
    .param p1, "pid"    # I
    .param p2, "conf"    # Landroid/media/AudioPlaybackConfiguration;

    .line 440
    invoke-virtual {p2}, Landroid/media/AudioPlaybackConfiguration;->getSessionId()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 441
    invoke-virtual {p2}, Landroid/media/AudioPlaybackConfiguration;->getClientPid()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 440
    :goto_0
    return v0
.end method

.method private static synthetic lambda$onClientPidDied$3(ILjava/util/Map$Entry;)Z
    .locals 1
    .param p0, "pid"    # I
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 598
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;

    invoke-static {v0}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->-$$Nest$fgetmPid(Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;)I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$onClientPidDied$4(ILjava/util/Map$Entry;)Z
    .locals 1
    .param p0, "pid"    # I
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 599
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;

    invoke-static {v0}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->-$$Nest$fgetmPid(Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;)I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$startLoudnessCodecUpdates$0(IILandroid/media/AudioPlaybackConfiguration;)Z
    .locals 1
    .param p0, "sessionId"    # I
    .param p1, "pid"    # I
    .param p2, "conf"    # Landroid/media/AudioPlaybackConfiguration;

    .line 372
    invoke-virtual {p2}, Landroid/media/AudioPlaybackConfiguration;->getSessionId()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 373
    invoke-virtual {p2}, Landroid/media/AudioPlaybackConfiguration;->getClientPid()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0
.end method

.method private synthetic lambda$startLoudnessCodecUpdates$1(Ljava/util/HashSet;ILandroid/media/AudioPlaybackConfiguration;)V
    .locals 4
    .param p1, "newPiids"    # Ljava/util/HashSet;
    .param p2, "pid"    # I
    .param p3, "apc"    # Landroid/media/AudioPlaybackConfiguration;

    .line 374
    invoke-virtual {p3}, Landroid/media/AudioPlaybackConfiguration;->getPlayerInterfaceId()I

    move-result v0

    .line 375
    .local v0, "piid":I
    iget-object v1, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v2, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToPidCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 378
    sget-object v2, Lcom/android/server/audio/LoudnessCodecHelper;->sLogger:Lcom/android/server/utils/EventLogger;

    invoke-static {v0, p2}, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->getStartPiid(II)Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 379
    monitor-exit v1

    .line 380
    return-void

    .line 379
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private onClientPidDied(I)V
    .locals 4
    .param p1, "pid"    # I

    .line 587
    iget-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToPidCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 589
    iget-object v2, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToPidCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 590
    .local v2, "piid":I
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToPidCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 594
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToDeviceIdCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_1

    .line 600
    .end local v1    # "i":I
    .end local v2    # "piid":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 588
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 598
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigPiids:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 599
    iget-object v1, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 600
    monitor-exit v0

    .line 601
    return-void

    .line 600
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static splRangeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "splRange"    # I

    .line 719
    packed-switch p0, :pswitch_data_0

    .line 727
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 721
    :pswitch_0
    const-string/jumbo v0, "large"

    return-object v0

    .line 723
    :pswitch_1
    const-string/jumbo v0, "medium"

    return-object v0

    .line 725
    :pswitch_2
    const-string/jumbo v0, "small"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static stringToSplRange(Ljava/lang/String;)I
    .locals 4
    .param p0, "splRange"    # Ljava/lang/String;

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "small"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "large"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "medium"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 741
    return v2

    .line 739
    :pswitch_0
    return v1

    .line 737
    :pswitch_1
    return v3

    .line 735
    :pswitch_2
    const/4 v0, 0x3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        0x61fbb3b -> :sswitch_1
        0x6879507 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateCodecParametersForConfiguration(Landroid/media/AudioPlaybackConfiguration;)V
    .locals 10
    .param p1, "apc"    # Landroid/media/AudioPlaybackConfiguration;

    .line 613
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 615
    .local v0, "allBundles":Landroid/os/PersistableBundle;
    iget-object v1, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 616
    :try_start_0
    new-instance v2, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;

    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getSessionId()I

    move-result v3

    .line 617
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getClientPid()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;-><init>(IILcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId-IA;)V

    .line 618
    .local v2, "config":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 619
    .local v3, "codecInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 621
    .local v4, "deviceInfo":Landroid/media/AudioDeviceInfo;
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 622
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/LoudnessCodecInfo;

    .line 623
    .local v6, "info":Landroid/media/LoudnessCodecInfo;
    if-eqz v6, :cond_0

    .line 624
    invoke-virtual {v6}, Landroid/media/LoudnessCodecInfo;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 625
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result v8

    .line 626
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 625
    invoke-direct {p0, v8, v9, v6}, Lcom/android/server/audio/LoudnessCodecHelper;->getCodecBundle_l(ILjava/lang/String;Landroid/media/LoudnessCodecInfo;)Landroid/os/PersistableBundle;

    move-result-object v8

    .line 624
    invoke-virtual {v0, v7, v8}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_1

    .line 630
    .end local v2    # "config":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    .end local v3    # "codecInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    .end local v4    # "deviceInfo":Landroid/media/AudioDeviceInfo;
    .end local v6    # "info":Landroid/media/LoudnessCodecInfo;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 628
    .restart local v2    # "config":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    .restart local v3    # "codecInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    .restart local v4    # "deviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_0
    :goto_1
    goto :goto_0

    .line 630
    .end local v2    # "config":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    .end local v3    # "codecInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    .end local v4    # "deviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-virtual {v0}, Landroid/os/PersistableBundle;->isDefinitelyEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 633
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getSessionId()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/android/server/audio/LoudnessCodecHelper;->dispatchNewLoudnessParameters(ILandroid/os/PersistableBundle;)V

    .line 635
    :cond_2
    return-void

    .line 630
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method


# virtual methods
.method addLoudnessCodecInfo(IILandroid/media/LoudnessCodecInfo;)V
    .locals 12
    .param p1, "sessionId"    # I
    .param p2, "mediaCodecHash"    # I
    .param p3, "info"    # Landroid/media/LoudnessCodecInfo;

    .line 415
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 421
    .local v0, "pid":I
    new-instance v1, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;-><init>(IILcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId-IA;)V

    .line 424
    .local v1, "config":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    iget-object v2, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 425
    :try_start_0
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigPiids:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 431
    :cond_1
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigPiids:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 432
    .local v3, "piids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 433
    .local v4, "infoSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    invoke-interface {v4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 436
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v2

    .line 437
    .local v2, "ignored":Landroid/media/permission/SafeCloseable;
    :try_start_1
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 438
    .local v5, "updateBundle":Landroid/os/PersistableBundle;
    iget-object v6, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    .line 439
    invoke-virtual {v6}, Lcom/android/server/audio/AudioService;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda6;

    invoke-direct {v7, p1, v0}, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda6;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    .line 441
    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    .line 442
    .local v6, "apc":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/media/AudioPlaybackConfiguration;>;"
    invoke-virtual {v6}, Ljava/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 449
    invoke-virtual {p0, p3}, Lcom/android/server/audio/LoudnessCodecHelper;->getLoudnessParams(Landroid/media/LoudnessCodecInfo;)Landroid/os/PersistableBundle;

    move-result-object v8

    .line 448
    invoke-virtual {v5, v7, v8}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 436
    .end local v5    # "updateBundle":Landroid/os/PersistableBundle;
    .end local v6    # "apc":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/media/AudioPlaybackConfiguration;>;"
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 451
    .restart local v5    # "updateBundle":Landroid/os/PersistableBundle;
    .restart local v6    # "apc":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/media/AudioPlaybackConfiguration;>;"
    :cond_2
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioPlaybackConfiguration;

    invoke-virtual {v7}, Landroid/media/AudioPlaybackConfiguration;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v7

    .line 452
    .local v7, "deviceInfo":Landroid/media/AudioDeviceInfo;
    if-eqz v7, :cond_3

    .line 453
    iget-object v8, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :try_start_2
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioPlaybackConfiguration;

    invoke-virtual {v9}, Landroid/media/AudioPlaybackConfiguration;->getPlayerInterfaceId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    nop

    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 459
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result v10

    .line 460
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v11

    .line 459
    invoke-direct {p0, v10, v11, p3}, Lcom/android/server/audio/LoudnessCodecHelper;->getCodecBundle_l(ILjava/lang/String;Landroid/media/LoudnessCodecInfo;)Landroid/os/PersistableBundle;

    move-result-object v10

    .line 457
    invoke-virtual {v5, v9, v10}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 461
    monitor-exit v8

    goto :goto_0

    :catchall_1
    move-exception v9

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "pid":I
    .end local v1    # "config":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    .end local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    .end local v3    # "piids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v4    # "infoSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    .end local p0    # "this":Lcom/android/server/audio/LoudnessCodecHelper;
    .end local p1    # "sessionId":I
    .end local p2    # "mediaCodecHash":I
    .end local p3    # "info":Landroid/media/LoudnessCodecInfo;
    :try_start_3
    throw v9

    .line 464
    .end local v7    # "deviceInfo":Landroid/media/AudioDeviceInfo;
    .restart local v0    # "pid":I
    .restart local v1    # "config":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    .restart local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    .restart local v3    # "piids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v4    # "infoSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    .restart local p0    # "this":Lcom/android/server/audio/LoudnessCodecHelper;
    .restart local p1    # "sessionId":I
    .restart local p2    # "mediaCodecHash":I
    .restart local p3    # "info":Landroid/media/LoudnessCodecInfo;
    :cond_3
    :goto_0
    invoke-virtual {v5}, Landroid/os/PersistableBundle;->isDefinitelyEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 465
    invoke-direct {p0, p1, v5}, Lcom/android/server/audio/LoudnessCodecHelper;->dispatchNewLoudnessParameters(ILandroid/os/PersistableBundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    .end local v5    # "updateBundle":Landroid/os/PersistableBundle;
    .end local v6    # "apc":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/media/AudioPlaybackConfiguration;>;"
    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/media/permission/SafeCloseable;->close()V

    .line 468
    .end local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    :cond_5
    return-void

    .line 436
    .restart local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    :goto_1
    if-eqz v2, :cond_6

    :try_start_4
    invoke-interface {v2}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v5

    .line 434
    .end local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    .end local v3    # "piids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v4    # "infoSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    :catchall_3
    move-exception v3

    goto :goto_4

    .line 427
    :goto_3
    :try_start_5
    const-string v3, "AS.LoudnessCodecHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot add new loudness info for stopped config "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    monitor-exit v2

    return-void

    .line 434
    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v3
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 564
    const-string v0, "\nRegistered clients:\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 566
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigPiids:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 567
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;Ljava/util/Set<Ljava/lang/Integer;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 568
    .local v4, "piid":Ljava/lang/Integer;
    iget-object v5, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToPidCache:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 569
    .local v5, "pid":I
    iget-object v6, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    .line 570
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 569
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 571
    .local v6, "codecInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    if-eqz v6, :cond_0

    .line 572
    const-string v7, "Player piid %d pid %d active codec types %s\n"

    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    const-string v10, ", "

    .line 575
    invoke-static {v10}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v10

    .line 574
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 573
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 572
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 580
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;Ljava/util/Set<Ljava/lang/Integer;>;>;"
    .end local v4    # "piid":Ljava/lang/Integer;
    .end local v5    # "pid":I
    .end local v6    # "codecInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 577
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;Ljava/util/Set<Ljava/lang/Integer;>;>;"
    :cond_0
    :goto_2
    goto :goto_1

    .line 567
    :cond_1
    nop

    .line 578
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;Ljava/util/Set<Ljava/lang/Integer;>;>;"
    goto :goto_0

    .line 579
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 580
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    sget-object v0, Lcom/android/server/audio/LoudnessCodecHelper;->sLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;)V

    .line 583
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 584
    return-void

    .line 580
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getLoudnessParams(Landroid/media/LoudnessCodecInfo;)Landroid/os/PersistableBundle;
    .locals 5
    .param p1, "codecInfo"    # Landroid/media/LoudnessCodecInfo;

    .line 494
    iget-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 496
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 497
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 498
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 495
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/audio/AudioService;->getDevicesForAttributesInt(Landroid/media/AudioAttributes;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 499
    .local v0, "devicesForAttributes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 500
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 501
    .local v1, "audioDeviceAttribute":Landroid/media/AudioDeviceAttributes;
    iget-object v2, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 502
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    .line 503
    invoke-virtual {v1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-direct {p0, v3, v4, p1}, Lcom/android/server/audio/LoudnessCodecHelper;->getCodecBundle_l(ILjava/lang/String;Landroid/media/LoudnessCodecInfo;)Landroid/os/PersistableBundle;

    move-result-object v3

    monitor-exit v2

    return-object v3

    .line 504
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 508
    .end local v1    # "audioDeviceAttribute":Landroid/media/AudioDeviceAttributes;
    :cond_0
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    return-object v1
.end method

.method registerLoudnessCodecUpdatesDispatcher(Landroid/media/ILoudnessCodecUpdatesDispatcher;)V
    .locals 2
    .param p1, "dispatcher"    # Landroid/media/ILoudnessCodecUpdatesDispatcher;

    .line 342
    iget-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLoudnessUpdateDispatchers:Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method removeLoudnessCodecInfo(ILandroid/media/LoudnessCodecInfo;)V
    .locals 7
    .param p1, "sessionId"    # I
    .param p2, "codecInfo"    # Landroid/media/LoudnessCodecInfo;

    .line 475
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 476
    .local v0, "pid":I
    new-instance v1, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;-><init>(IILcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId-IA;)V

    .line 477
    .local v1, "config":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    iget-object v2, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 478
    :try_start_0
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigPiids:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    .line 483
    :cond_1
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 484
    .local v3, "codecInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 485
    const-string v4, "AS.LoudnessCodecHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not find to remove codecInfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 487
    .end local v3    # "codecInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/LoudnessCodecInfo;>;"
    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v2

    .line 488
    return-void

    .line 480
    :goto_1
    const-string v3, "AS.LoudnessCodecHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot remove loudness info for stopped config "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    monitor-exit v2

    return-void

    .line 487
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method startLoudnessCodecUpdates(I)V
    .locals 6
    .param p1, "sessionId"    # I

    .line 351
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 357
    .local v0, "pid":I
    new-instance v1, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;-><init>(IILcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId-IA;)V

    .line 359
    .local v1, "newConfig":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    iget-object v2, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 360
    :try_start_0
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 361
    const-string v3, "AS.LoudnessCodecHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Already started loudness updates for config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    monitor-exit v2

    return-void

    .line 368
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 365
    :cond_0
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 367
    .local v3, "newPiids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigPiids:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v2

    .line 371
    .local v2, "ignored":Landroid/media/permission/SafeCloseable;
    :try_start_1
    iget-object v4, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v4}, Lcom/android/server/audio/AudioService;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda2;

    invoke-direct {v5, p1, v0}, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda2;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v3, v0}, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/audio/LoudnessCodecHelper;Ljava/util/HashSet;I)V

    .line 373
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/media/permission/SafeCloseable;->close()V

    .line 382
    .end local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    :cond_1
    return-void

    .line 370
    .restart local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    :catchall_1
    move-exception v4

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v4

    .line 368
    .end local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    .end local v3    # "newPiids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3
.end method

.method stopLoudnessCodecUpdates(I)V
    .locals 11
    .param p1, "sessionId"    # I

    .line 385
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 391
    .local v0, "pid":I
    new-instance v1, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;-><init>(IILcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId-IA;)V

    .line 392
    .local v1, "config":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    iget-object v2, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 393
    :try_start_0
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 394
    const-string v3, "AS.LoudnessCodecHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loudness updates are already stopped config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    monitor-exit v2

    return-void

    .line 410
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 398
    :cond_0
    iget-object v3, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigPiids:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 399
    .local v3, "startedPiidSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-nez v3, :cond_1

    .line 400
    const-string v4, "AS.LoudnessCodecHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loudness updates are already stopped config: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    monitor-exit v2

    return-void

    .line 403
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 404
    .local v5, "piid":Ljava/lang/Integer;
    sget-object v6, Lcom/android/server/audio/LoudnessCodecHelper;->sLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToPidCache:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    invoke-static {v7, v8}, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->getStopPiid(II)Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 405
    iget-object v6, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToDeviceIdCache:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->delete(I)V

    .line 406
    iget-object v6, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToPidCache:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->delete(I)V

    .line 407
    .end local v5    # "piid":Ljava/lang/Integer;
    goto :goto_0

    .line 408
    :cond_2
    iget-object v4, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigPiids:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v4, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    nop

    .end local v3    # "startedPiidSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    monitor-exit v2

    .line 411
    return-void

    .line 410
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method unregisterLoudnessCodecUpdatesDispatcher(Landroid/media/ILoudnessCodecUpdatesDispatcher;)V
    .locals 1
    .param p1, "dispatcher"    # Landroid/media/ILoudnessCodecUpdatesDispatcher;

    .line 347
    iget-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLoudnessUpdateDispatchers:Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 348
    return-void
.end method

.method updateCodecParameters(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 517
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .local v0, "updateApcList":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    iget-object v1, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 519
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioPlaybackConfiguration;

    .line 520
    .local v3, "apc":Landroid/media/AudioPlaybackConfiguration;
    invoke-virtual {v3}, Landroid/media/AudioPlaybackConfiguration;->getPlayerInterfaceId()I

    move-result v4

    .line 521
    .local v4, "piid":I
    iget-object v5, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToDeviceIdCache:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 522
    .local v5, "cachedDeviceId":I
    invoke-virtual {v3}, Landroid/media/AudioPlaybackConfiguration;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v6

    .line 523
    .local v6, "deviceInfo":Landroid/media/AudioDeviceInfo;
    if-nez v6, :cond_1

    .line 527
    if-eqz v5, :cond_0

    .line 528
    iget-object v7, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToDeviceIdCache:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 556
    .end local v3    # "apc":Landroid/media/AudioPlaybackConfiguration;
    .end local v4    # "piid":I
    .end local v5    # "cachedDeviceId":I
    .end local v6    # "deviceInfo":Landroid/media/AudioDeviceInfo;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 535
    .restart local v3    # "apc":Landroid/media/AudioPlaybackConfiguration;
    .restart local v4    # "piid":I
    .restart local v5    # "cachedDeviceId":I
    .restart local v6    # "deviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_1
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v7

    if-ne v5, v7, :cond_2

    .line 541
    goto :goto_0

    .line 543
    :cond_2
    iget-object v7, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mPiidToDeviceIdCache:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 544
    new-instance v7, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;

    invoke-virtual {v3}, Landroid/media/AudioPlaybackConfiguration;->getSessionId()I

    move-result v8

    .line 545
    invoke-virtual {v3}, Landroid/media/AudioPlaybackConfiguration;->getClientPid()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;-><init>(IILcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId-IA;)V

    .line 546
    .local v7, "config":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    iget-object v8, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigInfo:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigPiids:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 551
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v8, p0, Lcom/android/server/audio/LoudnessCodecHelper;->mStartedConfigPiids:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    .end local v3    # "apc":Landroid/media/AudioPlaybackConfiguration;
    .end local v4    # "piid":I
    .end local v5    # "cachedDeviceId":I
    .end local v6    # "deviceInfo":Landroid/media/AudioDeviceInfo;
    .end local v7    # "config":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    :cond_3
    goto :goto_0

    .line 556
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    new-instance v1, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/audio/LoudnessCodecHelper;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 559
    return-void

    .line 556
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
