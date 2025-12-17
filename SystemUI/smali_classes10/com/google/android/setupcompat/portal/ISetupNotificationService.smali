.class public interface abstract Lcom/google/android/setupcompat/portal/ISetupNotificationService;
.super Ljava/lang/Object;
.source "ISetupNotificationService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/ISetupNotificationService$_Parcel;,
        Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;,
        Lcom/google/android/setupcompat/portal/ISetupNotificationService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.setupcompat.portal.ISetupNotificationService"


# virtual methods
.method public abstract isPortalAvailable()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isProgressServiceAlive(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/os/UserHandle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerNotification(Lcom/google/android/setupcompat/portal/NotificationComponent;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerProgressService(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/os/UserHandle;Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterNotification(Lcom/google/android/setupcompat/portal/NotificationComponent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
