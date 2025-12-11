.class public Landroid/hardware/broadcastradio/ITunerCallback$Default;
.super Ljava/lang/Object;
.source "ITunerCallback.java"

# interfaces
.implements Landroid/hardware/broadcastradio/ITunerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/broadcastradio/ITunerCallback;
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

.method public onAntennaStateChange(Z)V
    .locals 0
    .param p1, "connected"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public onConfigFlagUpdated(IZ)V
    .locals 0
    .param p1, "flag"    # I
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method public onCurrentProgramInfoChanged(Landroid/hardware/broadcastradio/ProgramInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/hardware/broadcastradio/ProgramInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public onParametersUpdated([Landroid/hardware/broadcastradio/VendorKeyValue;)V
    .locals 0
    .param p1, "parameters"    # [Landroid/hardware/broadcastradio/VendorKeyValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

.method public onProgramListUpdated(Landroid/hardware/broadcastradio/ProgramListChunk;)V
    .locals 0
    .param p1, "chunk"    # Landroid/hardware/broadcastradio/ProgramListChunk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public onTuneFailed(ILandroid/hardware/broadcastradio/ProgramSelector;)V
    .locals 0
    .param p1, "result"    # I
    .param p2, "selector"    # Landroid/hardware/broadcastradio/ProgramSelector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method
