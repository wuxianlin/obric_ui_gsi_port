.class public final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController_Factory;
.super Ljava/lang/Object;
.source "SmartNotifViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoordinatorProvider:Ljavax/inject/Provider;
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
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p2, "mCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController_Factory;->mCoordinatorProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p1, "mCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;
    .locals 1
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p1, "mCoordinator"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;-><init>(Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController_Factory;->mCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController_Factory;->newInstance(Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController_Factory;->get()Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;

    move-result-object v0

    return-object v0
.end method
