.class public Lcom/google/android/setupcompat/ISetupCompatService$Default;
.super Ljava/lang/Object;
.source "ISetupCompatService.java"

# interfaces
.implements Lcom/google/android/setupcompat/ISetupCompatService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/ISetupCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public logMetric(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "metricType"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public onFocusStatusChanged(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public validateActivity(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "screenName"    # Ljava/lang/String;
    .param p2, "arguments"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method
