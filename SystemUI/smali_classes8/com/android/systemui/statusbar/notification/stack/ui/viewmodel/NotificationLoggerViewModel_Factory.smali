.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;
.super Ljava/lang/Object;
.source "NotificationLoggerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final activeNotificationsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final windowRootViewVisibilityInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
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
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "activeNotificationsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;>;"
    .local p2, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p3, "windowRootViewVisibilityInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;->activeNotificationsInteractorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;->windowRootViewVisibilityInteractorProvider:Ljavax/inject/Provider;

    .line 41
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "activeNotificationsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;>;"
    .local p1, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p2, "windowRootViewVisibilityInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;
    .locals 1
    .param p0, "activeNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .param p1, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p2, "windowRootViewVisibilityInteractor"    # Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 59
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;-><init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;->activeNotificationsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;->windowRootViewVisibilityInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel_Factory;->get()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;

    move-result-object v0

    return-object v0
.end method
