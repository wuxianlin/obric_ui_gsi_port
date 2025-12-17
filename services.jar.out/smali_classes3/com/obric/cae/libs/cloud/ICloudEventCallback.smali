.class public interface abstract Lcom/obric/cae/libs/cloud/ICloudEventCallback;
.super Ljava/lang/Object;
.source "ICloudEventCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/cloud/ICloudEventCallback$Stub;,
        Lcom/obric/cae/libs/cloud/ICloudEventCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCloudDataChange(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPostStateChange(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
