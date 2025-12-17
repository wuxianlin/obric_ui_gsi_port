.class public final Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel_Factory;
.super Ljava/lang/Object;
.source "BacklightDialogViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;",
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
            "Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;>;"
    .local p2, "accessibilityManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel_Factory;->accessibilityManagerWrapperProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
            ">;)",
            "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;>;"
    .local p1, "accessibilityManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;>;"
    new-instance v0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;)Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;
    .locals 1
    .param p0, "interactor"    # Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;
    .param p1, "accessibilityManagerWrapper"    # Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 50
    new-instance v0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;-><init>(Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;

    iget-object v1, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel_Factory;->accessibilityManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    invoke-static {v0, v1}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel_Factory;->newInstance(Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;)Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel_Factory;->get()Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;

    move-result-object v0

    return-object v0
.end method
