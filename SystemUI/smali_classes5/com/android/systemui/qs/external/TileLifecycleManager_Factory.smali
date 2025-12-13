.class public final Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;
.super Ljava/lang/Object;
.source "TileLifecycleManager_Factory.java"


# instance fields
.field private final activityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIdleControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/IDeviceIdleController;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/PackageManagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/service/quicksettings/IQSService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/service/quicksettings/IQSService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/PackageManagerAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/IDeviceIdleController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p1, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "serviceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/service/quicksettings/IQSService;>;"
    .local p4, "packageManagerAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/external/PackageManagerAdapter;>;"
    .local p5, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p6, "activityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/ActivityManager;>;"
    .local p7, "deviceIdleControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/IDeviceIdleController;>;"
    .local p8, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->serviceProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->packageManagerAdapterProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->deviceIdleControllerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 67
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/service/quicksettings/IQSService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/PackageManagerAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/IDeviceIdleController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)",
            "Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;"
        }
    .end annotation

    .line 80
    .local p0, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "serviceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/service/quicksettings/IQSService;>;"
    .local p3, "packageManagerAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/external/PackageManagerAdapter;>;"
    .local p4, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p5, "activityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/ActivityManager;>;"
    .local p6, "deviceIdleControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/IDeviceIdleController;>;"
    .local p7, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    new-instance v9, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/os/Handler;Landroid/content/Context;Landroid/service/quicksettings/IQSService;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/ActivityManager;Landroid/os/IDeviceIdleController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/qs/external/TileLifecycleManager;
    .locals 12
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/service/quicksettings/IQSService;
    .param p3, "packageManagerAdapter"    # Lcom/android/systemui/qs/external/PackageManagerAdapter;
    .param p4, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p5, "intent"    # Landroid/content/Intent;
    .param p6, "user"    # Landroid/os/UserHandle;
    .param p7, "activityManager"    # Landroid/app/ActivityManager;
    .param p8, "deviceIdleController"    # Landroid/os/IDeviceIdleController;
    .param p9, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 88
    new-instance v11, Lcom/android/systemui/qs/external/TileLifecycleManager;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/qs/external/TileLifecycleManager;-><init>(Landroid/os/Handler;Landroid/content/Context;Landroid/service/quicksettings/IQSService;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/ActivityManager;Landroid/os/IDeviceIdleController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    return-object v11
.end method


# virtual methods
.method public get(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileLifecycleManager;
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->serviceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/service/quicksettings/IQSService;

    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->packageManagerAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/qs/external/PackageManagerAdapter;

    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ActivityManager;

    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->deviceIdleControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/IDeviceIdleController;

    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->newInstance(Landroid/os/Handler;Landroid/content/Context;Landroid/service/quicksettings/IQSService;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/ActivityManager;Landroid/os/IDeviceIdleController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/qs/external/TileLifecycleManager;

    move-result-object v0

    return-object v0
.end method
