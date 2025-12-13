.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;
.super Ljava/lang/Object;
.source "NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
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
            "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;"
        }
    .end annotation

    .line 42
    .local p0, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotificationSettingsInteractor(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    .locals 1
    .param p0, "repository"    # Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    .line 47
    sget-object v0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;->INSTANCE:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;->provideNotificationSettingsInteractor(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;->provideNotificationSettingsInteractor(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;->get()Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    move-result-object v0

    return-object v0
.end method
