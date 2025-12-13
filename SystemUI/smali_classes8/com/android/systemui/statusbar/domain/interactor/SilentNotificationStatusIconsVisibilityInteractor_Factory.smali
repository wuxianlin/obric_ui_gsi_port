.class public final Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor_Factory;
.super Ljava/lang/Object;
.source "SilentNotificationStatusIconsVisibilityInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;",
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
            "Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;",
            ">;)",
            "Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;>;"
    new-instance v0, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;)Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;
    .locals 1
    .param p0, "repository"    # Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;-><init>(Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;

    invoke-static {v0}, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor_Factory;->newInstance(Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;)Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor_Factory;->get()Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;

    move-result-object v0

    return-object v0
.end method
