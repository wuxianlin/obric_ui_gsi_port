.class public final Lcom/android/server/companion/virtual/audio/VirtualAudioController;
.super Ljava/lang/Object;
.source "VirtualAudioController.java"

# interfaces
.implements Lcom/android/server/companion/virtual/audio/AudioPlaybackDetector$AudioPlaybackCallback;
.implements Lcom/android/server/companion/virtual/audio/AudioRecordingDetector$AudioRecordingCallback;
.implements Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VirtualAudioController"

.field private static final UPDATE_REROUTING_APPS_DELAY_MS:I = 0x7d0


# instance fields
.field private final mAudioPlaybackDetector:Lcom/android/server/companion/virtual/audio/AudioPlaybackDetector;

.field private final mAudioRecordingDetector:Lcom/android/server/companion/virtual/audio/AudioRecordingDetector;

.field private final mCallbackLock:Ljava/lang/Object;

.field private mConfigChangedCallback:Landroid/companion/virtual/audio/IAudioConfigChangedCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCallbackLock"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mGenericWindowPolicyController:Lcom/android/server/companion/virtual/GenericWindowPolicyController;

.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mPlayingAppUids:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRoutingCallback:Landroid/companion/virtual/audio/IAudioRoutingCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCallbackLock"
        }
    .end annotation
.end field

.field private final mRunningAppUids:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateAudioRoutingRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$2renwhGRq9_GYv6w8-uObz8LLcc(Lcom/android/server/companion/virtual/audio/VirtualAudioController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->notifyAppsNeedingAudioRoutingChanged()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/AttributionSource;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mHandler:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/android/server/companion/virtual/audio/VirtualAudioController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/companion/virtual/audio/VirtualAudioController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/virtual/audio/VirtualAudioController;)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mUpdateAudioRoutingRunnable:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mLock:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    .line 66
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mPlayingAppUids:Landroid/util/ArraySet;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mCallbackLock:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mContext:Landroid/content/Context;

    .line 77
    new-instance v0, Lcom/android/server/companion/virtual/audio/AudioPlaybackDetector;

    invoke-direct {v0, p1}, Lcom/android/server/companion/virtual/audio/AudioPlaybackDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mAudioPlaybackDetector:Lcom/android/server/companion/virtual/audio/AudioPlaybackDetector;

    .line 78
    new-instance v0, Lcom/android/server/companion/virtual/audio/AudioRecordingDetector;

    invoke-direct {v0, p1}, Lcom/android/server/companion/virtual/audio/AudioRecordingDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mAudioRecordingDetector:Lcom/android/server/companion/virtual/audio/AudioRecordingDetector;

    .line 80
    invoke-static {}, Landroid/companion/virtualdevice/flags/Flags;->metricsCollection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    nop

    .line 83
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getUid()I

    move-result v0

    .line 81
    const-string/jumbo v1, "virtual_devices.value_virtual_audio_created_count"

    invoke-static {v1, v0}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 85
    :cond_0
    return-void
.end method

.method private static findPlaybackConfigurations(Ljava/util/List;Landroid/util/ArraySet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;"
        }
    .end annotation

    .line 277
    .local p0, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    .local p1, "runningAppUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .local v0, "runningConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioPlaybackConfiguration;

    .line 279
    .local v2, "config":Landroid/media/AudioPlaybackConfiguration;
    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration;->getClientUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .end local v2    # "config":Landroid/media/AudioPlaybackConfiguration;
    :cond_0
    goto :goto_0

    .line 283
    :cond_1
    return-object v0
.end method

.method private static findPlayingAppUids(Ljava/util/List;Landroid/util/ArraySet;)Landroid/util/ArraySet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 263
    .local p0, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    .local p1, "runningAppUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 264
    .local v0, "playingAppUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioPlaybackConfiguration;

    .line 265
    .local v2, "config":Landroid/media/AudioPlaybackConfiguration;
    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration;->getClientUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration;->getPlayerState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 267
    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration;->getClientUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 269
    .end local v2    # "config":Landroid/media/AudioPlaybackConfiguration;
    :cond_0
    goto :goto_0

    .line 270
    :cond_1
    return-object v0
.end method

.method private static findRecordingConfigurations(Ljava/util/List;Landroid/util/ArraySet;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MODIFY_AUDIO_ROUTING"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;"
        }
    .end annotation

    .line 290
    .local p0, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    .local p1, "runningAppUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .local v0, "runningConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    .line 292
    .local v2, "config":Landroid/media/AudioRecordingConfiguration;
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .end local v2    # "config":Landroid/media/AudioRecordingConfiguration;
    :cond_0
    goto :goto_0

    .line 296
    :cond_1
    return-object v0
.end method

.method private notifyAppsNeedingAudioRoutingChanged()V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mUpdateAudioRoutingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mUpdateAudioRoutingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 240
    .local v1, "runningUids":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 241
    iget-object v3, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    .end local v1    # "runningUids":[I
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 240
    .restart local v1    # "runningUids":[I
    .restart local v2    # "i":I
    :cond_1
    nop

    .line 243
    .end local v2    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iget-object v2, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v2

    .line 246
    :try_start_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRoutingCallback:Landroid/companion/virtual/audio/IAudioRoutingCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 248
    :try_start_2
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRoutingCallback:Landroid/companion/virtual/audio/IAudioRoutingCallback;

    invoke-interface {v0, v1}, Landroid/companion/virtual/audio/IAudioRoutingCallback;->onAppsNeedingAudioRoutingChanged([I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    goto :goto_1

    .line 253
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 249
    :catch_0
    move-exception v0

    nop

    .line 250
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v3, "VirtualAudioController"

    const-string v4, "RemoteException when calling updateReroutingApps"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    monitor-exit v2

    .line 254
    return-void

    .line 253
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 243
    .end local v1    # "runningUids":[I
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private updatePlayingApplications(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 218
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    invoke-static {p1, v1}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->findPlayingAppUids(Ljava/util/List;Landroid/util/ArraySet;)Landroid/util/ArraySet;

    move-result-object v1

    .line 220
    .local v1, "playingAppUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mPlayingAppUids:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    monitor-exit v0

    return-void

    .line 224
    .end local v1    # "playingAppUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 223
    .restart local v1    # "playingAppUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    :cond_0
    iput-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mPlayingAppUids:Landroid/util/ArraySet;

    .line 224
    .end local v1    # "playingAppUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-direct {p0}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->notifyAppsNeedingAudioRoutingChanged()V

    .line 230
    return-void

    .line 224
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method addPlayingAppsForTesting(I)V
    .locals 3
    .param p1, "appUid"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mPlayingAppUids:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 308
    monitor-exit v0

    .line 309
    return-void

    .line 308
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method hasPendingRunnable()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mUpdateAudioRoutingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 180
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->updatePlayingApplications(Ljava/util/List;)V

    .line 183
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    invoke-static {p1, v1}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->findPlaybackConfigurations(Ljava/util/List;Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v1

    .line 186
    .local v1, "audioPlaybackConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    iget-object v2, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mConfigChangedCallback:Landroid/companion/virtual/audio/IAudioConfigChangedCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 190
    :try_start_2
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mConfigChangedCallback:Landroid/companion/virtual/audio/IAudioConfigChangedCallback;

    invoke-interface {v0, v1}, Landroid/companion/virtual/audio/IAudioConfigChangedCallback;->onPlaybackConfigChanged(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    nop

    .line 192
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v3, "VirtualAudioController"

    const-string v4, "RemoteException when calling onPlaybackConfigChanged"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit v2

    .line 196
    return-void

    .line 195
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 186
    .end local v1    # "audioPlaybackConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MODIFY_AUDIO_ROUTING"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 202
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    invoke-static {p1, v1}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->findRecordingConfigurations(Ljava/util/List;Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v1

    .line 205
    .local v1, "audioRecordingConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    iget-object v2, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v2

    .line 207
    :try_start_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mConfigChangedCallback:Landroid/companion/virtual/audio/IAudioConfigChangedCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 209
    :try_start_2
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mConfigChangedCallback:Landroid/companion/virtual/audio/IAudioConfigChangedCallback;

    invoke-interface {v0, v1}, Landroid/companion/virtual/audio/IAudioConfigChangedCallback;->onRecordingConfigChanged(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    nop

    .line 211
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v3, "VirtualAudioController"

    const-string v4, "RemoteException when calling onRecordingConfigChanged"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit v2

    .line 215
    return-void

    .line 214
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 205
    .end local v1    # "audioRecordingConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public onRunningAppsChanged(Landroid/util/ArraySet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 134
    .local p1, "runningUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    monitor-exit v0

    return-void

    .line 172
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 140
    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 142
    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mPlayingAppUids:Landroid/util/ArraySet;

    .line 147
    .local v1, "oldPlayingAppUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mContext:Landroid/content/Context;

    const-class v3, Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 148
    .local v2, "audioManager":Landroid/media/AudioManager;
    nop

    .line 149
    invoke-virtual {v2}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v3

    .line 150
    .local v3, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    iget-object v4, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    invoke-static {v3, v4}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->findPlayingAppUids(Ljava/util/List;Landroid/util/ArraySet;)Landroid/util/ArraySet;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mPlayingAppUids:Landroid/util/ArraySet;

    .line 155
    iget-object v4, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mPlayingAppUids:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 156
    const-string v4, "VirtualAudioController"

    const-string v5, "Audio is playing, do not change rerouted apps"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    monitor-exit v0

    return-void

    .line 161
    :cond_1
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 165
    const-string v4, "VirtualAudioController"

    const-string v5, "The last playing app removed, delay change rerouted apps"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v4, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mUpdateAudioRoutingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    iget-object v4, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mUpdateAudioRoutingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    :cond_2
    iget-object v4, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mUpdateAudioRoutingRunnable:Ljava/lang/Runnable;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    monitor-exit v0

    return-void

    .line 161
    :cond_3
    nop

    .line 172
    .end local v1    # "oldPlayingAppUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v2    # "audioManager":Landroid/media/AudioManager;
    .end local v3    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-direct {p0}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->notifyAppsNeedingAudioRoutingChanged()V

    .line 176
    return-void

    .line 172
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startListening(Lcom/android/server/companion/virtual/GenericWindowPolicyController;Landroid/companion/virtual/audio/IAudioRoutingCallback;Landroid/companion/virtual/audio/IAudioConfigChangedCallback;)V
    .locals 2
    .param p1, "genericWindowPolicyController"    # Lcom/android/server/companion/virtual/GenericWindowPolicyController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "routingCallback"    # Landroid/companion/virtual/audio/IAudioRoutingCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "configChangedCallback"    # Landroid/companion/virtual/audio/IAudioConfigChangedCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    iput-object p1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mGenericWindowPolicyController:Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    .line 96
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mGenericWindowPolicyController:Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    invoke-virtual {v0, p0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->registerRunningAppsChangedListener(Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;)V

    .line 97
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iput-object p2, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRoutingCallback:Landroid/companion/virtual/audio/IAudioRoutingCallback;

    .line 99
    iput-object p3, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mConfigChangedCallback:Landroid/companion/virtual/audio/IAudioConfigChangedCallback;

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRunningAppUids:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 103
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mPlayingAppUids:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-eqz p3, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mAudioPlaybackDetector:Lcom/android/server/companion/virtual/audio/AudioPlaybackDetector;

    invoke-virtual {v0, p0}, Lcom/android/server/companion/virtual/audio/AudioPlaybackDetector;->register(Lcom/android/server/companion/virtual/audio/AudioPlaybackDetector$AudioPlaybackCallback;)V

    .line 107
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mAudioRecordingDetector:Lcom/android/server/companion/virtual/audio/AudioRecordingDetector;

    invoke-virtual {v0, p0}, Lcom/android/server/companion/virtual/audio/AudioRecordingDetector;->register(Lcom/android/server/companion/virtual/audio/AudioRecordingDetector$AudioRecordingCallback;)V

    .line 109
    :cond_0
    return-void

    .line 104
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 100
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public stopListening()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mUpdateAudioRoutingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mUpdateAudioRoutingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mAudioPlaybackDetector:Lcom/android/server/companion/virtual/audio/AudioPlaybackDetector;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/audio/AudioPlaybackDetector;->unregister()V

    .line 120
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mAudioRecordingDetector:Lcom/android/server/companion/virtual/audio/AudioRecordingDetector;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/audio/AudioRecordingDetector;->unregister()V

    .line 121
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mGenericWindowPolicyController:Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mGenericWindowPolicyController:Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    invoke-virtual {v0, p0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->unregisterRunningAppsChangedListener(Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;)V

    .line 124
    iput-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mGenericWindowPolicyController:Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iput-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mRoutingCallback:Landroid/companion/virtual/audio/IAudioRoutingCallback;

    .line 128
    iput-object v1, p0, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->mConfigChangedCallback:Landroid/companion/virtual/audio/IAudioConfigChangedCallback;

    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
