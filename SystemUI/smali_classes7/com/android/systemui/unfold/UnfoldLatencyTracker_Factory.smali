.class public final Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;
.super Ljava/lang/Object;
.source "UnfoldLatencyTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/UnfoldLatencyTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
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

.field private final deviceStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final latencyTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final screenLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiBgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p1, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    .local p2, "deviceStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/devicestate/DeviceStateManager;>;"
    .local p3, "transitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    .local p4, "uiBgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p6, "contentResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ContentResolver;>;"
    .local p7, "screenLifecycleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ScreenLifecycle;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->deviceStateManagerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->transitionProgressProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 59
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;"
        }
    .end annotation

    .line 72
    .local p0, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    .local p1, "deviceStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/devicestate/DeviceStateManager;>;"
    .local p2, "transitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    .local p3, "uiBgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p5, "contentResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ContentResolver;>;"
    .local p6, "screenLifecycleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ScreenLifecycle;>;"
    new-instance v8, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/android/internal/util/LatencyTracker;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/Optional;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/systemui/keyguard/ScreenLifecycle;)Lcom/android/systemui/unfold/UnfoldLatencyTracker;
    .locals 9
    .param p0, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p1, "deviceStateManager"    # Landroid/hardware/devicestate/DeviceStateManager;
    .param p3, "uiBgExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "contentResolver"    # Landroid/content/ContentResolver;
    .param p6, "screenLifecycle"    # Lcom/android/systemui/keyguard/ScreenLifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/LatencyTracker;",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ")",
            "Lcom/android/systemui/unfold/UnfoldLatencyTracker;"
        }
    .end annotation

    .line 79
    .local p2, "transitionProgressProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;"
    new-instance v8, Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/unfold/UnfoldLatencyTracker;-><init>(Lcom/android/internal/util/LatencyTracker;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/Optional;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/systemui/keyguard/ScreenLifecycle;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/UnfoldLatencyTracker;
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/internal/util/LatencyTracker;

    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->deviceStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->transitionProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->screenLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/keyguard/ScreenLifecycle;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->newInstance(Lcom/android/internal/util/LatencyTracker;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/Optional;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/systemui/keyguard/ScreenLifecycle;)Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLatencyTracker_Factory;->get()Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    move-result-object v0

    return-object v0
.end method
