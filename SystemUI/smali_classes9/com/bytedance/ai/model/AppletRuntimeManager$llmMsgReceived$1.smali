.class public final Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$1;
.super Ljava/lang/Object;
.source "AppletRuntimeManager.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/AppletRuntimeManager;->llmMsgReceived(Lcom/bytedance/ai/model/objects/ChatData;Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletRuntimeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletRuntimeManager.kt\ncom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,532:1\n1#2:533\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$1",
        "Lcom/bytedance/ai/monitor/MonitorEventBuilder;",
        "build",
        "",
        "event",
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent;",
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
.field final synthetic $fromBotId:Ljava/lang/String;

.field final synthetic $llmData:Lcom/bytedance/ai/model/objects/LLMData;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/objects/LLMData;Ljava/lang/String;)V
    .locals 0
    .param p1, "$llmData"    # Lcom/bytedance/ai/model/objects/LLMData;
    .param p2, "$fromBotId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$1;->$llmData:Lcom/bytedance/ai/model/objects/LLMData;

    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$1;->$fromBotId:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$1;->$llmData:Lcom/bytedance/ai/model/objects/LLMData;

    if-eqz v0, :cond_5

    .local v0, "$this$build_u24lambda_u245":Lcom/bytedance/ai/model/objects/LLMData;
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-apply-AppletRuntimeManager$llmMsgReceived$1$build$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/LLMData;->getMsgId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 533
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$1$1":I
    const-string/jumbo v4, "message_id"

    invoke-virtual {p1, v4, v2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$1$1":I
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/LLMData;->getRealJSONData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 533
    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$1$2":I
    const-string/jumbo v4, "realJSONData"

    invoke-virtual {p1, v4, v2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$1$2":I
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/LLMData;->getQuestionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 533
    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$1$3":I
    const-string/jumbo v4, "questionId"

    invoke-virtual {p1, v4, v2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$1$3":I
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/LLMData;->isSystemAgent()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 533
    .local v2, "it":Z
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$1$4":I
    const-string v4, "isSystemAgent"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .end local v2    # "it":Z
    .end local v3    # "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$1$4":I
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/LLMData;->getFinished()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 533
    .restart local v2    # "it":Z
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$1$5":I
    const-string v4, "finished"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .end local v2    # "it":Z
    .end local v3    # "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$1$5":I
    :cond_4
    nop

    .line 103
    .end local v0    # "$this$build_u24lambda_u245":Lcom/bytedance/ai/model/objects/LLMData;
    .end local v1    # "$i$a$-apply-AppletRuntimeManager$llmMsgReceived$1$build$1":I
    nop

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$1;->$fromBotId:Ljava/lang/String;

    .line 533
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$2":I
    const-string v2, "fromBotId"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AppletRuntimeManager$llmMsgReceived$1$build$2":I
    return-void
.end method
