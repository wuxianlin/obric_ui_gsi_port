.class public Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Default;
.super Ljava/lang/Object;
.source "ICaeMpflowManager.java"

# interfaces
.implements Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public bindNetByPid(IIZ)I
    .locals 1
    .param p1, "netType"    # I
    .param p2, "pid"    # I
    .param p3, "isBind"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public bindNetByUid(IIZ)I
    .locals 1
    .param p1, "netType"    # I
    .param p2, "uid"    # I
    .param p3, "isBind"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public disconnectSocketByPid(I)I
    .locals 1
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public disconnectSocketByUid(I)I
    .locals 1
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public modifyNetName(ILjava/lang/String;)I
    .locals 1
    .param p1, "netType"    # I
    .param p2, "ifaceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public switchNetByPid(IIZ)I
    .locals 1
    .param p1, "netType"    # I
    .param p2, "pid"    # I
    .param p3, "isSwitch"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public switchNetByUid(IIZ)I
    .locals 1
    .param p1, "netType"    # I
    .param p2, "uid"    # I
    .param p3, "isSwitch"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    return v0
.end method
