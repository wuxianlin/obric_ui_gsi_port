.class public final Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;
.super Ljava/lang/Object;
.source "UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory.java"

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
.field private final bgFoldStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
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


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            ">;)V"
        }
    .end annotation

    .line 52
    .local p2, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p3, "scaleAwareProviderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;>;"
    .local p4, "tracingListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;>;"
    .local p5, "physicsBasedUnfoldTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;>;"
    .local p6, "fixedTimingTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;>;"
    .local p7, "bgFoldStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/FoldStateProvider;>;"
    .local p8, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->configProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->scaleAwareProviderFactoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->tracingListenerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->physicsBasedUnfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->fixedTimingTransitionProgressProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p7, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->bgFoldStateProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p8, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 61
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;
    .locals 10
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
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;"
        }
    .end annotation

    .line 75
    .local p1, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p2, "scaleAwareProviderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;>;"
    .local p3, "tracingListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;>;"
    .local p4, "physicsBasedUnfoldTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;>;"
    .local p5, "fixedTimingTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;>;"
    .local p6, "bgFoldStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/FoldStateProvider;>;"
    .local p7, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v9, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static unfoldBgTransitionProgressProvider(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/UnfoldSharedInternalModule;
    .param p1, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p2, "scaleAwareProviderFactory"    # Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;
    .param p3, "tracingListener"    # Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;
    .param p4, "physicsBasedUnfoldTransitionProgressProvider"    # Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;
    .param p6, "bgFoldStateProvider"    # Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .param p7, "bgHandler"    # Landroid/os/Handler;
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
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .line 85
    .local p5, "fixedTimingTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;>;"
    invoke-virtual/range {p0 .. p7}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->unfoldBgTransitionProgressProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->scaleAwareProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;

    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->tracingListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;

    iget-object v4, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->physicsBasedUnfoldTransitionProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;

    iget-object v5, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->fixedTimingTransitionProgressProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->bgFoldStateProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    iget-object v7, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->unfoldBgTransitionProgressProvider(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
