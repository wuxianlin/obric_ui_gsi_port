.class Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$3;
.super Ljava/lang/Object;
.source "MainProcessBizTrafficStats.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

.field final synthetic val$business:Ljava/lang/String;

.field final synthetic val$sourceId:Ljava/lang/String;

.field final synthetic val$trafficBytes:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    .line 281
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$3;->this$0:Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    iput-object p2, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$3;->val$business:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$3;->val$trafficBytes:J

    iput-object p5, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$3;->val$sourceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$3;->this$0:Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$3;->val$business:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$3;->val$trafficBytes:J

    iget-object v4, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$3;->val$sourceId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->access$100(Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;Ljava/lang/String;JLjava/lang/String;)V

    .line 286
    return-void
.end method
