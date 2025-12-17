.class public Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Default;
.super Ljava/lang/Object;
.source "ITiktapVibrator.java"

# interfaces
.implements Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
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

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public dynamicEffectOn([BLvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    .locals 0
    .param p1, "he"    # [B
    .param p2, "callback"    # Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    return-void
.end method

.method public dynamicEffectOn_V2(IIII[ILvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    .locals 0
    .param p1, "looper"    # I
    .param p2, "interval"    # I
    .param p3, "amplitude"    # I
    .param p4, "freq"    # I
    .param p5, "he"    # [I
    .param p6, "callback"    # Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    return-void
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    .locals 0
    .param p1, "callback"    # Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public stop(Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    .locals 0
    .param p1, "callback"    # Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public update(IIILvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    .locals 0
    .param p1, "interval"    # I
    .param p2, "amplitude"    # I
    .param p3, "freq"    # I
    .param p4, "callback"    # Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method
