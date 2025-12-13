.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule_ProvideViewModelFactory;
.super Ljava/lang/Object;
.source "ActivatableNotificationViewModelModule_ProvideViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;",
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
            "Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule_ProvideViewModelFactory;->interactorProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule_ProvideViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule_ProvideViewModelFactory;"
        }
    .end annotation

    .line 41
    .local p0, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule_ProvideViewModelFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule_ProvideViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideViewModel(Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;
    .locals 1
    .param p0, "interactor"    # Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    .line 46
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule;->provideViewModel(Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule_ProvideViewModelFactory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule_ProvideViewModelFactory;->provideViewModel(Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule_ProvideViewModelFactory;->get()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;

    move-result-object v0

    return-object v0
.end method
