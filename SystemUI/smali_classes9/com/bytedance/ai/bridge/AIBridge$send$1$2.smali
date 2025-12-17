.class public final Lcom/bytedance/ai/bridge/AIBridge$send$1$2;
.super Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;
.source "AIBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/AIBridge;->send(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBridge.kt\ncom/bytedance/ai/bridge/AIBridge$send$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bytedance/ai/bridge/AIBridge$send$1$2",
        "Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;",
        "onProcessMessage",
        "",
        "onSendMessageToFe",
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
.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ai/bridge/AIBridge;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/AIBridge;)V
    .locals 0
    .param p1, "$traceId"    # Ljava/lang/String;
    .param p2, "$receiver"    # Lcom/bytedance/ai/bridge/AIBridge;

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$send$1$2;->$traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/AIBridge$send$1$2;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    .line 293
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessMessage()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$send$1$2;->$traceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$send$1$2;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    .line 349
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-also-AIBridge$send$1$2$onProcessMessage$1":I
    sget-object v3, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/AIBridge;->access$getContainerContext$p(Lcom/bytedance/ai/bridge/AIBridge;)Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->forwardCall(Ljava/lang/String;Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;)V

    .line 296
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-also-AIBridge$send$1$2$onProcessMessage$1":I
    :cond_0
    return-void
.end method

.method public onSendMessageToFe()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$send$1$2;->$traceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$send$1$2;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    .line 349
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$a$-also-AIBridge$send$1$2$onSendMessageToFe$1":I
    sget-object v3, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/AIBridge;->access$getPort$p(Lcom/bytedance/ai/bridge/AIBridge;)Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->nativeSendCall(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    .line 300
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-also-AIBridge$send$1$2$onSendMessageToFe$1":I
    :cond_0
    return-void
.end method
