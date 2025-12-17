.class public abstract Lcom/android/settingslib/media/InfoMediaManager;
.super Ljava/lang/Object;
.source "InfoMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;,
        Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException;,
        Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;,
        Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "InfoMediaManager"


# instance fields
.field private final mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mCallbacks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field private mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

.field private mLastKnownPlaybackInfo:Landroid/media/session/MediaController$PlaybackInfo;

.field private mMediaController:Landroid/media/session/MediaController;

.field private final mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

.field protected final mMediaDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation
.end field

.field protected final mPackageName:Ljava/lang/String;

.field private final mPreferenceItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/RouteListingPreference$Item;",
            ">;"
        }
    .end annotation
.end field

.field protected final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLastKnownPlaybackInfo(Lcom/android/settingslib/media/InfoMediaManager;)Landroid/media/session/MediaController$PlaybackInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mLastKnownPlaybackInfo:Landroid/media/session/MediaController$PlaybackInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastKnownPlaybackInfo(Lcom/android/settingslib/media/InfoMediaManager;Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mLastKnownPlaybackInfo:Landroid/media/session/MediaController$PlaybackInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMediaController(Lcom/android/settingslib/media/InfoMediaManager;Landroid/media/session/MediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 134
    const-string v0, "InfoMediaManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .param p4, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p5, "mediaController"    # Landroid/media/session/MediaController;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 144
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 147
    new-instance v0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;-><init>(Lcom/android/settingslib/media/InfoMediaManager;Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback-IA;)V

    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

    .line 155
    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    .line 156
    iput-object p4, p0, Lcom/android/settingslib/media/InfoMediaManager;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 157
    iput-object p2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mUserHandle:Landroid/os/UserHandle;

    .line 159
    iput-object p5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 160
    if-eqz p5, :cond_0

    .line 161
    invoke-virtual {p5}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mLastKnownPlaybackInfo:Landroid/media/session/MediaController$PlaybackInfo;

    .line 163
    :cond_0
    return-void
.end method

.method private declared-synchronized buildAvailableRoutes()V
    .locals 6

    monitor-enter p0

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 618
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 620
    .local v0, "activeSession":Landroid/media/RoutingSessionInfo;
    invoke-direct {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->getAvailableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 621
    .local v2, "route":Landroid/media/MediaRoute2Info;
    sget-boolean v3, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 622
    const-string v3, "InfoMediaManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildAvailableRoutes() route : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", volume : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 623
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 622
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .end local p0    # "this":Lcom/android/settingslib/media/InfoMediaManager;
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/media/InfoMediaManager;->addMediaDevice(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V

    .line 626
    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 629
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 630
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/media/MediaDevice;

    .line 632
    .local v2, "mediaDevice":Lcom/android/settingslib/media/MediaDevice;
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 633
    const-string v1, "InfoMediaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildAvailableRoutes() first selected device : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 634
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 633
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iput-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 636
    goto :goto_2

    .line 638
    .end local v2    # "mediaDevice":Lcom/android/settingslib/media/MediaDevice;
    :cond_2
    goto :goto_1

    .line 639
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    if-nez v1, :cond_4

    .line 641
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    iput-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    :cond_4
    monitor-exit p0

    return-void

    .line 616
    .end local v0    # "activeSession":Landroid/media/RoutingSessionInfo;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaSession$Token;)Lcom/android/settingslib/media/InfoMediaManager;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p4, "token"    # Landroid/media/session/MediaSession$Token;

    .line 182
    const/4 v0, 0x0

    .line 184
    .local v0, "mediaController":Landroid/media/session/MediaController;
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->usePlaybackInfoForRoutingControls()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    .line 185
    new-instance v1, Landroid/media/session/MediaController;

    invoke-direct {v1, p0, p4}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    move-object v0, v1

    .line 191
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 195
    :cond_1
    if-nez p2, :cond_2

    .line 196
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 199
    :cond_2
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->useMediaRouter2ForInfoMediaManager()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    :try_start_0
    new-instance v7, Lcom/android/settingslib/media/RouterInfoMediaManager;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/media/RouterInfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V
    :try_end_0
    .catch Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 203
    :catch_0
    move-exception v1

    move-object v7, v1

    .line 205
    .local v7, "ex":Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning a no-op InfoMediaManager for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InfoMediaManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v8, Lcom/android/settingslib/media/NoOpInfoMediaManager;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/media/NoOpInfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V

    return-object v8

    .line 210
    .end local v7    # "ex":Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException;
    :cond_3
    new-instance v7, Lcom/android/settingslib/media/ManagerInfoMediaManager;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/media/ManagerInfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V

    return-object v7
.end method

.method private dispatchConnectedDeviceChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 362
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getCallbacks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;

    .line 363
    .local v1, "callback":Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;
    invoke-interface {v1, p1}, Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;->onConnectedDeviceChanged(Ljava/lang/String;)V

    .line 364
    .end local v1    # "callback":Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;
    goto :goto_0

    .line 365
    :cond_0
    return-void
.end method

.method private dispatchDeviceListAdded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 356
    .local p1, "devices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getCallbacks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;

    .line 357
    .local v1, "callback":Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;->onDeviceListAdded(Ljava/util/List;)V

    .line 358
    .end local v1    # "callback":Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;
    goto :goto_0

    .line 359
    :cond_0
    return-void
.end method

.method private getActiveRoutingSession()Landroid/media/RoutingSessionInfo;
    .locals 8

    .line 416
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionsForPackage()Ljava/util/List;

    move-result-object v0

    .line 417
    .local v0, "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 420
    .local v1, "activeSession":Landroid/media/RoutingSessionInfo;
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->usePlaybackInfoForRoutingControls()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    if-nez v3, :cond_0

    goto :goto_1

    .line 424
    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v3

    .line 425
    .local v3, "playbackInfo":Landroid/media/session/MediaController$PlaybackInfo;
    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 427
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    return-object v2

    .line 431
    :cond_1
    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object v2

    .line 432
    .local v2, "volumeControlId":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/RoutingSessionInfo;

    .line 433
    .local v5, "session":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v5}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 434
    return-object v5

    .line 437
    :cond_2
    invoke-virtual {v5}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 439
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/media/RoutingSessionInfo;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v7

    .line 438
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 440
    return-object v5

    .line 442
    .end local v5    # "session":Landroid/media/RoutingSessionInfo;
    :cond_3
    goto :goto_0

    .line 444
    :cond_4
    return-object v1

    .line 421
    .end local v2    # "volumeControlId":Ljava/lang/String;
    .end local v3    # "playbackInfo":Landroid/media/session/MediaController$PlaybackInfo;
    :cond_5
    :goto_1
    return-object v1
.end method

.method private declared-synchronized getAvailableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 10
    .param p1, "activeSession"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 648
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .local v0, "availableRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/InfoMediaManager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v1

    .line 651
    .local v1, "selectedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 652
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/InfoMediaManager;->getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 654
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/settingslib/media/InfoMediaManager;->getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 655
    .local v2, "transferableRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 656
    .local v4, "transferableRoute":Landroid/media/MediaRoute2Info;
    const/4 v5, 0x0

    .line 657
    .local v5, "alreadyAdded":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaRoute2Info;

    .line 658
    .local v7, "mediaRoute2Info":Landroid/media/MediaRoute2Info;
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 659
    const/4 v5, 0x1

    .line 660
    goto :goto_2

    .line 662
    .end local v7    # "mediaRoute2Info":Landroid/media/MediaRoute2Info;
    :cond_0
    goto :goto_1

    .line 663
    .end local p0    # "this":Lcom/android/settingslib/media/InfoMediaManager;
    :cond_1
    :goto_2
    if-nez v5, :cond_2

    .line 664
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .end local v4    # "transferableRoute":Landroid/media/MediaRoute2Info;
    .end local v5    # "alreadyAdded":Z
    :cond_2
    goto :goto_0

    .line 667
    :cond_3
    nop

    .line 668
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    move-result-object v3

    .line 669
    .local v3, "routeListingPreference":Landroid/media/RouteListingPreference;
    if-eqz v3, :cond_4

    .line 670
    nop

    .line 671
    invoke-static {v3}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->composePreferenceRouteListing(Landroid/media/RouteListingPreference;)Ljava/util/List;

    move-result-object v4

    .line 673
    .local v4, "preferenceRouteListing":Ljava/util/List;, "Ljava/util/List<Landroid/media/RouteListingPreference$Item;>;"
    nop

    .line 674
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getAvailableRoutesFromRouter()Ljava/util/List;

    move-result-object v5

    .line 673
    invoke-static {v1, v5, v4}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->arrangeRouteListByPreference(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    .line 677
    .end local v4    # "preferenceRouteListing":Ljava/util/List;, "Ljava/util/List<Landroid/media/RouteListingPreference$Item;>;"
    :cond_4
    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->filterDuplicatedIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 647
    .end local v0    # "availableRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .end local v1    # "selectedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .end local v2    # "transferableRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .end local v3    # "routeListingPreference":Landroid/media/RouteListingPreference;
    .end local p1    # "activeSession":Landroid/media/RoutingSessionInfo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getCallbacks()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCallbacks:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private updateRouteListingPreference()V
    .locals 2

    .line 220
    nop

    .line 221
    nop

    .line 222
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    move-result-object v0

    .line 223
    .local v0, "routeListingPreference":Landroid/media/RouteListingPreference;
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->onRouteListingPreferenceUpdated(Landroid/media/RouteListingPreference;Ljava/util/Map;)V

    .line 226
    .end local v0    # "routeListingPreference":Landroid/media/RouteListingPreference;
    return-void
.end method


# virtual methods
.method addDeviceToPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 3
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 402
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 403
    .local v0, "info":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getSelectableRoutes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDeviceToPlayMedia() Ignoring selecting a non-selectable device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 405
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    const-string v2, "InfoMediaManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const/4 v1, 0x0

    return v1

    .line 409
    :cond_0
    iget-object v1, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/media/InfoMediaManager;->selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V

    .line 410
    const/4 v1, 0x1

    return v1
.end method

.method addMediaDevice(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 9
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "activeSession"    # Landroid/media/RoutingSessionInfo;

    .line 687
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v0

    .line 688
    .local v0, "deviceType":I
    const/4 v1, 0x0

    .line 689
    .local v1, "mediaDevice":Lcom/android/settingslib/media/MediaDevice;
    const-string v2, "InfoMediaManager"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMediaDevice() unknown device type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 745
    :sswitch_0
    new-instance v2, Lcom/android/settingslib/media/ComplexMediaDevice;

    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 749
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/RouteListingPreference$Item;

    invoke-direct {v2, v3, p1, v4}, Lcom/android/settingslib/media/ComplexMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    move-object v1, v2

    .line 750
    goto/16 :goto_0

    .line 726
    :sswitch_1
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring bluetooth route with no set address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    goto :goto_0

    .line 731
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 732
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 733
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v4, p0, Lcom/android/settingslib/media/InfoMediaManager;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 734
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v4

    .line 735
    .local v4, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v4, :cond_1

    .line 736
    new-instance v5, Lcom/android/settingslib/media/BluetoothMediaDevice;

    iget-object v6, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 741
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RouteListingPreference$Item;

    invoke-direct {v5, v6, v4, p1, v3}, Lcom/android/settingslib/media/BluetoothMediaDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    move-object v1, v5

    goto :goto_0

    .line 717
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v4    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :sswitch_2
    new-instance v2, Lcom/android/settingslib/media/PhoneMediaDevice;

    iget-object v4, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 721
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RouteListingPreference$Item;

    invoke-direct {v2, v4, p1, v3}, Lcom/android/settingslib/media/PhoneMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    move-object v1, v2

    .line 722
    goto :goto_0

    .line 701
    :sswitch_3
    new-instance v2, Lcom/android/settingslib/media/InfoMediaDevice;

    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 705
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/RouteListingPreference$Item;

    invoke-direct {v2, v3, p1, v4}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    move-object v1, v2

    .line 706
    nop

    .line 756
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 757
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 758
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/settingslib/media/MediaDevice;->setState(I)V

    .line 760
    :cond_2
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1d -> :sswitch_2
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_3
        0x3f2 -> :sswitch_3
        0x7d0 -> :sswitch_3
    .end sparse-switch
.end method

.method adjustDeviceVolume(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "volume"    # I

    .line 555
    iget-object v0, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    if-nez v0, :cond_0

    .line 556
    const-string v0, "InfoMediaManager"

    const-string v1, "Unable to set volume. RouteInfo is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    return-void

    .line 559
    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0, v0, p2}, Lcom/android/settingslib/media/InfoMediaManager;->setRouteVolume(Landroid/media/MediaRoute2Info;I)V

    .line 560
    return-void
.end method

.method adjustSessionVolume(I)V
    .locals 2
    .param p1, "volume"    # I

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustSessionVolume() adjust volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", with : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InfoMediaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/media/InfoMediaManager;->setSessionVolume(Landroid/media/RoutingSessionInfo;I)V

    .line 579
    return-void
.end method

.method adjustSessionVolume(Landroid/media/RoutingSessionInfo;I)V
    .locals 2
    .param p1, "info"    # Landroid/media/RoutingSessionInfo;
    .param p2, "volume"    # I

    .line 563
    if-nez p1, :cond_0

    .line 564
    const-string v0, "InfoMediaManager"

    const-string v1, "Unable to adjust session volume. RoutingSessionInfo is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    return-void

    .line 568
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/media/InfoMediaManager;->setSessionVolume(Landroid/media/RoutingSessionInfo;I)V

    .line 569
    return-void
.end method

.method connectToDevice(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 386
    iget-object v0, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    if-nez v0, :cond_0

    .line 387
    const-string v0, "InfoMediaManager"

    const-string v1, "Unable to connect. RouteInfo is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    return-void

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->setConnectedRecord()V

    .line 392
    iget-object v0, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->transferToRoute(Landroid/media/MediaRoute2Info;)V

    .line 393
    return-void
.end method

.method protected abstract deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
.end method

.method protected dispatchOnRequestFailed(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 368
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getCallbacks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;

    .line 369
    .local v1, "callback":Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;
    invoke-interface {v1, p1}, Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;->onRequestFailed(I)V

    .line 370
    .end local v1    # "callback":Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;
    goto :goto_0

    .line 371
    :cond_0
    return-void
.end method

.method protected final findMediaDevice(Ljava/lang/String;)Lcom/android/settingslib/media/MediaDevice;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 308
    .local v1, "mediaDevice":Lcom/android/settingslib/media/MediaDevice;
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    return-object v1

    .line 311
    .end local v1    # "mediaDevice":Lcom/android/settingslib/media/MediaDevice;
    :cond_0
    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findMediaDevice() can\'t find device with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InfoMediaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getAvailableRoutesFromRouter()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end method

.method getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    return-object v0
.end method

.method getDeselectableMediaDevices()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation

    .line 525
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 527
    .local v0, "info":Landroid/media/RoutingSessionInfo;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .local v1, "deviceList":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 529
    .local v3, "route":Landroid/media/MediaRoute2Info;
    new-instance v4, Lcom/android/settingslib/media/InfoMediaDevice;

    iget-object v5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 531
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/RouteListingPreference$Item;

    invoke-direct {v4, v5, v3, v6}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 529
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is deselectable for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InfoMediaManager"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 534
    :cond_0
    return-object v1
.end method

.method protected abstract getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end method

.method getLinkedItemComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 468
    nop

    .line 472
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->getLinkedItemComponentName(Landroid/media/RouteListingPreference;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getRemoteSessions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getRouteListingPreference()Landroid/media/RouteListingPreference;
.end method

.method protected abstract getRoutingSessionById(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
.end method

.method protected abstract getRoutingSessionsForPackage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation
.end method

.method getSelectableMediaDevices()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation

    .line 508
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 510
    .local v0, "info":Landroid/media/RoutingSessionInfo;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .local v1, "deviceList":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 512
    .local v3, "route":Landroid/media/MediaRoute2Info;
    new-instance v4, Lcom/android/settingslib/media/InfoMediaDevice;

    iget-object v5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 514
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/RouteListingPreference$Item;

    invoke-direct {v4, v5, v3, v6}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 512
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 516
    :cond_0
    return-object v1
.end method

.method protected abstract getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end method

.method getSelectedMediaDevices()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation

    .line 543
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 545
    .local v0, "info":Landroid/media/RoutingSessionInfo;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .local v1, "deviceList":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 547
    .local v3, "route":Landroid/media/MediaRoute2Info;
    new-instance v4, Lcom/android/settingslib/media/InfoMediaDevice;

    iget-object v5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 549
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/RouteListingPreference$Item;

    invoke-direct {v4, v5, v3, v6}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 547
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 551
    :cond_0
    return-object v1
.end method

.method protected abstract getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end method

.method getSessionName()Ljava/lang/CharSequence;
    .locals 1

    .line 600
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSessionVolume()I
    .locals 1

    .line 596
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getVolume()I

    move-result v0

    return v0
.end method

.method public getSessionVolumeMax()I
    .locals 1

    .line 587
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    move-result v0

    return v0
.end method

.method protected abstract getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end method

.method isRoutingSessionAvailableForVolumeControl()Z
    .locals 4

    .line 448
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionsForPackage()Ljava/util/List;

    move-result-object v0

    .line 450
    .local v0, "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    .line 451
    .local v2, "session":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v3

    if-nez v3, :cond_0

    .line 452
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getVolumeHandling()I

    move-result v3

    if-eqz v3, :cond_0

    .line 453
    const/4 v1, 0x1

    return v1

    .line 455
    .end local v2    # "session":Landroid/media/RoutingSessionInfo;
    :cond_0
    goto :goto_0

    .line 457
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No routing session for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InfoMediaManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    const/4 v1, 0x0

    return v1
.end method

.method protected final notifyCurrentConnectedDeviceChanged()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    .local v0, "id":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->dispatchConnectedDeviceChanged(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method protected final notifyRouteListingPreferenceUpdated(Landroid/media/RouteListingPreference;)V
    .locals 1
    .param p1, "routeListingPreference"    # Landroid/media/RouteListingPreference;

    .line 303
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->onRouteListingPreferenceUpdated(Landroid/media/RouteListingPreference;Ljava/util/Map;)V

    .line 304
    return-void
.end method

.method preferRouteListingOrdering()Z
    .locals 1

    .line 462
    nop

    .line 463
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->preferRouteListingOrdering(Landroid/media/RouteListingPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 462
    :goto_0
    return v0
.end method

.method protected final rebuildDeviceList()V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->buildAvailableRoutes()V

    .line 293
    return-void
.end method

.method protected final declared-synchronized refreshDevices()V
    .locals 1

    monitor-enter p0

    .line 610
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->rebuildDeviceList()V

    .line 611
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->dispatchDeviceListAdded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    monitor-exit p0

    return-void

    .line 609
    .end local p0    # "this":Lcom/android/settingslib/media/InfoMediaManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final registerCallback(Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;

    .line 326
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 327
    .local v0, "wasEmpty":Z
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    if-eqz v0, :cond_1

    .line 330
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 331
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->registerRouter()V

    .line 332
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->updateRouteListingPreference()V

    .line 336
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 339
    :cond_1
    return-void
.end method

.method protected abstract registerRouter()V
.end method

.method protected abstract releaseSession(Landroid/media/RoutingSessionInfo;)V
.end method

.method releaseSession()Z
    .locals 1

    .line 497
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->releaseSession(Landroid/media/RoutingSessionInfo;)V

    .line 498
    const/4 v0, 0x1

    return v0
.end method

.method removeDeviceFromPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 3
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 482
    invoke-direct {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 483
    .local v0, "info":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDeviceFromMedia() Ignoring deselecting a non-deselectable device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 485
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    const-string v2, "InfoMediaManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    const/4 v1, 0x0

    return v1

    .line 489
    :cond_0
    iget-object v1, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/media/InfoMediaManager;->deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V

    .line 490
    const/4 v1, 0x1

    return v1
.end method

.method protected abstract selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
.end method

.method protected abstract setRouteVolume(Landroid/media/MediaRoute2Info;I)V
.end method

.method protected abstract setSessionVolume(Landroid/media/RoutingSessionInfo;I)V
.end method

.method shouldEnableVolumeSeekBar(Landroid/media/RoutingSessionInfo;)Z
    .locals 1
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 605
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getVolumeHandling()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 605
    :goto_1
    return v0
.end method

.method public startScan()V
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->startScanOnRouter()V

    .line 217
    return-void
.end method

.method protected abstract startScanOnRouter()V
.end method

.method public final stopScan()V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->stopScanOnRouter()V

    .line 230
    return-void
.end method

.method protected abstract stopScanOnRouter()V
.end method

.method protected abstract transferToRoute(Landroid/media/MediaRoute2Info;)V
.end method

.method public final unregisterCallback(Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;

    .line 347
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->unregisterRouter()V

    .line 353
    :cond_1
    return-void
.end method

.method protected abstract unregisterRouter()V
.end method
