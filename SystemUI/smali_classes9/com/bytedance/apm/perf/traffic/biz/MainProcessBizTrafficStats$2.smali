.class Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$2;
.super Ljava/lang/Object;
.source "MainProcessBizTrafficStats.java"

# interfaces
.implements Lcom/bytedance/apm/data/pipeline/ICommonDataInnerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->setCommonDataInnerListener()V
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

    .line 105
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$2;->this$0:Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deliver(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "subType"    # Ljava/lang/String;
    .param p3, "extra"    # Lorg/json/JSONObject;

    .line 108
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$2;->this$0:Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->access$000(Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_monitor_v2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$2;->this$0:Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    invoke-virtual {v0, p3}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->httpImageApiTrafficStats(Lorg/json/JSONObject;)V

    .line 111
    :cond_0
    return-void
.end method
