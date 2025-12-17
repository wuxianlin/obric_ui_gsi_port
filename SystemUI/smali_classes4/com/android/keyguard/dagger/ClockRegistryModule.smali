.class public abstract Lcom/android/keyguard/dagger/ClockRegistryModule;
.super Ljava/lang/Object;
.source "ClockRegistryModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClockRegistry(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)Lcom/android/systemui/shared/clocks/ClockRegistry;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p1, "pluginManager"    # Lcom/android/systemui/plugins/PluginManager;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p6, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p8, "clockBuffers"    # Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 59
    move-object/from16 v0, p5

    new-instance v16, Lcom/android/systemui/shared/clocks/ClockRegistry;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_CUSTOM_CLOCKS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 65
    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v7

    new-instance v9, Lcom/android/systemui/shared/clocks/DefaultClockProvider;

    sget-object v1, Lcom/android/systemui/flags/Flags;->STEP_CLOCK_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 71
    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v5

    .line 72
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v6

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/clocks/DefaultClockProvider;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;ZZ)V

    sget v1, Lcom/android/systemui/res/R$string;->lockscreen_clock_id_fallback:I

    .line 73
    move-object/from16 v15, p0

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/android/systemui/flags/Flags;->TRANSIT_CLOCK:Lcom/android/systemui/flags/ReleasedFlag;

    .line 77
    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v14

    new-instance v17, Lcom/android/systemui/util/ThreadAssert;

    invoke-direct/range {v17 .. v17}, Lcom/android/systemui/util/ThreadAssert;-><init>()V

    const/4 v8, 0x1

    const/4 v12, 0x0

    const-string v13, "System"

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p8

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/android/systemui/shared/clocks/ClockRegistry;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZZLcom/android/systemui/plugins/clocks/ClockProvider;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;ZLjava/lang/String;ZLcom/android/systemui/util/ThreadAssert;)V

    .line 79
    .local v1, "registry":Lcom/android/systemui/shared/clocks/ClockRegistry;
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->registerListeners()V

    .line 80
    return-object v1
.end method
