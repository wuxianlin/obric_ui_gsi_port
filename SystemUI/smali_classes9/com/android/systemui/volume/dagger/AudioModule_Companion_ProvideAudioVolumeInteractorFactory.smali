.class public final Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioVolumeInteractorFactory;
.super Ljava/lang/Object;
.source "AudioModule_Companion_ProvideAudioVolumeInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsSoundPolicyInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;",
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
            "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "audioRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/volume/data/repository/AudioRepository;>;"
    .local p2, "notificationsSoundPolicyInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioVolumeInteractorFactory;->audioRepositoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioVolumeInteractorFactory;->notificationsSoundPolicyInteractorProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioVolumeInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioVolumeInteractorFactory;"
        }
    .end annotation

    .line 48
    .local p0, "audioRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/volume/data/repository/AudioRepository;>;"
    .local p1, "notificationsSoundPolicyInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;>;"
    new-instance v0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioVolumeInteractorFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioVolumeInteractorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAudioVolumeInteractor(Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;)Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .locals 1
    .param p0, "audioRepository"    # Lcom/android/settingslib/volume/data/repository/AudioRepository;
    .param p1, "notificationsSoundPolicyInteractor"    # Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    .line 53
    sget-object v0, Lcom/android/systemui/volume/dagger/AudioModule;->Companion:Lcom/android/systemui/volume/dagger/AudioModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/volume/dagger/AudioModule$Companion;->provideAudioVolumeInteractor(Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;)Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioVolumeInteractorFactory;->audioRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/volume/data/repository/AudioRepository;

    iget-object v1, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioVolumeInteractorFactory;->notificationsSoundPolicyInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioVolumeInteractorFactory;->provideAudioVolumeInteractor(Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;)Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioVolumeInteractorFactory;->get()Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    move-result-object v0

    return-object v0
.end method
