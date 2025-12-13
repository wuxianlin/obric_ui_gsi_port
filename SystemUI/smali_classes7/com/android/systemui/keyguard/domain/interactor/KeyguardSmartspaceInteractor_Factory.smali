.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;
.super Ljava/lang/Object;
.source "KeyguardSmartspaceInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardSmartspaceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;",
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
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "keyguardSmartspaceRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;->keyguardSmartspaceRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;",
            ">;)",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "keyguardSmartspaceRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;>;"
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;
    .locals 1
    .param p0, "keyguardSmartspaceRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;

    .line 45
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;->keyguardSmartspaceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;

    invoke-static {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;->newInstance(Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;->get()Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    move-result-object v0

    return-object v0
.end method
