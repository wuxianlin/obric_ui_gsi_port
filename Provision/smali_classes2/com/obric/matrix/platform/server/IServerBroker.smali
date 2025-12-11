.class public interface abstract Lcom/obric/matrix/platform/server/IServerBroker;
.super Ljava/lang/Object;
.source "IServerBroker.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/server/IServerBroker$Stub;,
        Lcom/obric/matrix/platform/server/IServerBroker$Default;
    }
.end annotation


# virtual methods
.method public abstract invoke(I[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract invokeAsyn(I[BLcom/obric/matrix/platform/server/IServerCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerServerCallback(Ljava/lang/String;Lcom/obric/matrix/platform/server/IServerCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
