.class public Lvendor/bd/hardware/display/colormanager/IDisplayHal$Default;
.super Ljava/lang/Object;
.source "IDisplayHal.java"

# interfaces
.implements Lvendor/bd/hardware/display/colormanager/IDisplayHal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/bd/hardware/display/colormanager/IDisplayHal;
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
.method public SetAutoTemperatureConfig(II)V
    .locals 0
    .param p1, "temperatureParam"    # I
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public SetFocusAppMode(I)V
    .locals 0
    .param p1, "FocusAppMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method public SetLoadLut3dConfig(Ljava/lang/String;)V
    .locals 0
    .param p1, "load_file_path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

.method public SetPccConfig([B)V
    .locals 0
    .param p1, "pccConfig"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public SetPccDimmingConfig(IIZ)V
    .locals 0
    .param p1, "temperature"    # I
    .param p2, "type"    # I
    .param p3, "isSwitching"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public SetPowerMode(I)V
    .locals 0
    .param p1, "powermode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

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
