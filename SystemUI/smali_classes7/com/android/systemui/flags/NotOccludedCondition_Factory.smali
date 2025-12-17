.class public final Lcom/android/systemui/flags/NotOccludedCondition_Factory;
.super Ljava/lang/Object;
.source "NotOccludedCondition_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/NotOccludedCondition;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardTransitionInteractorLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
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
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "keyguardTransitionInteractorLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/flags/NotOccludedCondition_Factory;->keyguardTransitionInteractorLazyProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/flags/NotOccludedCondition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;)",
            "Lcom/android/systemui/flags/NotOccludedCondition_Factory;"
        }
    .end annotation

    .line 42
    .local p0, "keyguardTransitionInteractorLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    new-instance v0, Lcom/android/systemui/flags/NotOccludedCondition_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/NotOccludedCondition_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;)Lcom/android/systemui/flags/NotOccludedCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;)",
            "Lcom/android/systemui/flags/NotOccludedCondition;"
        }
    .end annotation

    .line 47
    .local p0, "keyguardTransitionInteractorLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    new-instance v0, Lcom/android/systemui/flags/NotOccludedCondition;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/NotOccludedCondition;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/NotOccludedCondition;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/flags/NotOccludedCondition_Factory;->keyguardTransitionInteractorLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/flags/NotOccludedCondition_Factory;->newInstance(Ldagger/Lazy;)Lcom/android/systemui/flags/NotOccludedCondition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/flags/NotOccludedCondition_Factory;->get()Lcom/android/systemui/flags/NotOccludedCondition;

    move-result-object v0

    return-object v0
.end method
