.class public final Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;
.super Ljava/lang/Object;
.source "ControlsComponent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/controls/dagger/ControlsComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final controlsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsListingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsUiControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ui/ControlsUiController;",
            ">;"
        }
    .end annotation
.end field

.field private final featureEnabledProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final lockPatternUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalControlsTileResourceConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;",
            ">;>;"
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
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ui/ControlsUiController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;",
            ">;>;)V"
        }
    .end annotation

    .line 62
    .local p1, "featureEnabledProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p2, "controlsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/controller/ControlsController;>;"
    .local p3, "controlsUiControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/ui/ControlsUiController;>;"
    .local p4, "controlsListingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/management/ControlsListingController;>;"
    .local p5, "lockPatternUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/widget/LockPatternUtils;>;"
    .local p6, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p7, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p8, "controlsSettingsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/settings/ControlsSettingsRepository;>;"
    .local p9, "optionalControlsTileResourceConfigurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->featureEnabledProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->controlsControllerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->controlsUiControllerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->controlsListingControllerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->controlsSettingsRepositoryProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->optionalControlsTileResourceConfigurationProvider:Ljavax/inject/Provider;

    .line 72
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ui/ControlsUiController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;",
            ">;>;)",
            "Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;"
        }
    .end annotation

    .line 88
    .local p0, "featureEnabledProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p1, "controlsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/controller/ControlsController;>;"
    .local p2, "controlsUiControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/ui/ControlsUiController;>;"
    .local p3, "controlsListingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/management/ControlsListingController;>;"
    .local p4, "lockPatternUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/widget/LockPatternUtils;>;"
    .local p5, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p6, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p7, "controlsSettingsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/settings/ControlsSettingsRepository;>;"
    .local p8, "optionalControlsTileResourceConfigurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;>;>;"
    new-instance v10, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(ZLdagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Ljava/util/Optional;)Lcom/android/systemui/controls/dagger/ControlsComponent;
    .locals 11
    .param p0, "featureEnabled"    # Z
    .param p4, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p5, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p6, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p7, "controlsSettingsRepository"    # Lcom/android/systemui/controls/settings/ControlsSettingsRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/ui/ControlsUiController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;",
            ">;)",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;"
        }
    .end annotation

    .line 98
    .local p1, "lazyControlsController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/controls/controller/ControlsController;>;"
    .local p2, "lazyControlsUiController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/controls/ui/ControlsUiController;>;"
    .local p3, "lazyControlsListingController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/controls/management/ControlsListingController;>;"
    .local p8, "optionalControlsTileResourceConfiguration":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;>;"
    new-instance v10, Lcom/android/systemui/controls/dagger/ControlsComponent;

    move-object v0, v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/controls/dagger/ControlsComponent;-><init>(ZLdagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Ljava/util/Optional;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/controls/dagger/ControlsComponent;
    .locals 10

    .line 76
    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->featureEnabledProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->controlsControllerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->controlsUiControllerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->controlsListingControllerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/settings/UserTracker;

    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->controlsSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->optionalControlsTileResourceConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Optional;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->newInstance(ZLdagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Ljava/util/Optional;)Lcom/android/systemui/controls/dagger/ControlsComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/controls/dagger/ControlsComponent_Factory;->get()Lcom/android/systemui/controls/dagger/ControlsComponent;

    move-result-object v0

    return-object v0
.end method
