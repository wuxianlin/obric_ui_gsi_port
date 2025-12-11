.class final Lcom/android/server/media/LegacyDeviceRouteController;
.super Ljava/lang/Object;
.source "LegacyDeviceRouteController.java"

# interfaces
.implements Lcom/android/server/media/DeviceRouteController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/LegacyDeviceRouteController$AudioRoutesObserver;
    }
.end annotation


# static fields
.field private static final DEVICE_ROUTE_ID:Ljava/lang/String; = "DEVICE_ROUTE"

.field private static final TAG:Ljava/lang/String; = "LDeviceRouteController"


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAudioRoutesObserver:Lcom/android/server/media/LegacyDeviceRouteController$AudioRoutesObserver;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAudioService:Landroid/media/IAudioService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mBuiltInSpeakerSuitabilityStatus:I

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mDeviceRoute:Landroid/media/MediaRoute2Info;

.field private mDeviceVolume:I

.field private final mOnDeviceRouteChangedListener:Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputmDeviceRoute(Lcom/android/server/media/LegacyDeviceRouteController;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceRoute:Landroid/media/MediaRoute2Info;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateRouteFromAudioInfo(Lcom/android/server/media/LegacyDeviceRouteController;Landroid/media/AudioRoutesInfo;)Landroid/media/MediaRoute2Info;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/LegacyDeviceRouteController;->createRouteFromAudioInfo(Landroid/media/AudioRoutesInfo;)Landroid/media/MediaRoute2Info;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyDeviceRouteUpdate(Lcom/android/server/media/LegacyDeviceRouteController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/LegacyDeviceRouteController;->notifyDeviceRouteUpdate()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/IAudioService;Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "audioManager"    # Landroid/media/AudioManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "audioService"    # Landroid/media/IAudioService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "onDeviceRouteChangedListener"    # Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/android/server/media/LegacyDeviceRouteController$AudioRoutesObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/LegacyDeviceRouteController$AudioRoutesObserver;-><init>(Lcom/android/server/media/LegacyDeviceRouteController;Lcom/android/server/media/LegacyDeviceRouteController$AudioRoutesObserver-IA;)V

    iput-object v0, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mAudioRoutesObserver:Lcom/android/server/media/LegacyDeviceRouteController$AudioRoutesObserver;

    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mContext:Landroid/content/Context;

    .line 90
    iput-object p4, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mOnDeviceRouteChangedListener:Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;

    .line 92
    iput-object p2, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mAudioManager:Landroid/media/AudioManager;

    .line 93
    iput-object p3, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mAudioService:Landroid/media/IAudioService;

    .line 95
    iget-object v0, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {v0}, Lcom/android/server/media/DeviceRouteController;->getBuiltInSpeakerSuitabilityStatus(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mBuiltInSpeakerSuitabilityStatus:I

    .line 98
    const/4 v0, 0x0

    .line 100
    .local v0, "newAudioRoutes":Landroid/media/AudioRoutesInfo;
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mAudioService:Landroid/media/IAudioService;

    iget-object v2, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mAudioRoutesObserver:Lcom/android/server/media/LegacyDeviceRouteController$AudioRoutesObserver;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "LDeviceRouteController"

    const-string v3, "Cannot connect to audio service to start listen to routes"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/server/media/LegacyDeviceRouteController;->createRouteFromAudioInfo(Landroid/media/AudioRoutesInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceRoute:Landroid/media/MediaRoute2Info;

    .line 106
    return-void
.end method

.method private createRouteFromAudioInfo(Landroid/media/AudioRoutesInfo;)Landroid/media/MediaRoute2Info;
    .locals 7
    .param p1, "newRoutes"    # Landroid/media/AudioRoutesInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    const v0, 0x1040363

    .line 151
    .local v0, "name":I
    const/4 v1, 0x2

    .line 153
    .local v1, "type":I
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    .line 154
    iget v4, p1, Landroid/media/AudioRoutesInfo;->mainType:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 155
    const/4 v1, 0x4

    .line 156
    const v0, 0x1040366

    goto :goto_0

    .line 157
    :cond_0
    iget v4, p1, Landroid/media/AudioRoutesInfo;->mainType:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 158
    const/4 v1, 0x3

    .line 159
    const v0, 0x1040366

    goto :goto_0

    .line 160
    :cond_1
    iget v4, p1, Landroid/media/AudioRoutesInfo;->mainType:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 161
    const/16 v1, 0xd

    .line 162
    const v0, 0x1040364

    goto :goto_0

    .line 163
    :cond_2
    iget v4, p1, Landroid/media/AudioRoutesInfo;->mainType:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    .line 164
    const/16 v1, 0x9

    .line 165
    const v0, 0x1040365

    goto :goto_0

    .line 166
    :cond_3
    iget v4, p1, Landroid/media/AudioRoutesInfo;->mainType:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    .line 167
    const/16 v1, 0xb

    .line 168
    const v0, 0x1040367

    .line 172
    :cond_4
    :goto_0
    monitor-enter p0

    .line 173
    :try_start_0
    new-instance v4, Landroid/media/MediaRoute2Info$Builder;

    const-string v5, "DEVICE_ROUTE"

    iget-object v6, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mContext:Landroid/content/Context;

    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    iget-object v5, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 179
    const/4 v2, 0x0

    goto :goto_1

    .line 180
    :cond_5
    nop

    .line 177
    :goto_1
    invoke-virtual {v4, v2}, Landroid/media/MediaRoute2Info$Builder;->setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    iget v4, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceVolume:I

    .line 181
    invoke-virtual {v2, v4}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mAudioManager:Landroid/media/AudioManager;

    .line 183
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 182
    invoke-virtual {v2, v4}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v1}, Landroid/media/MediaRoute2Info$Builder;->setType(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    const-string v4, "android.media.route.feature.LIVE_AUDIO"

    .line 185
    invoke-virtual {v2, v4}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    const-string v4, "android.media.route.feature.LIVE_VIDEO"

    .line 186
    invoke-virtual {v2, v4}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    const-string v4, "android.media.route.feature.LOCAL_PLAYBACK"

    .line 187
    invoke-virtual {v2, v4}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    .line 190
    .local v2, "builder":Landroid/media/MediaRoute2Info$Builder;
    if-ne v1, v3, :cond_6

    .line 191
    iget v3, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mBuiltInSpeakerSuitabilityStatus:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->setSuitabilityStatus(I)Landroid/media/MediaRoute2Info$Builder;

    goto :goto_2

    .line 195
    .end local v2    # "builder":Landroid/media/MediaRoute2Info$Builder;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 194
    .restart local v2    # "builder":Landroid/media/MediaRoute2Info$Builder;
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v3

    monitor-exit p0

    return-object v3

    .line 195
    .end local v2    # "builder":Landroid/media/MediaRoute2Info$Builder;
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private notifyDeviceRouteUpdate()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mOnDeviceRouteChangedListener:Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;

    invoke-interface {v0}, Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;->onDeviceRouteChanged()V

    .line 200
    return-void
.end method


# virtual methods
.method public declared-synchronized getAvailableRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 126
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/media/LegacyDeviceRouteController;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSelectedRoute()Landroid/media/MediaRoute2Info;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceRoute:Landroid/media/MediaRoute2Info;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/media/LegacyDeviceRouteController;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start(Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "mUser"    # Landroid/os/UserHandle;

    .line 111
    return-void
.end method

.method public stop()V
    .locals 0

    .line 116
    return-void
.end method

.method public declared-synchronized transferTo(Ljava/lang/String;)V
    .locals 0
    .param p1, "routeId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 133
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateVolume(I)Z
    .locals 2
    .param p1, "volume"    # I

    monitor-enter p0

    .line 137
    :try_start_0
    iget v0, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceVolume:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 138
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 141
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceVolume:I

    .line 142
    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    iget-object v1, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceRoute:Landroid/media/MediaRoute2Info;

    invoke-direct {v0, v1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Landroid/media/MediaRoute2Info;)V

    .line 143
    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceRoute:Landroid/media/MediaRoute2Info;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 136
    .end local p0    # "this":Lcom/android/server/media/LegacyDeviceRouteController;
    .end local p1    # "volume":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
