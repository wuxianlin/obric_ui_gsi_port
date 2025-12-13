.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;
.super Ljava/lang/Object;
.source "HeadsUpNotificationInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final faceAuthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final headsUpRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsKeyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "headsUpRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRepository;>;"
    .local p2, "faceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p3, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p4, "notificationsKeyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;>;"
    .local p5, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->headsUpRepositoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->faceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->notificationsKeyguardInteractorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 50
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;"
        }
    .end annotation

    .line 63
    .local p0, "headsUpRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRepository;>;"
    .local p1, "faceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p2, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p3, "notificationsKeyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;>;"
    .local p4, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    new-instance v6, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;
    .locals 7
    .param p0, "headsUpRepository"    # Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRepository;
    .param p1, "faceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p2, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p3, "notificationsKeyguardInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;
    .param p4, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 71
    new-instance v6, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;-><init>(Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->headsUpRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRepository;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->faceAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->notificationsKeyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor_Factory;->get()Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    move-result-object v0

    return-object v0
.end method
