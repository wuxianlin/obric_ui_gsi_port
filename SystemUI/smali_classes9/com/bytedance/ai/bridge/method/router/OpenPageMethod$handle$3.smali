.class final Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OpenPageMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/OpenPageMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
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
.field final synthetic $bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;

.field final synthetic $shouldTrace:Z

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/model/objects/PageInfo;ZLjava/lang/String;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageResultModel;",
            ">;",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iput-boolean p3, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$shouldTrace:Z

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$traceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iput-object p6, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$params:Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 125
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->invoke(Lcom/bytedance/ai/model/AppletRuntime;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 8
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 132
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 133
    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-string v3, "can not find the applet runtime"

    invoke-static {v2, v3, v1, v0, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    return-void

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Applet;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/model/objects/PageInfo;->setPackageName(Ljava/lang/String;)V

    .line 137
    iget-boolean v2, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$shouldTrace:Z

    if-eqz v2, :cond_6

    .line 138
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$traceId:Ljava/lang/String;

    .line 139
    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/Applet;->getResFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    const-string v7, "applet_res_from"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getMainJsResFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    const-string/jumbo v7, "main_js_res_from"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 139
    nop

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/Applet;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v5

    :cond_5
    :goto_0
    const-string/jumbo v5, "packageId"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v0

    .line 139
    nop

    .line 138
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "applet_page_timeline_full"

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onRunAppletRuntimeEnd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    :cond_6
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    new-instance v2, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iget-object v4, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$params:Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;

    iget-object v5, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;-><init>(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V

    check-cast v2, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    const-string v3, "applet_jsb_open_page"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 157
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getFastMain()Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$2;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iget-object v4, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-direct {v0, p1, v3, v4, v1}, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$2;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    return-void
.end method
