.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator_Factory;
.super Ljava/lang/Object;
.source "ObricNotificationCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmartNotifCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
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
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "mMainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p2, "mSmartNotifCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator_Factory;->mMainHandlerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator_Factory;->mSmartNotifCoordinatorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "mMainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p1, "mSmartNotifCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;
    .locals 1
    .param p0, "mMainHandler"    # Landroid/os/Handler;
    .param p1, "mSmartNotifCoordinator"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;-><init>(Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator_Factory;->mMainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator_Factory;->mSmartNotifCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator_Factory;->newInstance(Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    move-result-object v0

    return-object v0
.end method
