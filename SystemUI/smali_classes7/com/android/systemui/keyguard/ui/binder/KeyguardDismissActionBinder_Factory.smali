.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;
.super Ljava/lang/Object;
.source "KeyguardDismissActionBinder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardLogger;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;>;"
    .local p2, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "keyguardLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/KeyguardLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;->keyguardLoggerProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardLogger;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;>;"
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "keyguardLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/KeyguardLogger;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;)Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;
    .locals 1
    .param p0, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "keyguardLogger"    # Lcom/android/keyguard/logging/KeyguardLogger;

    .line 55
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;->keyguardLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/logging/KeyguardLogger;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;->newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;)Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder_Factory;->get()Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;

    move-result-object v0

    return-object v0
.end method
