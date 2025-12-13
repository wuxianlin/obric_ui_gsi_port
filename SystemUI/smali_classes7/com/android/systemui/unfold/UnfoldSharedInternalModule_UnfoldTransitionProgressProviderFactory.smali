.class public final Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;
.super Ljava/lang/Object;
.source "UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final bgProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final fixedTimingTransitionProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final foldStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
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

.field private final mainThreadUnfoldTransitionProgressProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

.field private final physicsBasedUnfoldTransitionProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleAwareProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final tracingListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldBgProgressFlagProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/UnfoldSharedInternalModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 66
    .local p2, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p3, "scaleAwareProviderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;>;"
    .local p4, "tracingListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;>;"
    .local p5, "physicsBasedUnfoldTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;>;"
    .local p6, "fixedTimingTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;>;"
    .local p7, "foldStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/FoldStateProvider;>;"
    .local p8, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p9, "mainThreadUnfoldTransitionProgressProviderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;>;"
    .local p10, "bgProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    .local p11, "unfoldBgProgressFlagProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Ljava/lang/Boolean;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->configProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->scaleAwareProviderFactoryProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->tracingListenerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->physicsBasedUnfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p6, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->fixedTimingTransitionProgressProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p7, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->foldStateProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p8, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p9, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->mainThreadUnfoldTransitionProgressProviderFactoryProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p10, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->bgProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p11, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->unfoldBgProgressFlagProvider:Ljavax/inject/Provider;

    .line 78
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;
    .locals 13
    .param p0, "module"    # Lcom/android/systemui/unfold/UnfoldSharedInternalModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;"
        }
    .end annotation

    .line 95
    .local p1, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p2, "scaleAwareProviderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;>;"
    .local p3, "tracingListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;>;"
    .local p4, "physicsBasedUnfoldTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;>;"
    .local p5, "fixedTimingTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;>;"
    .local p6, "foldStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/FoldStateProvider;>;"
    .local p7, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p8, "mainThreadUnfoldTransitionProgressProviderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;>;"
    .local p9, "bgProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    .local p10, "unfoldBgProgressFlagProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Ljava/lang/Boolean;>;>;"
    new-instance v12, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static unfoldTransitionProgressProvider(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/UnfoldSharedInternalModule;
    .param p1, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p2, "scaleAwareProviderFactory"    # Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;
    .param p3, "tracingListener"    # Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;
    .param p4, "physicsBasedUnfoldTransitionProgressProvider"    # Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;
    .param p6, "foldStateProvider"    # Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .param p7, "mainHandler"    # Landroid/os/Handler;
    .param p8, "mainThreadUnfoldTransitionProgressProviderFactory"    # Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
            ">;",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .line 108
    .local p5, "fixedTimingTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;>;"
    .local p9, "bgProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    .local p10, "unfoldBgProgressFlag":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Boolean;>;"
    invoke-virtual/range {p0 .. p10}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->unfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->scaleAwareProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;

    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->tracingListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;

    iget-object v4, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->physicsBasedUnfoldTransitionProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;

    iget-object v5, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->fixedTimingTransitionProgressProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->foldStateProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    iget-object v7, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->mainThreadUnfoldTransitionProgressProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;

    iget-object v9, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->bgProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->unfoldBgProgressFlagProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Optional;

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->unfoldTransitionProgressProvider(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
