.class public interface abstract Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;
.super Ljava/lang/Object;
.source "IDeviceInfoCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback$Stub;,
        Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDeviceId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onInstallId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
