.class public interface abstract Lcom/bytedance/ai/ipc/AIBridgeCallback;
.super Ljava/lang/Object;
.source "AIBridgeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub;,
        Lcom/bytedance/ai/ipc/AIBridgeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
