.class final Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;
.super Ljava/lang/Object;
.source "DaggerUnfoldSharedComponent.java"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldSharedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnfoldSharedComponentImpl"
.end annotation


# instance fields
.field private aTraceLoggerTransitionProgressListenerProvider:Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

.field private activityTypeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private bgHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private contentResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private deviceFoldStateProvider:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;

.field private displayManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fixedTimingTransitionProgressProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private foldProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            ">;"
        }
    .end annotation
.end field

.field private handlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private hingeAngleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private hingeAngleProviderBgProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private hingeSensorAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;

.field private mainThreadUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;

.field private physicsBasedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;

.field private provideBgFoldStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBgRotationChangeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideFoldStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRotationChangeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

.field private scaleAwareTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

.field private screenStatusProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private sensorManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;"
        }
    .end annotation
.end field

.field private singleThreadBgExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private tracingTagPrefixProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unfoldBgProgressFlagOptionalOfBooleanProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private unfoldBgTransitionProgressProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private unfoldFrameCallbackSchedulerProvider:Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;

.field private unfoldKeyguardVisibilityManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private unfoldKeyguardVisibilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldSharedComponentImpl:Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;

.field private unfoldTransitionProgressProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/FoldStateProviderModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 1
    .param p1, "unfoldSharedModuleParam"    # Lcom/android/systemui/unfold/UnfoldSharedModule;
    .param p2, "unfoldSharedInternalModuleParam"    # Lcom/android/systemui/unfold/UnfoldSharedInternalModule;
    .param p3, "unfoldRotationProviderInternalModuleParam"    # Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;
    .param p4, "hingeAngleProviderInternalModuleParam"    # Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;
    .param p5, "foldStateProviderModuleParam"    # Lcom/android/systemui/unfold/FoldStateProviderModule;
    .param p6, "contextParam"    # Landroid/content/Context;
    .param p7, "configParam"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p8, "screenStatusProviderParam"    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .param p9, "foldProviderParam"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p10, "activityTypeProviderParam"    # Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;
    .param p11, "sensorManagerParam"    # Landroid/hardware/SensorManager;
    .param p12, "handlerParam"    # Landroid/os/Handler;
    .param p13, "executorParam"    # Ljava/util/concurrent/Executor;
    .param p14, "singleThreadBgExecutorParam"    # Ljava/util/concurrent/Executor;
    .param p15, "tracingTagPrefixParam"    # Ljava/lang/String;
    .param p16, "displayManagerParam"    # Landroid/hardware/display/DisplayManager;
    .param p17, "bgHandlerParam"    # Landroid/os/Handler;
    .param p18, "contentResolverParam"    # Landroid/content/ContentResolver;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    move-object v0, p0

    iput-object v0, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldSharedComponentImpl:Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;

    .line 196
    invoke-direct/range {p0 .. p18}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->initialize(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/FoldStateProviderModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/FoldStateProviderModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/systemui/unfold/UnfoldSharedModule;
    .param p2, "x1"    # Lcom/android/systemui/unfold/UnfoldSharedInternalModule;
    .param p3, "x2"    # Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;
    .param p4, "x3"    # Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;
    .param p5, "x4"    # Lcom/android/systemui/unfold/FoldStateProviderModule;
    .param p6, "x5"    # Landroid/content/Context;
    .param p7, "x6"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p8, "x7"    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .param p9, "x8"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p10, "x9"    # Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;
    .param p11, "x10"    # Landroid/hardware/SensorManager;
    .param p12, "x11"    # Landroid/os/Handler;
    .param p13, "x12"    # Ljava/util/concurrent/Executor;
    .param p14, "x13"    # Ljava/util/concurrent/Executor;
    .param p15, "x14"    # Ljava/lang/String;
    .param p16, "x15"    # Landroid/hardware/display/DisplayManager;
    .param p17, "x16"    # Landroid/os/Handler;
    .param p18, "x17"    # Landroid/content/ContentResolver;
    .param p19, "x18"    # Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$1;

    .line 101
    invoke-direct/range {p0 .. p18}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;-><init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/FoldStateProviderModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    return-void
.end method

.method private initialize(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/FoldStateProviderModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 17
    .param p1, "unfoldSharedModuleParam"    # Lcom/android/systemui/unfold/UnfoldSharedModule;
    .param p2, "unfoldSharedInternalModuleParam"    # Lcom/android/systemui/unfold/UnfoldSharedInternalModule;
    .param p3, "unfoldRotationProviderInternalModuleParam"    # Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;
    .param p4, "hingeAngleProviderInternalModuleParam"    # Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;
    .param p5, "foldStateProviderModuleParam"    # Lcom/android/systemui/unfold/FoldStateProviderModule;
    .param p6, "contextParam"    # Landroid/content/Context;
    .param p7, "configParam"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p8, "screenStatusProviderParam"    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .param p9, "foldProviderParam"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p10, "activityTypeProviderParam"    # Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;
    .param p11, "sensorManagerParam"    # Landroid/hardware/SensorManager;
    .param p12, "handlerParam"    # Landroid/os/Handler;
    .param p13, "executorParam"    # Ljava/util/concurrent/Executor;
    .param p14, "singleThreadBgExecutorParam"    # Ljava/util/concurrent/Executor;
    .param p15, "tracingTagPrefixParam"    # Ljava/lang/String;
    .param p16, "displayManagerParam"    # Landroid/hardware/display/DisplayManager;
    .param p17, "bgHandlerParam"    # Landroid/os/Handler;
    .param p18, "contentResolverParam"    # Landroid/content/ContentResolver;

    .line 213
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static/range {p7 .. p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->configProvider:Ldagger/internal/Provider;

    .line 214
    invoke-static/range {p18 .. p18}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->contentResolverProvider:Ldagger/internal/Provider;

    .line 215
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->contentResolverProvider:Ldagger/internal/Provider;

    invoke-static {v4}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->scaleAwareTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    .line 216
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->scaleAwareTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    invoke-static {v4}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 217
    invoke-static/range {p15 .. p15}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->tracingTagPrefixProvider:Ldagger/internal/Provider;

    .line 218
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->tracingTagPrefixProvider:Ldagger/internal/Provider;

    invoke-static {v4}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->aTraceLoggerTransitionProgressListenerProvider:Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    .line 219
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->aTraceLoggerTransitionProgressListenerProvider:Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    invoke-static {v4}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 220
    invoke-static/range {p6 .. p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 221
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;->create()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldFrameCallbackSchedulerProvider:Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;

    .line 222
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldFrameCallbackSchedulerProvider:Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;

    invoke-static {v4}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 223
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    invoke-static {v4, v5}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->physicsBasedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;

    .line 224
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->physicsBasedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;

    invoke-static {v4}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 225
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->screenStatusProvider:Ldagger/internal/Provider;

    .line 226
    invoke-static/range {p10 .. p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->activityTypeProvider:Ldagger/internal/Provider;

    .line 227
    invoke-static {}, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl_Factory;->create()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl_Factory;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldKeyguardVisibilityManagerImplProvider:Ldagger/internal/Provider;

    .line 228
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldKeyguardVisibilityManagerImplProvider:Ldagger/internal/Provider;

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldKeyguardVisibilityProvider:Ldagger/internal/Provider;

    .line 229
    invoke-static/range {p9 .. p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->foldProvider:Ldagger/internal/Provider;

    .line 230
    iget-object v6, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->configProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->screenStatusProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->activityTypeProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldKeyguardVisibilityProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->foldProvider:Ldagger/internal/Provider;

    invoke-static/range {v6 .. v11}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->deviceFoldStateProvider:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;

    .line 231
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->deviceFoldStateProvider:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;

    invoke-static {v4}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 232
    invoke-static/range {p12 .. p12}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->handlerProvider:Ldagger/internal/Provider;

    .line 233
    invoke-static/range {p11 .. p11}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->sensorManagerProvider:Ldagger/internal/Provider;

    .line 234
    invoke-static/range {p14 .. p14}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->singleThreadBgExecutorProvider:Ldagger/internal/Provider;

    .line 235
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->sensorManagerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->singleThreadBgExecutorProvider:Ldagger/internal/Provider;

    invoke-static {v4, v6}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->hingeSensorAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;

    .line 236
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->hingeSensorAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;

    invoke-static {v4}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 237
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->configProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->handlerProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    invoke-static {v2, v4, v6, v7}, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;->create(Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->hingeAngleProvider:Ldagger/internal/Provider;

    .line 238
    invoke-static/range {p16 .. p16}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->displayManagerProvider:Ldagger/internal/Provider;

    .line 239
    invoke-static/range {p17 .. p17}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->bgHandlerProvider:Ldagger/internal/Provider;

    .line 240
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->displayManagerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->bgHandlerProvider:Ldagger/internal/Provider;

    invoke-static {v4, v6, v7}, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

    .line 241
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

    invoke-static {v4}, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 242
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->handlerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v4, v6}, Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule_ProvideRotationChangeProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule_ProvideRotationChangeProviderFactory;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->provideRotationChangeProvider:Ldagger/internal/Provider;

    .line 243
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->hingeAngleProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->provideRotationChangeProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->handlerProvider:Ldagger/internal/Provider;

    invoke-static {v3, v4, v6, v7, v8}, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->create(Lcom/android/systemui/unfold/FoldStateProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    .line 244
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    invoke-static {v4}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->fixedTimingTransitionProgressProvider:Ldagger/internal/Provider;

    .line 245
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->handlerProvider:Ldagger/internal/Provider;

    invoke-static {v4}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->mainThreadUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;

    .line 246
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->mainThreadUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;

    invoke-static {v4}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 247
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->configProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->bgHandlerProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    invoke-static {v2, v4, v6, v7}, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderBgFactory;->create(Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderBgFactory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->hingeAngleProviderBgProvider:Ldagger/internal/Provider;

    .line 248
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->bgHandlerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v4, v6}, Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule_ProvideBgRotationChangeProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule_ProvideBgRotationChangeProviderFactory;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->provideBgRotationChangeProvider:Ldagger/internal/Provider;

    .line 249
    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->hingeAngleProviderBgProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->provideBgRotationChangeProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->bgHandlerProvider:Ldagger/internal/Provider;

    invoke-static {v3, v4, v6, v7, v8}, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideBgFoldStateProviderFactory;->create(Lcom/android/systemui/unfold/FoldStateProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideBgFoldStateProviderFactory;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->provideBgFoldStateProvider:Ldagger/internal/Provider;

    .line 250
    iget-object v7, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->configProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->fixedTimingTransitionProgressProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->provideBgFoldStateProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->bgHandlerProvider:Ldagger/internal/Provider;

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v13}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldBgTransitionProgressProvider:Ldagger/internal/Provider;

    .line 251
    invoke-static {}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;->access$200()Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldBgProgressFlagOptionalOfBooleanProvider:Ldagger/internal/Provider;

    .line 252
    iget-object v7, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->configProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->fixedTimingTransitionProgressProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->handlerProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldBgTransitionProgressProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldBgProgressFlagOptionalOfBooleanProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v16}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 253
    return-void
.end method


# virtual methods
.method public getUnfoldTransitionProvider()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method
