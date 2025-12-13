.class public Lcom/obric/smartnotification/ui/servant/ISNServant$Default;
.super Ljava/lang/Object;
.source "ISNServant.java"

# interfaces
.implements Lcom/obric/smartnotification/ui/servant/ISNServant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/ui/servant/ISNServant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayedSNs()Lcom/obric/smartnotification/ui/common/SNPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyBTDeviceChange(Z)V
    .locals 0
    .param p1, "hasHeadset"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    return-void
.end method

.method public notifyDeleted(Ljava/util/List;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/smartnotification/ui/common/SNStatusData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    .local p1, "notifyIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyNotificationClicked(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "sbnKey"    # Ljava/lang/String;
    .param p2, "isLongClick"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method public notifyPowerPressed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public notifyStartAss()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    return-void
.end method

.method public onProvideClient(Lcom/obric/smartnotification/ui/servant/ISNClient;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 1
    .param p1, "client"    # Lcom/obric/smartnotification/ui/servant/ISNClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method
