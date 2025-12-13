.class public final Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor_Factory;
.super Ljava/lang/Object;
.source "InputMethodInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;",
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
            "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;",
            ">;)",
            "Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;>;"
    new-instance v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;)Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    .locals 1
    .param p0, "repository"    # Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;

    .line 43
    new-instance v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;

    invoke-static {v0}, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor_Factory;->newInstance(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;)Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor_Factory;->get()Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    move-result-object v0

    return-object v0
.end method
