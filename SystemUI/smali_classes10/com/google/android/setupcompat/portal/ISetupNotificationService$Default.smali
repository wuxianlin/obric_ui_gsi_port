.class public Lcom/google/android/setupcompat/portal/ISetupNotificationService$Default;
.super Ljava/lang/Object;
.source "ISetupNotificationService.java"

# interfaces
.implements Lcom/google/android/setupcompat/portal/ISetupNotificationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/ISetupNotificationService;
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

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPortalAvailable()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public isProgressServiceAlive(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "component"    # Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public registerNotification(Lcom/google/android/setupcompat/portal/NotificationComponent;)Z
    .locals 1
    .param p1, "component"    # Lcom/google/android/setupcompat/portal/NotificationComponent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public registerProgressService(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/os/UserHandle;Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener;)V
    .locals 0
    .param p1, "component"    # Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "listener"    # Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public unregisterNotification(Lcom/google/android/setupcompat/portal/NotificationComponent;)V
    .locals 0
    .param p1, "component"    # Lcom/google/android/setupcompat/portal/NotificationComponent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method
