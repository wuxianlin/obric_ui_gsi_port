.class public interface abstract Lcom/obric/matrix/platform/server/IServerCallback;
.super Ljava/lang/Object;
.source "IServerCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/server/IServerCallback$Stub;,
        Lcom/obric/matrix/platform/server/IServerCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onResult(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
