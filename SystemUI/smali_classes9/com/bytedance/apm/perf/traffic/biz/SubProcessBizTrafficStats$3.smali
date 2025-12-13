.class Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$3;
.super Ljava/lang/Object;
.source "SubProcessBizTrafficStats.java"

# interfaces
.implements Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    .line 127
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$3;->this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deliver(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "extra"    # Lorg/json/JSONObject;

    .line 130
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$3;->this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->access$100(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$3;->this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->httpApiTrafficStats(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    return-void
.end method
