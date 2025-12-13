.class public final Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "DisabledByPolicyInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final restrictedLockProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p3, "restrictedLockProxyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;>;"
    .local p4, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;->restrictedLockProxyProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p2, "restrictedLockProxyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;>;"
    .local p3, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "restrictedLockProxy"    # Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    new-instance v0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;->restrictedLockProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl_Factory;->get()Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    move-result-object v0

    return-object v0
.end method
