.class public final Lcom/bytedance/ai/bridge/AIBridge$bridgeContext$1;
.super Ljava/lang/Object;
.source "AIBridge.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/context/JSEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/AIBridge;-><init>(Lcom/bytedance/ai/bridge/ContainerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ai/bridge/AIBridge$bridgeContext$1",
        "Lcom/bytedance/ai/bridge/context/JSEventDelegate;",
        "onReceiveEvent",
        "",
        "eventName",
        "",
        "params",
        "Lcom/google/gson/JsonObject;",
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


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/bridge/AIBridge;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/AIBridge;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/bridge/AIBridge;

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$bridgeContext$1;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$bridgeContext$1;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 69
    return-void
.end method
