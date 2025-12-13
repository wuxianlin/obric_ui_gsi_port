.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;
.super Ljava/lang/Object;
.source "MediaDeviceManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
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

.field private final controllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaControllerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final fgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final localBluetoothManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;"
        }
    .end annotation
.end field

.field private final localMediaManagerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mr2managerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/MediaRouter2Manager;",
            ">;"
        }
    .end annotation
.end field

.field private final muteAwaitConnectionManagerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaControllerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/MediaRouter2Manager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "controllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaControllerFactory;>;"
    .local p3, "localMediaManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;>;"
    .local p4, "mr2managerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/MediaRouter2Manager;>;"
    .local p5, "muteAwaitConnectionManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;>;"
    .local p6, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p7, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p8, "fgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p9, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->controllerFactoryProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->localMediaManagerFactoryProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->mr2managerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->muteAwaitConnectionManagerFactoryProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->fgExecutorProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 73
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaControllerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/MediaRouter2Manager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;"
        }
    .end annotation

    .line 88
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "controllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaControllerFactory;>;"
    .local p2, "localMediaManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;>;"
    .local p3, "mr2managerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/MediaRouter2Manager;>;"
    .local p4, "muteAwaitConnectionManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;>;"
    .local p5, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p6, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p7, "fgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p8, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    new-instance v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;Ldagger/Lazy;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ldagger/Lazy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "controllerFactory"    # Lcom/android/systemui/media/controls/util/MediaControllerFactory;
    .param p2, "localMediaManagerFactory"    # Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;
    .param p4, "muteAwaitConnectionManagerFactory"    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;
    .param p5, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p7, "fgExecutor"    # Ljava/util/concurrent/Executor;
    .param p8, "bgExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/media/controls/util/MediaControllerFactory;",
            "Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;",
            "Ldagger/Lazy<",
            "Landroid/media/MediaRouter2Manager;",
            ">;",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Ldagger/Lazy<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;"
        }
    .end annotation

    .line 97
    .local p3, "mr2manager":Ldagger/Lazy;, "Ldagger/Lazy<Landroid/media/MediaRouter2Manager;>;"
    .local p6, "localBluetoothManager":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    new-instance v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;Ldagger/Lazy;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ldagger/Lazy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
    .locals 10

    .line 77
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->controllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->localMediaManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->mr2managerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->muteAwaitConnectionManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->fgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;Ldagger/Lazy;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ldagger/Lazy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager_Factory;->get()Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    move-result-object v0

    return-object v0
.end method
