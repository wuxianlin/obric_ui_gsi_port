.class public Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Default;
.super Ljava/lang/Object;
.source "IAppletDataProcessingInterface.java"

# interfaces
.implements Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appletDataProcessingCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V
    .locals 0
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "functionType"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;
    .param p5, "bridgeCallback"    # Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public appletDataProcessingSynchronizedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 1
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "functionType"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerCallback(Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public unregisterCallback(Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method
