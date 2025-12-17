.class public interface abstract Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
.super Ljava/lang/Object;
.source "IOnAppletDataProcessingCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;,
        Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract appletDataProcessingCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract appletDataProcessingSynchronizedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
