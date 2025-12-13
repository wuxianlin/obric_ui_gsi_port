.class public final Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;
.super Ljava/lang/Object;
.source "PhysicsBasedUnfoldTransitionProgressProvider_Factory.java"


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "schedulerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;->schedulerFactoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;",
            ">;)",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "schedulerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;>;"
    new-instance v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "schedulerFactory"    # Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;
    .param p2, "foldStateProvider"    # Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .param p3, "progressHandler"    # Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;
    .locals 2
    .param p1, "foldStateProvider"    # Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .param p2, "progressHandler"    # Landroid/os/Handler;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;->schedulerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;

    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    move-result-object v0

    return-object v0
.end method
