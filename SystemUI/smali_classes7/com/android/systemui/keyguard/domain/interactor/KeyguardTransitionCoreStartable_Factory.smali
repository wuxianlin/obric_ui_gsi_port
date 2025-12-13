.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;
.super Ljava/lang/Object;
.source "KeyguardTransitionCoreStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final auditLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final bootInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;",
            ">;>;"
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
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "interactorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;>;>;"
    .local p2, "auditLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;>;"
    .local p3, "bootInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;->interactorsProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;->auditLoggerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;->bootInteractorProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "interactorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;>;>;"
    .local p1, "auditLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;>;"
    .local p2, "bootInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;>;"
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;
    .locals 1
    .param p1, "auditLogger"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;
    .param p2, "bootInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;",
            ">;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;",
            ")",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;"
        }
    .end annotation

    .line 55
    .local p0, "interactors":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;>;"
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;-><init>(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;->interactorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;->auditLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;->bootInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;->newInstance(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable_Factory;->get()Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;

    move-result-object v0

    return-object v0
.end method
