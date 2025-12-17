.class public Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Default;
.super Ljava/lang/Object;
.source "IPortalProgressCallback.java"

# interfaces
.implements Lcom/google/android/setupcompat/portal/IPortalProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/IPortalProgressCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public setComplete(II[I)Landroid/os/Bundle;
    .locals 1
    .param p1, "resId"    # I
    .param p2, "quantity"    # I
    .param p3, "formatArgs"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public setFailure(II[I)Landroid/os/Bundle;
    .locals 1
    .param p1, "resId"    # I
    .param p2, "quantity"    # I
    .param p3, "formatArgs"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPendingReason(II[II)Landroid/os/Bundle;
    .locals 1
    .param p1, "reasonResId"    # I
    .param p2, "quantity"    # I
    .param p3, "formatArgs"    # [I
    .param p4, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public setProgressCount(III)Landroid/os/Bundle;
    .locals 1
    .param p1, "completed"    # I
    .param p2, "failed"    # I
    .param p3, "total"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public setProgressPercentage(I)Landroid/os/Bundle;
    .locals 1
    .param p1, "percentage"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public setSummary(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "summary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
