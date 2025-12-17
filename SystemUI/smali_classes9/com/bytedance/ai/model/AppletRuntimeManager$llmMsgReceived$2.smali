.class public final Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$2;
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
    value = "SMAP\nAppletRuntimeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletRuntimeManager.kt\ncom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,532:1\n1#2:533\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$2",
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
.field final synthetic $data:Lcom/bytedance/ai/model/objects/ChatData;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/objects/ChatData;)V
    .locals 0
    .param p1, "$data"    # Lcom/bytedance/ai/model/objects/ChatData;

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$2;->$data:Lcom/bytedance/ai/model/objects/ChatData;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$2;->$data:Lcom/bytedance/ai/model/objects/ChatData;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/ChatData;->getMsgId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "shouldSwitchBot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Z)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$2;->$data:Lcom/bytedance/ai/model/objects/ChatData;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/ChatData;->getQuestionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-let-AppletRuntimeManager$llmMsgReceived$2$build$1":I
    const-string/jumbo v2, "questionId"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AppletRuntimeManager$llmMsgReceived$2$build$1":I
    :cond_0
    return-void
.end method
