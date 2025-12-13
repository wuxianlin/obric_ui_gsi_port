.class public final Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationsSoundPolicyInteractrorFactory;
.super Ljava/lang/Object;
.source "NotificationsModule_ProvideNotificationsSoundPolicyInteractrorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;",
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
            "Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationsSoundPolicyInteractrorFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationsSoundPolicyInteractrorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationsSoundPolicyInteractrorFactory;"
        }
    .end annotation

    .line 42
    .local p0, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationsSoundPolicyInteractrorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationsSoundPolicyInteractrorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotificationsSoundPolicyInteractror(Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;)Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;
    .locals 1
    .param p0, "repository"    # Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule;->provideNotificationsSoundPolicyInteractror(Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;)Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationsSoundPolicyInteractrorFactory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationsSoundPolicyInteractrorFactory;->provideNotificationsSoundPolicyInteractror(Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;)Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationsSoundPolicyInteractrorFactory;->get()Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    move-result-object v0

    return-object v0
.end method
