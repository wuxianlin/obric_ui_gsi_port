.class public final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow_Factory;
.super Ljava/lang/Object;
.source "KeyguardTransitionAnimationFlow_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
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
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "transitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p2, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow_Factory;->transitionInteractorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "transitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p1, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;
    .locals 1
    .param p0, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p1, "logger"    # Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

    .line 51
    new-instance v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow_Factory;->transitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow_Factory;->newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow_Factory;->get()Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    move-result-object v0

    return-object v0
.end method
