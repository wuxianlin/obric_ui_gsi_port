.class final Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletRuntimeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/AppletRuntimeManager;->llmMsgReceived(Lcom/bytedance/ai/model/objects/ChatData;Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appActionCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $appletId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $llmData:Lcom/bytedance/ai/model/objects/LLMData;

.field final synthetic $localPluginContext:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

.field final synthetic $timeReceivedLLMData:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;Lcom/bytedance/ai/model/objects/LLMData;Landroid/content/Context;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;",
            "Lcom/bytedance/ai/model/objects/LLMData;",
            "Landroid/content/Context;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$appletId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$appActionCallback:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$localPluginContext:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    iput-object p4, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$llmData:Lcom/bytedance/ai/model/objects/LLMData;

    iput-object p5, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$context:Landroid/content/Context;

    iput-wide p6, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$timeReceivedLLMData:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 144
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->invoke(Lcom/bytedance/ai/model/AppletRuntime;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 8
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot run applet for applet "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$appletId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "msg":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "AppletRuntimeManager"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$appActionCallback:Lkotlin/jvm/functions/Function3;

    .line 151
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 150
    const-string v3, ""

    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$localPluginContext:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->runtimeError(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    nop

    .line 156
    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$llmData:Lcom/bytedance/ai/model/objects/LLMData;

    iget-object v4, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$context:Landroid/content/Context;

    iget-wide v5, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$timeReceivedLLMData:J

    iget-object v7, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;->$appActionCallback:Lkotlin/jvm/functions/Function3;

    .line 155
    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ai/model/AppletRuntime;->llmMsgReceived(Lcom/bytedance/ai/model/objects/LLMData;Landroid/content/Context;JLkotlin/jvm/functions/Function3;)V

    .line 159
    :cond_1
    :goto_0
    return-void
.end method
