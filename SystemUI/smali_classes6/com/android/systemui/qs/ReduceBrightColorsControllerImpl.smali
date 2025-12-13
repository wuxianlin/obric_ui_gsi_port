.class public Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;
.super Ljava/lang/Object;
.source "ReduceBrightColorsControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/qs/ReduceBrightColorsController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mContentObserver:Landroid/database/ContentObserver;

.field private mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mHandler:Landroid/os/Handler;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mManager:Landroid/hardware/display/ColorDisplayManager;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentObserver(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmManager(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Landroid/hardware/display/ColorDisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mManager:Landroid/hardware/display/ColorDisplayManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecureSettings(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdispatchOnActivated(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->dispatchOnActivated(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 3
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "colorDisplayManager"    # Landroid/hardware/display/ColorDisplayManager;
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 57
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mHandler:Landroid/os/Handler;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 60
    new-instance v0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;

    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 75
    new-instance v0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    new-instance v2, Landroid/os/HandlerExecutor;

    invoke-direct {v2, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method

.method private dispatchOnActivated(Z)V
    .locals 3
    .param p1, "activated"    # Z

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .local v0, "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 127
    .local v2, "l":Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;
    invoke-interface {v2, p1}, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;->onActivated(Z)V

    .line 128
    .end local v2    # "l":Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;
    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V
    .locals 6
    .param p1, "listener"    # Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 97
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v2, "reduce_bright_colors_activated"

    iget-object v3, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 99
    invoke-interface {v4}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v4

    .line 97
    const/4 v5, 0x0

    invoke-interface {v1, v2, v5, v3, v4}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 102
    :cond_0
    monitor-exit v0

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    return-void
.end method

.method public isReduceBrightColorsActivated()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsActivated()Z

    move-result v0

    return v0
.end method

.method public removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v2, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    invoke-interface {v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 111
    :cond_0
    monitor-exit v0

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    return-void
.end method

.method public setReduceBrightColorsActivated(Z)V
    .locals 1
    .param p1, "activated"    # Z

    .line 121
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/ColorDisplayManager;->setReduceBrightColorsActivated(Z)Z

    .line 122
    return-void
.end method
