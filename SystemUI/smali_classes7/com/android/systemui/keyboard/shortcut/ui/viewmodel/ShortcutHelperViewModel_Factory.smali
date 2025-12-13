.class public final Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel_Factory;
.super Ljava/lang/Object;
.source "ShortcutHelperViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;",
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
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;",
            ">;)",
            "Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;>;"
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;)Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;
    .locals 1
    .param p0, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p1, "interactor"    # Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    .line 50
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;)Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel_Factory;->get()Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    move-result-object v0

    return-object v0
.end method
