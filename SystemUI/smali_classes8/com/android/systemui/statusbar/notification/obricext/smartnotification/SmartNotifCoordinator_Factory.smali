.class public final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;
.super Ljava/lang/Object;
.source "SmartNotifCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBluetoothControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifCollectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mSBStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "mSBStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p2, "mNotifCollectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/NotifCollection;>;"
    .local p3, "mPowerManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/PowerManager;>;"
    .local p4, "mBluetoothControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/BluetoothController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;->mSBStateControllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;->mNotifCollectionProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;->mPowerManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;->mBluetoothControllerProvider:Ljavax/inject/Provider;

    .line 46
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;"
        }
    .end annotation

    .line 58
    .local p0, "mSBStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p1, "mNotifCollectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/NotifCollection;>;"
    .local p2, "mPowerManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/PowerManager;>;"
    .local p3, "mBluetoothControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/BluetoothController;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/BluetoothController;)Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .locals 1
    .param p0, "mSBStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p1, "mNotifCollection"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
    .param p2, "mPowerManager"    # Landroid/os/PowerManager;
    .param p3, "mBluetoothController"    # Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 64
    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/BluetoothController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;->mSBStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;->mNotifCollectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;->mPowerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;->mBluetoothControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;->newInstance(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/BluetoothController;)Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator_Factory;->get()Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    move-result-object v0

    return-object v0
.end method
