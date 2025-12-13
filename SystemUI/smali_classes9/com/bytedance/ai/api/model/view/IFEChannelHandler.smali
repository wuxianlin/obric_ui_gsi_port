.class public interface abstract Lcom/bytedance/ai/api/model/view/IFEChannelHandler;
.super Ljava/lang/Object;
.source "IFEChannelHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/IFEChannelHandler;",
        "",
        "onMessageToAIBridge",
        "",
        "eventName",
        "",
        "params",
        "Lcom/google/gson/JsonObject;",
        "onMessageToJS",
        "message",
        "ai-sdk_release"
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
.method public abstract onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end method

.method public abstract onMessageToJS(Ljava/lang/String;)V
.end method
