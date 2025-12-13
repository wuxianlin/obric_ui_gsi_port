.class public final Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/battery/BatteryMeterViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final batteryControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;"
        }
    .end annotation
.end field

.field private final batteryMeterViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterView;",
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

.field private final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final powerStatusRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/power/PowerStatusRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final tunerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
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
            "Lcom/android/systemui/battery/BatteryMeterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/power/PowerStatusRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;)V"
        }
    .end annotation

    .line 65
    .local p1, "batteryMeterViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterView;>;"
    .local p2, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p3, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p4, "tunerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/tuner/TunerService;>;"
    .local p5, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p6, "contentResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ContentResolver;>;"
    .local p7, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p8, "powerStatusRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/power/PowerStatusRepository;>;"
    .local p9, "batteryControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/BatteryController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->batteryMeterViewProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->tunerServiceProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p6, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->contentResolverProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p7, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p8, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->powerStatusRepositoryProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p9, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->batteryControllerProvider:Ljavax/inject/Provider;

    .line 75
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/power/PowerStatusRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;"
        }
    .end annotation

    .line 91
    .local p0, "batteryMeterViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterView;>;"
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p2, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p3, "tunerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/tuner/TunerService;>;"
    .local p4, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p5, "contentResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ContentResolver;>;"
    .local p6, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p7, "powerStatusRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/power/PowerStatusRepository;>;"
    .local p8, "batteryControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/BatteryController;>;"
    new-instance v10, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;

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

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static providesBatteryMeterViewController(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/statusbar/policy/BatteryController;)Lcom/android/systemui/battery/BatteryMeterViewController;
    .locals 10
    .param p0, "batteryMeterView"    # Lcom/android/systemui/battery/BatteryMeterView;
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p2, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p3, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p4, "mainHandler"    # Landroid/os/Handler;
    .param p5, "contentResolver"    # Landroid/content/ContentResolver;
    .param p6, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p7, "powerStatusRepository"    # Lcom/android/systemui/obric/power/PowerStatusRepository;
    .param p8, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 99
    sget-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule;->Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->providesBatteryMeterViewController(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/statusbar/policy/BatteryController;)Lcom/android/systemui/battery/BatteryMeterViewController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterViewController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/battery/BatteryMeterViewController;
    .locals 10

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->batteryMeterViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->tunerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/tuner/TunerService;

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->powerStatusRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/obric/power/PowerStatusRepository;

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->batteryControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->providesBatteryMeterViewController(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/statusbar/policy/BatteryController;)Lcom/android/systemui/battery/BatteryMeterViewController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewControllerFactory;->get()Lcom/android/systemui/battery/BatteryMeterViewController;

    move-result-object v0

    return-object v0
.end method
