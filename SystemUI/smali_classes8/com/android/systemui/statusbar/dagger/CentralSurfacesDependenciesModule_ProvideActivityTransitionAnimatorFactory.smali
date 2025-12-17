.class public final Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideActivityTransitionAnimatorFactory;
.super Ljava/lang/Object;
.source "CentralSurfacesDependenciesModule_ProvideActivityTransitionAnimatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideActivityTransitionAnimatorFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideActivityTransitionAnimatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideActivityTransitionAnimatorFactory;"
        }
    .end annotation

    .line 42
    .local p0, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    new-instance v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideActivityTransitionAnimatorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideActivityTransitionAnimatorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideActivityTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .locals 1
    .param p0, "mainExecutor"    # Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule;->provideActivityTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/ActivityTransitionAnimator;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideActivityTransitionAnimatorFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideActivityTransitionAnimatorFactory;->provideActivityTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/ActivityTransitionAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideActivityTransitionAnimatorFactory;->get()Lcom/android/systemui/animation/ActivityTransitionAnimator;

    move-result-object v0

    return-object v0
.end method
