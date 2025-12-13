.class public final Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor_Factory;
.super Ljava/lang/Object;
.source "KeyboardDockingIndicationInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyboardRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;",
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
            "Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "keyboardRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor_Factory;->keyboardRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;",
            ">;)",
            "Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "keyboardRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;>;"
    new-instance v0, Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;)Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;
    .locals 1
    .param p0, "keyboardRepository"    # Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;

    .line 45
    new-instance v0, Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;-><init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor_Factory;->keyboardRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;

    invoke-static {v0}, Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor_Factory;->newInstance(Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;)Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor_Factory;->get()Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;

    move-result-object v0

    return-object v0
.end method
