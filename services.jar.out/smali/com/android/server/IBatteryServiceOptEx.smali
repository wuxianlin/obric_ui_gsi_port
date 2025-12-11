.class public interface abstract Lcom/android/server/IBatteryServiceOptEx;
.super Ljava/lang/Object;
.source "IBatteryServiceOptEx.java"


# virtual methods
.method public init(Landroid/content/Context;Lcom/android/server/BatteryService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "batteryService"    # Lcom/android/server/BatteryService;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 14
    return-void
.end method

.method public initPowerMonitor()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public onTransactOptEx(ILandroid/os/Parcel;Landroid/os/Parcel;II)Z
    .locals 1
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "pid"    # I
    .param p5, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 23
    const/4 v0, 0x0

    return v0
.end method
