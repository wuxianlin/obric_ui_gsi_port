.class public Landroid/hardware/tv/hdmi/connection/IHdmiConnection$Default;
.super Ljava/lang/Object;
.source "IHdmiConnection.java"

# interfaces
.implements Landroid/hardware/tv/hdmi/connection/IHdmiConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/hdmi/connection/IHdmiConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHpdSignal(I)B
    .locals 1
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public getPortInfo()[Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected(I)Z
    .locals 1
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Landroid/hardware/tv/hdmi/connection/IHdmiConnectionCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/tv/hdmi/connection/IHdmiConnectionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    return-void
.end method

.method public setHpdSignal(BI)V
    .locals 0
    .param p1, "signal"    # B
    .param p2, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    return-void
.end method
