.class public final Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity_Factory;
.super Ljava/lang/Object;
.source "ShortcutHelperActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;",
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
            "Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;",
            ">;)",
            "Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;>;"
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;)Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;
    .locals 1
    .param p0, "viewModel"    # Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 43
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    invoke-static {v0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity_Factory;->newInstance(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;)Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity_Factory;->get()Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    move-result-object v0

    return-object v0
.end method
