.class public Lcom/obric/smartnotification/ui/servant/ISNClient$Default;
.super Ljava/lang/Object;
.source "ISNClient.java"

# interfaces
.implements Lcom/obric/smartnotification/ui/servant/ISNClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/ui/servant/ISNClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public delete(Lcom/obric/smartnotification/ui/common/SNRemoveData;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 1
    .param p1, "snRemoveData"    # Lcom/obric/smartnotification/ui/common/SNRemoveData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public isHaveBTHeadset()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public purge()Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public push(Lcom/obric/smartnotification/ui/common/SNPushData;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 1
    .param p1, "snPushData"    # Lcom/obric/smartnotification/ui/common/SNPushData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
