.class public interface abstract Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;
.super Ljava/lang/Object;
.source "ServiceJsbTypeFunctionCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\'J6\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;",
        "",
        "addBizEntityMethod",
        "Lcom/bytedance/ai/ipc/AppletData;",
        "clientPackageName",
        "",
        "messageId",
        "functionName",
        "appletData",
        "onCall",
        "",
        "bridgeCallback",
        "Lcom/bytedance/ai/ipc/AIBridgeCallback;",
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
.method public abstract addBizEntityMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .annotation runtime Lkotlin/Deprecated;
        message = "use onCall"
    .end annotation
.end method

.method public abstract onCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V
.end method
