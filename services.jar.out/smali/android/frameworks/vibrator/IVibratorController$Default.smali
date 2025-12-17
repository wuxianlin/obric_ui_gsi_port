.class public Landroid/frameworks/vibrator/IVibratorController$Default;
.super Ljava/lang/Object;
.source "IVibratorController.java"

# interfaces
.implements Landroid/frameworks/vibrator/IVibratorController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/frameworks/vibrator/IVibratorController;
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

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public requestVibrationParams(IJLandroid/os/IBinder;)V
    .locals 0
    .param p1, "typesMask"    # I
    .param p2, "deadlineElapsedRealtimeMillis"    # J
    .param p4, "requestToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method
