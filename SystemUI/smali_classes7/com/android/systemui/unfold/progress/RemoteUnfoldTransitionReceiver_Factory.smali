.class public final Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;
.super Ljava/lang/Object;
.source "RemoteUnfoldTransitionReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final useReceivingFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "useReceivingFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p2, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->useReceivingFilterProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;"
        }
    .end annotation

    .line 42
    .local p0, "useReceivingFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p1, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    new-instance v0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(ZLjava/util/concurrent/Executor;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
    .locals 1
    .param p0, "useReceivingFilter"    # Z
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 47
    new-instance v0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;-><init>(ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->useReceivingFilterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->newInstance(ZLjava/util/concurrent/Executor;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->get()Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    move-result-object v0

    return-object v0
.end method
