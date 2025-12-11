.class public interface abstract Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;
.super Ljava/lang/Object;
.source "IDataService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;,
        Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Default;
    }
.end annotation


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getInstallId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerDeviceInfoListener(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterDeviceInfoListener(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
