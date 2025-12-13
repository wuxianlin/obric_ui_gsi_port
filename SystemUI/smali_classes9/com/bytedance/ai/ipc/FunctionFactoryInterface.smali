.class public interface abstract Lcom/bytedance/ai/ipc/FunctionFactoryInterface;
.super Ljava/lang/Object;
.source "FunctionFactoryInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ipc/FunctionFactoryInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH&J0\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/ipc/FunctionFactoryInterface;",
        "",
        "functionProcessing",
        "",
        "clientPackageName",
        "",
        "messageId",
        "functionName",
        "appletData",
        "Lcom/bytedance/ai/ipc/AppletData;",
        "bridgeCallback",
        "Lcom/bytedance/ai/ipc/AIBridgeCallback;",
        "functionProcessingSynchronized",
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
.method public abstract functionProcessing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V
.end method

.method public abstract functionProcessingSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
.end method
