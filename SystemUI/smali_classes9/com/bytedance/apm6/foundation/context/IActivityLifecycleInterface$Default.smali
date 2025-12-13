.class public Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Default;
.super Ljava/lang/Object;
.source "IActivityLifecycleInterface.java"

# interfaces
.implements Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;
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

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopActivityClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public isForeground()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Ljava/lang/String;)V
    .locals 0
    .param p1, "activityHash"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public onActivityDestroyed(Ljava/lang/String;)V
    .locals 0
    .param p1, "activityHash"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method

.method public onActivityPaused(Ljava/lang/String;)V
    .locals 0
    .param p1, "activityHash"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public onActivityResumed(Ljava/lang/String;)V
    .locals 0
    .param p1, "activityHash"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method

.method public onActivitySaveInstanceState(Ljava/lang/String;)V
    .locals 0
    .param p1, "activityHash"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    return-void
.end method

.method public onActivityStarted(Ljava/lang/String;)V
    .locals 0
    .param p1, "activityHash"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method

.method public onActivityStopped(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "activityHash"    # Ljava/lang/String;
    .param p2, "isChangingConfigurations"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    return-void
.end method
