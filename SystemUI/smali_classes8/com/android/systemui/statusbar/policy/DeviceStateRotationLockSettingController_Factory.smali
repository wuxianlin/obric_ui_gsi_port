.class public final Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;
.super Ljava/lang/Object;
.source "DeviceStateRotationLockSettingController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStateRotationLockSettingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationPolicyWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p1, "rotationPolicyWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;>;"
    .local p2, "deviceStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/devicestate/DeviceStateManager;>;"
    .local p3, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "deviceStateRotationLockSettingsManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;>;"
    .local p5, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;>;"
    .local p6, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->rotationPolicyWrapperProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->deviceStateManagerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->deviceStateRotationLockSettingsManagerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 54
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;"
        }
    .end annotation

    .line 67
    .local p0, "rotationPolicyWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;>;"
    .local p1, "deviceStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/devicestate/DeviceStateManager;>;"
    .local p2, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "deviceStateRotationLockSettingsManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;>;"
    .local p4, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;>;"
    .local p5, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    new-instance v7, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;
    .locals 8
    .param p0, "rotationPolicyWrapper"    # Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;
    .param p1, "deviceStateManager"    # Landroid/hardware/devicestate/DeviceStateManager;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "deviceStateRotationLockSettingsManager"    # Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    .param p4, "logger"    # Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;
    .param p5, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;

    .line 75
    new-instance v7, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;-><init>(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;Lcom/android/systemui/dump/DumpManager;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->rotationPolicyWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->deviceStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->deviceStateRotationLockSettingsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/dump/DumpManager;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->newInstance(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->get()Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    move-result-object v0

    return-object v0
.end method
