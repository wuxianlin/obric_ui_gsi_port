.class public final Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$tryUseWebMessageChannel$1$1;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "WebViewAIBridgePort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->tryUseWebMessageChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ai/bridge/protocol/WebViewAIBridgePort$tryUseWebMessageChannel$1$1",
        "Landroid/webkit/WebMessagePort$WebMessageCallback;",
        "onMessage",
        "",
        "port",
        "Landroid/webkit/WebMessagePort;",
        "message",
        "Landroid/webkit/WebMessage;",
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
.field final synthetic $ports:[Landroid/webkit/WebMessagePort;

.field final synthetic this$0:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;[Landroid/webkit/WebMessagePort;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    .param p2, "$ports"    # [Landroid/webkit/WebMessagePort;

    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$tryUseWebMessageChannel$1$1;->this$0:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$tryUseWebMessageChannel$1$1;->$ports:[Landroid/webkit/WebMessagePort;

    .line 126
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 4
    .param p1, "port"    # Landroid/webkit/WebMessagePort;
    .param p2, "message"    # Landroid/webkit/WebMessage;

    .line 128
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 129
    .local v0, "msg":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 130
    :cond_3
    const-string v1, "__channel_ack__"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$tryUseWebMessageChannel$1$1;->this$0:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$tryUseWebMessageChannel$1$1;->$ports:[Landroid/webkit/WebMessagePort;

    aget-object v2, v3, v2

    invoke-static {v1, v2}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->access$setWebMessagePort$p(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;Landroid/webkit/WebMessagePort;)V

    .line 132
    return-void

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$tryUseWebMessageChannel$1$1;->this$0:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->access$getRemoteMessageCache$p(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)Lcom/bytedance/ai/bridge/utils/CacheHandle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->offer(Ljava/lang/Object;)V

    .line 135
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WebViewAIBridgePort] receive message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from WebMessagePort"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ai_bridge"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method
