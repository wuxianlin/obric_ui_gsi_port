.class Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$1;
.super Ljava/lang/Object;
.source "MainProcessBizTrafficStats.java"

# interfaces
.implements Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    .line 87
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$1;->this$0:Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deliver(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "extra"    # Lorg/json/JSONObject;

    .line 90
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$1;->this$0:Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->access$000(Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "deliver "

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "BizTrafficStats"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$1;->this$0:Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->httpApiTrafficStats(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    return-void
.end method
