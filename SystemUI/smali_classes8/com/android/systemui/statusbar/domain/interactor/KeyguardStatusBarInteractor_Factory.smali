.class public final Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor_Factory;
.super Ljava/lang/Object;
.source "KeyguardStatusBarInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardStatusBarRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;",
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
            "Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "keyguardStatusBarRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor_Factory;->keyguardStatusBarRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;",
            ">;)",
            "Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "keyguardStatusBarRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;>;"
    new-instance v0, Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;)Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor;
    .locals 1
    .param p0, "keyguardStatusBarRepository"    # Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor;-><init>(Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor_Factory;->keyguardStatusBarRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;

    invoke-static {v0}, Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor_Factory;->newInstance(Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;)Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor_Factory;->get()Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor;

    move-result-object v0

    return-object v0
.end method
