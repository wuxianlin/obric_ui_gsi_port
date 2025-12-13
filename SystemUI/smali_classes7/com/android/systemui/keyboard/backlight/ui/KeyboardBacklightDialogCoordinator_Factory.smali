.class public final Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;
.super Ljava/lang/Object;
.source "KeyboardBacklightDialogCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;",
            ">;)",
            "Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;>;"
    new-instance v0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;)Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;
    .locals 1
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewModel"    # Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;

    .line 55
    new-instance v0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;)Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator_Factory;->get()Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;

    move-result-object v0

    return-object v0
.end method
