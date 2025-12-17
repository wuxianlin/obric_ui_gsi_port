.class public final Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker_Factory;
.super Ljava/lang/Object;
.source "DisplaySwitchNotificationsHiderTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final latencyTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
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
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "notificationsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p2, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker_Factory;->notificationsInteractorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "notificationsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p1, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/util/LatencyTracker;)Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;
    .locals 1
    .param p0, "notificationsInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p1, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/util/LatencyTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker_Factory;->notificationsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/LatencyTracker;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker_Factory;->newInstance(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/util/LatencyTracker;)Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker_Factory;->get()Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    move-result-object v0

    return-object v0
.end method
