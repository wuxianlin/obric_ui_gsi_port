.class final Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletRuntimeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/AppletRuntimeManager;->openPage(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

.field final synthetic $shouldTrace:Z

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->$shouldTrace:Z

    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->$traceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iput-object p4, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 469
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->invoke(Lcom/bytedance/ai/model/AppletRuntime;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 8
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 470
    iget-boolean v0, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->$shouldTrace:Z

    const/4 v1, 0x0

    const-string v2, "applet_page_timeline_full"

    if-eqz v0, :cond_4

    .line 471
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->$traceId:Ljava/lang/String;

    .line 472
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Applet;->getResFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    const-string v7, "applet_res_from"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v1

    .line 473
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getMainJsResFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    :cond_3
    :goto_0
    const-string/jumbo v6, "main_js_res_from"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 472
    nop

    .line 471
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onRunAppletRuntimeEnd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 476
    :cond_4
    if-eqz p1, :cond_5

    .line 477
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    new-instance v1, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1$1;

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ai/model/AppletRuntime;->createPage(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    .line 485
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->$shouldTrace:Z

    if-eqz v0, :cond_6

    .line 486
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->$traceId:Ljava/lang/String;

    sget-object v4, Lcom/bytedance/ai/monitor/AppletErrorCode;->APPLET_RUNTIME_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/AppletErrorCode;->getType()I

    move-result v4

    const-string v5, "fail to run AppletRunTime"

    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_7
    :goto_1
    return-void
.end method
