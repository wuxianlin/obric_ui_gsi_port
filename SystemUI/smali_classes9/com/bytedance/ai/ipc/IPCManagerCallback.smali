.class public interface abstract Lcom/bytedance/ai/ipc/IPCManagerCallback;
.super Ljava/lang/Object;
.source "IPCManagerCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&J2\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/ipc/IPCManagerCallback;",
        "",
        "isBindService",
        "",
        "sendDataFromLocal",
        "",
        "messageId",
        "",
        "functionType",
        "functionName",
        "appletData",
        "Lcom/bytedance/ai/ipc/AppletData;",
        "packageName",
        "sendDataFromLocalSynchronized",
        "AppletIPCSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isBindService()Z
.end method

.method public abstract sendDataFromLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;)V
.end method

.method public abstract sendDataFromLocalSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;)Lcom/bytedance/ai/ipc/AppletData;
.end method
