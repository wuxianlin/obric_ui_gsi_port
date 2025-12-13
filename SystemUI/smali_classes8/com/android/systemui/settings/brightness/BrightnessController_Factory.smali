.class public final Lcom/android/systemui/settings/brightness/BrightnessController_Factory;
.super Ljava/lang/Object;
.source "BrightnessController_Factory.java"


# instance fields
.field private final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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

.field private final displayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field private final displayTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final iVrManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/service/vr/IVrManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
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
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/service/vr/IVrManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 59
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p3, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p4, "displayManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/display/DisplayManager;>;"
    .local p5, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p6, "iVrManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/service/vr/IVrManager;>;"
    .local p7, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p8, "mainLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p9, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->displayManagerProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p6, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->iVrManagerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p7, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p8, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->mainLooperProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p9, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 69
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/settings/brightness/BrightnessController_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/service/vr/IVrManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/settings/brightness/BrightnessController_Factory;"
        }
    .end annotation

    .line 81
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p2, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p3, "displayManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/display/DisplayManager;>;"
    .local p4, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p5, "iVrManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/service/vr/IVrManager;>;"
    .local p6, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p7, "mainLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p8, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v10, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/settings/brightness/ToggleSlider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/vr/IVrManager;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;)Lcom/android/systemui/settings/brightness/BrightnessController;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "control"    # Lcom/android/systemui/settings/brightness/ToggleSlider;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p4, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p5, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p6, "iVrManager"    # Landroid/service/vr/IVrManager;
    .param p7, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p8, "mainLooper"    # Landroid/os/Looper;
    .param p9, "bgHandler"    # Landroid/os/Handler;

    .line 88
    new-instance v11, Lcom/android/systemui/settings/brightness/BrightnessController;

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

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/settings/brightness/BrightnessController;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/brightness/ToggleSlider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/vr/IVrManager;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;)V

    return-object v11
.end method


# virtual methods
.method public get(Lcom/android/systemui/settings/brightness/ToggleSlider;)Lcom/android/systemui/settings/brightness/BrightnessController;
    .locals 11
    .param p1, "control"    # Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/settings/DisplayTracker;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->displayManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->iVrManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/service/vr/IVrManager;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->mainLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Looper;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Handler;

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/settings/brightness/ToggleSlider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/vr/IVrManager;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;)Lcom/android/systemui/settings/brightness/BrightnessController;

    move-result-object v0

    return-object v0
.end method
