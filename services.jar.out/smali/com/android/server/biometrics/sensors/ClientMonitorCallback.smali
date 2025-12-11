.class public interface abstract Lcom/android/server/biometrics/sensors/ClientMonitorCallback;
.super Ljava/lang/Object;
.source "ClientMonitorCallback.java"


# virtual methods
.method public onBiometricAction(I)V
    .locals 0
    .param p1, "action"    # I

    .line 36
    return-void
.end method

.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 0
    .param p1, "clientMonitor"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "success"    # Z

    .line 47
    return-void
.end method

.method public onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0
    .param p1, "clientMonitor"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    return-void
.end method
