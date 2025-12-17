.class public Landroid/frameworks/vibrator/IVibratorControlService$Default;
.super Ljava/lang/Object;
.source "IVibratorControlService.java"

# interfaces
.implements Landroid/frameworks/vibrator/IVibratorControlService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/frameworks/vibrator/IVibratorControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public clearVibrationParams(ILandroid/frameworks/vibrator/IVibratorController;)V
    .locals 0
    .param p1, "typesMask"    # I
    .param p2, "token"    # Landroid/frameworks/vibrator/IVibratorController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    return-void
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestVibrationParamsComplete(Landroid/os/IBinder;[Landroid/frameworks/vibrator/VibrationParam;)V
    .locals 0
    .param p1, "requestToken"    # Landroid/os/IBinder;
    .param p2, "result"    # [Landroid/frameworks/vibrator/VibrationParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method

.method public registerVibratorController(Landroid/frameworks/vibrator/IVibratorController;)V
    .locals 0
    .param p1, "controller"    # Landroid/frameworks/vibrator/IVibratorController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public setVibrationParams([Landroid/frameworks/vibrator/VibrationParam;Landroid/frameworks/vibrator/IVibratorController;)V
    .locals 0
    .param p1, "params"    # [Landroid/frameworks/vibrator/VibrationParam;
    .param p2, "token"    # Landroid/frameworks/vibrator/IVibratorController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    return-void
.end method

.method public unregisterVibratorController(Landroid/frameworks/vibrator/IVibratorController;)V
    .locals 0
    .param p1, "controller"    # Landroid/frameworks/vibrator/IVibratorController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method
