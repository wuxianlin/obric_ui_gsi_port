.class public final Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesViewMediatorCallbackFactory;
.super Ljava/lang/Object;
.source "KeyguardModule_ProvidesViewMediatorCallbackFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/ViewMediatorCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewMediatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
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
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "viewMediatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardViewMediator;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesViewMediatorCallbackFactory;->viewMediatorProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesViewMediatorCallbackFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;)",
            "Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesViewMediatorCallbackFactory;"
        }
    .end annotation

    .line 42
    .local p0, "viewMediatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardViewMediator;>;"
    new-instance v0, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesViewMediatorCallbackFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesViewMediatorCallbackFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesViewMediatorCallback(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/ViewMediatorCallback;
    .locals 1
    .param p0, "viewMediator"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/keyguard/dagger/KeyguardModule;->providesViewMediatorCallback(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/ViewMediatorCallback;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/ViewMediatorCallback;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesViewMediatorCallbackFactory;->viewMediatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesViewMediatorCallbackFactory;->providesViewMediatorCallback(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesViewMediatorCallbackFactory;->get()Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    return-object v0
.end method
