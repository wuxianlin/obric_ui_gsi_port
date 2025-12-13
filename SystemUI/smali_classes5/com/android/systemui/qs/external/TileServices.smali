.class public Lcom/android/systemui/qs/external/TileServices;
.super Landroid/service/quicksettings/IQSService$Stub;
.source "TileServices.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field static final DEFAULT_MAX_BOUND:I = 0x3

.field static final REDUCED_MAX_BOUND:I = 0x1

.field private static final SERVICE_SORT:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/qs/external/TileServiceManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TileServices"


# instance fields
.field private final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContext:Landroid/content/Context;

.field private final mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

.field private final mHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mHost:Lcom/android/systemui/qs/QSHost;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMaxBound:I

.field private final mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field private final mRequestListeningCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

.field private final mServices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/qs/external/CustomTileInterface;",
            "Lcom/android/systemui/qs/external/TileServiceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field private final mTileLifecycleManagerFactory:Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;

.field private final mTiles:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Landroid/content/ComponentName;",
            "Lcom/android/systemui/qs/external/CustomTileInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mTokenMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/systemui/qs/external/CustomTileInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$_h8hXJ6NdDKscXgSw8-FrwYqil4(Lcom/android/systemui/qs/external/TileServices;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->lambda$freeService$0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/systemui/qs/external/TileServices;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarIconController(Lcom/android/systemui/qs/external/TileServices;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrequestListening(Lcom/android/systemui/qs/external/TileServices;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->requestListening(Landroid/content/ComponentName;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 431
    new-instance v0, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/external/TileServices;->SERVICE_SORT:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Ljavax/inject/Provider;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 2
    .param p1, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p2    # Ljavax/inject/Provider;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p4, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p5, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p6, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p7, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p8, "panelInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
    .param p9, "tileLifecycleManagerFactory"    # Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;
    .param p10, "customTileAddedRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;
    .param p11, "backgroundExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/QSHost;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;",
            "Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;",
            "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 104
    .local p2, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Landroid/service/quicksettings/IQSService$Stub;-><init>()V

    .line 72
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 73
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    .line 75
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/qs/external/TileServices;->mMaxBound:I

    .line 424
    new-instance v0, Lcom/android/systemui/qs/external/TileServices$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileServices$2;-><init>(Lcom/android/systemui/qs/external/TileServices;)V

    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mRequestListeningCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 105
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 106
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileServices;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 108
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServices;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 109
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServices;->mHandlerProvider:Ljavax/inject/Provider;

    .line 110
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    .line 111
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServices;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 112
    iput-object p6, p0, Lcom/android/systemui/qs/external/TileServices;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 113
    iput-object p7, p0, Lcom/android/systemui/qs/external/TileServices;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mRequestListeningCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 115
    iput-object p8, p0, Lcom/android/systemui/qs/external/TileServices;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 116
    iput-object p9, p0, Lcom/android/systemui/qs/external/TileServices;->mTileLifecycleManagerFactory:Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;

    .line 117
    iput-object p10, p0, Lcom/android/systemui/qs/external/TileServices;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 118
    iput-object p11, p0, Lcom/android/systemui/qs/external/TileServices;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 119
    return-void
.end method

.method private availableTileComponents()Ljava/lang/String;
    .locals 4

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    new-instance v3, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 373
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 373
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private getStatusBarIconSlotName(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 420
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTileForUserAndComponent(ILandroid/content/ComponentName;)Lcom/android/systemui/qs/external/CustomTileInterface;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "component"    # Landroid/content/ComponentName;

    .line 406
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 407
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/external/CustomTileInterface;

    monitor-exit v0

    return-object v1

    .line 408
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$availableTileComponents$1(Ljava/lang/StringBuilder;Landroid/os/IBinder;Lcom/android/systemui/qs/external/CustomTileInterface;)V
    .locals 3
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "iBinder"    # Landroid/os/IBinder;
    .param p2, "customTile"    # Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 367
    invoke-interface {p1}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 368
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 369
    invoke-interface {p2}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 371
    invoke-interface {p2}, Lcom/android/systemui/qs/external/CustomTileInterface;->getUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 372
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    return-void
.end method

.method static synthetic lambda$destroy$2(Lcom/android/systemui/qs/external/TileServiceManager;)V
    .locals 0
    .param p0, "service"    # Lcom/android/systemui/qs/external/TileServiceManager;

    .line 413
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->handleDestroy()V

    return-void
.end method

.method private synthetic lambda$freeService$0(Ljava/lang/String;)V
    .locals 1
    .param p1, "slot"    # Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->removeIconForTile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$static$3(Lcom/android/systemui/qs/external/TileServiceManager;Lcom/android/systemui/qs/external/TileServiceManager;)I
    .locals 2
    .param p0, "left"    # Lcom/android/systemui/qs/external/TileServiceManager;
    .param p1, "right"    # Lcom/android/systemui/qs/external/TileServiceManager;

    .line 432
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->getBindPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileServiceManager;->getBindPriority()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method private requestListening(Landroid/content/ComponentName;)V
    .locals 7
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 208
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 210
    .local v1, "userId":I
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForUserAndComponent(ILandroid/content/ComponentName;)Lcom/android/systemui/qs/external/CustomTileInterface;

    move-result-object v2

    .line 211
    .local v2, "customTile":Lcom/android/systemui/qs/external/CustomTileInterface;
    if-nez v2, :cond_0

    .line 212
    const-string v3, "TileServices"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t find tile for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    monitor-exit v0

    return-void

    .line 215
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 216
    .local v3, "service":Lcom/android/systemui/qs/external/TileServiceManager;
    if-nez v3, :cond_1

    .line 217
    const-string v4, "TileServices"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No TileServiceManager found in requestListening for tile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 220
    invoke-interface {v2}, Lcom/android/systemui/qs/external/CustomTileInterface;->getTileSpec()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    monitor-exit v0

    return-void

    .line 223
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    move-result v4

    if-nez v4, :cond_2

    .line 224
    monitor-exit v0

    return-void

    .line 226
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 227
    invoke-static {}, Lcom/android/systemui/Flags;->qsCustomTileClickGuaranteedBugFix()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 228
    invoke-virtual {v3}, Lcom/android/systemui/qs/external/TileServiceManager;->onStartListeningFromRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/android/systemui/qs/external/TileServiceManager;->getTileService()Landroid/service/quicksettings/IQSTileService;

    move-result-object v4

    invoke-interface {v4}, Landroid/service/quicksettings/IQSTileService;->onStartListening()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    goto :goto_0

    .line 232
    :catch_0
    move-exception v4

    .line 235
    .end local v1    # "userId":I
    .end local v2    # "customTile":Lcom/android/systemui/qs/external/CustomTileInterface;
    .end local v3    # "service":Lcom/android/systemui/qs/external/TileServiceManager;
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 236
    return-void

    .line 235
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I
    .locals 4
    .param p1, "tile"    # Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 195
    :try_start_0
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 197
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 196
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1

    .line 198
    .local v1, "uid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 201
    return v1

    .line 199
    :cond_0
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Component outside caller\'s uid"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/systemui/qs/external/TileServices;
    .end local p1    # "tile":Lcom/android/systemui/qs/external/CustomTileInterface;
    throw v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "uid":I
    .restart local p0    # "this":Lcom/android/systemui/qs/external/TileServices;
    .restart local p1    # "tile":Lcom/android/systemui/qs/external/CustomTileInterface;
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 413
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 414
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mRequestListeningCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 416
    return-void

    .line 414
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public freeService(Lcom/android/systemui/qs/external/CustomTileInterface;Lcom/android/systemui/qs/external/TileServiceManager;)V
    .locals 4
    .param p1, "tile"    # Lcom/android/systemui/qs/external/CustomTileInterface;
    .param p2, "service"    # Lcom/android/systemui/qs/external/TileServiceManager;

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 151
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v1}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 152
    invoke-virtual {p2}, Lcom/android/systemui/qs/external/TileServiceManager;->handleDestroy()V

    .line 153
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Lcom/android/systemui/qs/external/TileServiceManager;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getUser()I

    move-result v2

    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/qs/external/TileServices;->getStatusBarIconSlotName(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "slot":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileServices;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    nop

    .end local v1    # "slot":Ljava/lang/String;
    monitor-exit v0

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getHost()Lcom/android/systemui/qs/QSHost;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mHost:Lcom/android/systemui/qs/QSHost;

    return-object v0
.end method

.method public getTile(Landroid/os/IBinder;)Landroid/service/quicksettings/Tile;
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 353
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    move-result-object v0

    .line 354
    .local v0, "customTile":Lcom/android/systemui/qs/external/CustomTileInterface;
    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 356
    invoke-interface {v0}, Lcom/android/systemui/qs/external/CustomTileInterface;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    return-object v1

    .line 358
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tile for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "not found. Tiles in map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359
    invoke-direct {p0}, Lcom/android/systemui/qs/external/TileServices;->availableTileComponents()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    const-string v2, "TileServices"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    const/4 v1, 0x0

    return-object v1
.end method

.method public getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 399
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/external/CustomTileInterface;

    monitor-exit v0

    return-object v1

    .line 401
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTileWrapper(Lcom/android/systemui/qs/external/CustomTileInterface;)Lcom/android/systemui/qs/external/TileServiceManager;
    .locals 6
    .param p1, "tile"    # Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 130
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 131
    .local v0, "component":Landroid/content/ComponentName;
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getUser()I

    move-result v1

    .line 132
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/external/TileServices;->onCreateTileService(Landroid/content/ComponentName;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/qs/external/TileServiceManager;

    move-result-object v2

    .line 133
    .local v2, "service":Lcom/android/systemui/qs/external/TileServiceManager;
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    monitor-enter v3

    .line 134
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v1, v0, p1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileServiceManager;->getToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileServiceManager;->startLifecycleManagerAndAddTile()V

    .line 140
    return-object v2

    .line 137
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public isLocked()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isMethodSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCreateTileService(Landroid/content/ComponentName;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/qs/external/TileServiceManager;
    .locals 8
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 145
    new-instance v7, Lcom/android/systemui/qs/external/TileServiceManager;

    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/qs/external/TileServices;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v5, p0, Lcom/android/systemui/qs/external/TileServices;->mTileLifecycleManagerFactory:Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;

    iget-object v6, p0, Lcom/android/systemui/qs/external/TileServices;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/external/TileServiceManager;-><init>(Lcom/android/systemui/qs/external/TileServices;Landroid/os/Handler;Landroid/content/ComponentName;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;)V

    return-object v7
.end method

.method public onDialogHidden(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 291
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    move-result-object v0

    .line 292
    .local v0, "customTile":Lcom/android/systemui/qs/external/CustomTileInterface;
    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 294
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/external/TileServiceManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/external/TileServiceManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/external/TileServiceManager;->setShowingDialog(Z)V

    .line 295
    invoke-interface {v0}, Lcom/android/systemui/qs/external/CustomTileInterface;->onDialogHidden()V

    .line 297
    :cond_0
    return-void
.end method

.method public onShowDialog(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 280
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    move-result-object v0

    .line 281
    .local v0, "customTile":Lcom/android/systemui/qs/external/CustomTileInterface;
    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 283
    invoke-interface {v0}, Lcom/android/systemui/qs/external/CustomTileInterface;->onDialogShown()V

    .line 284
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    invoke-interface {v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->forceCollapsePanels()V

    .line 285
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/external/TileServiceManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/external/TileServiceManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/external/TileServiceManager;->setShowingDialog(Z)V

    .line 287
    :cond_0
    return-void
.end method

.method public onStartActivity(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 301
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    move-result-object v0

    .line 302
    .local v0, "customTile":Lcom/android/systemui/qs/external/CustomTileInterface;
    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 304
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    invoke-interface {v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->forceCollapsePanels()V

    .line 306
    :cond_0
    return-void
.end method

.method public onStartSuccessful(Landroid/os/IBinder;)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;

    .line 260
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    move-result-object v0

    .line 261
    .local v0, "customTile":Lcom/android/systemui/qs/external/CustomTileInterface;
    if-eqz v0, :cond_2

    .line 262
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 263
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 267
    .local v2, "tileServiceManager":Lcom/android/systemui/qs/external/TileServiceManager;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileServiceManager;->isLifecycleStarted()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileServiceManager;->clearPendingBind()V

    .line 273
    .end local v2    # "tileServiceManager":Lcom/android/systemui/qs/external/TileServiceManager;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-interface {v0}, Lcom/android/systemui/qs/external/CustomTileInterface;->refreshState()V

    goto :goto_1

    .line 268
    .restart local v2    # "tileServiceManager":Lcom/android/systemui/qs/external/TileServiceManager;
    :cond_1
    :goto_0
    :try_start_1
    const-string v3, "TileServices"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TileServiceManager not started for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    monitor-exit v1

    return-void

    .line 273
    .end local v2    # "tileServiceManager":Lcom/android/systemui/qs/external/TileServiceManager;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 276
    :cond_2
    :goto_1
    return-void
.end method

.method public recalculateBindAllowance()V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 169
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .local v1, "services":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/qs/external/TileServiceManager;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 172
    .local v0, "N":I
    iget v2, p0, Lcom/android/systemui/qs/external/TileServices;->mMaxBound:I

    if-le v0, v2, :cond_1

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 175
    .local v2, "currentTime":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 176
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/external/TileServiceManager;

    invoke-virtual {v5, v2, v3}, Lcom/android/systemui/qs/external/TileServiceManager;->calculateBindPriority(J)V

    .line 175
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 179
    .end local v4    # "i":I
    :cond_0
    sget-object v4, Lcom/android/systemui/qs/external/TileServices;->SERVICE_SORT:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    .end local v2    # "currentTime":J
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget v3, p0, Lcom/android/systemui/qs/external/TileServices;->mMaxBound:I

    if-ge v2, v3, :cond_2

    if-ge v2, v0, :cond_2

    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/external/TileServiceManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 187
    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/external/TileServiceManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 189
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 191
    :cond_3
    return-void

    .line 170
    .end local v0    # "N":I
    .end local v1    # "services":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/qs/external/TileServiceManager;>;"
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setMemoryPressure(Z)V
    .locals 1
    .param p1, "memoryPressure"    # Z

    .line 162
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/android/systemui/qs/external/TileServices;->mMaxBound:I

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServices;->recalculateBindAllowance()V

    .line 164
    return-void
.end method

.method public startActivity(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 310
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/external/TileServices;->startActivity(Lcom/android/systemui/qs/external/CustomTileInterface;Landroid/app/PendingIntent;)V

    .line 311
    return-void
.end method

.method protected startActivity(Lcom/android/systemui/qs/external/CustomTileInterface;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "customTile"    # Lcom/android/systemui/qs/external/CustomTileInterface;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 315
    if-eqz p1, :cond_0

    .line 316
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 317
    invoke-interface {p1, p2}, Lcom/android/systemui/qs/external/CustomTileInterface;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 319
    :cond_0
    return-void
.end method

.method public startUnlockAndRun(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 380
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    move-result-object v0

    .line 381
    .local v0, "customTile":Lcom/android/systemui/qs/external/CustomTileInterface;
    if-eqz v0, :cond_0

    .line 382
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 383
    invoke-interface {v0}, Lcom/android/systemui/qs/external/CustomTileInterface;->startUnlockAndRun()V

    .line 385
    :cond_0
    return-void
.end method

.method public updateQsTile(Landroid/service/quicksettings/Tile;Landroid/os/IBinder;)V
    .locals 7
    .param p1, "tile"    # Landroid/service/quicksettings/Tile;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 240
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    move-result-object v0

    .line 241
    .local v0, "customTile":Lcom/android/systemui/qs/external/CustomTileInterface;
    if-eqz v0, :cond_2

    .line 242
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    move-result v1

    .line 243
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 244
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 245
    .local v3, "tileServiceManager":Lcom/android/systemui/qs/external/TileServiceManager;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/systemui/qs/external/TileServiceManager;->isLifecycleStarted()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/qs/external/TileServiceManager;->clearPendingBind()V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/qs/external/TileServiceManager;->setLastUpdate(J)V

    .line 252
    .end local v3    # "tileServiceManager":Lcom/android/systemui/qs/external/TileServiceManager;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-interface {v0, p1, v1}, Lcom/android/systemui/qs/external/CustomTileInterface;->updateTileState(Landroid/service/quicksettings/Tile;I)V

    .line 254
    invoke-interface {v0}, Lcom/android/systemui/qs/external/CustomTileInterface;->refreshState()V

    goto :goto_1

    .line 246
    .restart local v3    # "tileServiceManager":Lcom/android/systemui/qs/external/TileServiceManager;
    :cond_1
    :goto_0
    :try_start_1
    const-string v4, "TileServices"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TileServiceManager not started for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    monitor-exit v2

    return-void

    .line 252
    .end local v3    # "tileServiceManager":Lcom/android/systemui/qs/external/TileServiceManager;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 256
    .end local v1    # "uid":I
    :cond_2
    :goto_1
    return-void
.end method

.method public updateStatusIcon(Landroid/os/IBinder;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    .locals 14
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;
    .param p3, "contentDescription"    # Ljava/lang/String;

    .line 323
    move-object v1, p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    move-result-object v2

    .line 324
    .local v2, "customTile":Lcom/android/systemui/qs/external/CustomTileInterface;
    if-eqz v2, :cond_2

    .line 325
    invoke-direct {p0, v2}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 327
    :try_start_0
    invoke-interface {v2}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 328
    .local v0, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 329
    .local v3, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/android/systemui/qs/external/TileServices;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 330
    .local v5, "userHandle":Landroid/os/UserHandle;
    iget-object v4, v1, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 331
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 330
    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v12, v4

    .line 332
    .local v12, "info":Landroid/content/pm/PackageInfo;
    iget-object v4, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 333
    if-eqz p2, :cond_0

    .line 334
    new-instance v13, Lcom/android/internal/statusbar/StatusBarIcon;

    sget-object v11, Lcom/android/internal/statusbar/StatusBarIcon$Type;->SystemIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v13

    move-object v6, v3

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v11}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    goto :goto_0

    .line 336
    :cond_0
    const/4 v13, 0x0

    :goto_0
    move-object v4, v13

    .line 337
    .local v4, "statusIcon":Lcom/android/internal/statusbar/StatusBarIcon;
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/external/TileServices;->getStatusBarIconSlotName(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v6

    .line 338
    .local v6, "slot":Ljava/lang/String;
    iget-object v7, v1, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/systemui/qs/external/TileServices$1;

    invoke-direct {v8, p0, v6, v4}, Lcom/android/systemui/qs/external/TileServices$1;-><init>(Lcom/android/systemui/qs/external/TileServices;Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .end local v0    # "componentName":Landroid/content/ComponentName;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "statusIcon":Lcom/android/internal/statusbar/StatusBarIcon;
    .end local v5    # "userHandle":Landroid/os/UserHandle;
    .end local v6    # "slot":Ljava/lang/String;
    .end local v12    # "info":Landroid/content/pm/PackageInfo;
    :cond_1
    goto :goto_1

    .line 345
    :catch_0
    move-exception v0

    .line 348
    :cond_2
    :goto_1
    return-void
.end method
