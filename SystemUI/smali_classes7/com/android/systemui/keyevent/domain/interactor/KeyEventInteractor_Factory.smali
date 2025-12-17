.class public final Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor_Factory;
.super Ljava/lang/Object;
.source "KeyEventInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyevent/data/repository/KeyEventRepository;",
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
            "Lcom/android/systemui/keyevent/data/repository/KeyEventRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyevent/data/repository/KeyEventRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyevent/data/repository/KeyEventRepository;",
            ">;)",
            "Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyevent/data/repository/KeyEventRepository;>;"
    new-instance v0, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyevent/data/repository/KeyEventRepository;)Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;
    .locals 1
    .param p0, "repository"    # Lcom/android/systemui/keyevent/data/repository/KeyEventRepository;

    .line 42
    new-instance v0, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;-><init>(Lcom/android/systemui/keyevent/data/repository/KeyEventRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyevent/data/repository/KeyEventRepository;

    invoke-static {v0}, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor_Factory;->newInstance(Lcom/android/systemui/keyevent/data/repository/KeyEventRepository;)Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor_Factory;->get()Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;

    move-result-object v0

    return-object v0
.end method
