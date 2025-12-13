.class Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;
.super Ljava/lang/Object;
.source "SubProcessBizTrafficStats.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

.field final synthetic val$business:Ljava/lang/String;

.field final synthetic val$extraLog:Lorg/json/JSONObject;

.field final synthetic val$extraStatus:Lorg/json/JSONObject;

.field final synthetic val$scene:Ljava/lang/String;

.field final synthetic val$sourceId:Ljava/lang/String;

.field final synthetic val$trafficBytes:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;Lorg/json/JSONObject;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    .line 72
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    iput-object p2, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$extraStatus:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$extraLog:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$trafficBytes:J

    iput-object p6, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$sourceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$business:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$scene:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->access$000(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$extraStatus:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$extraStatus:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 78
    .local v0, "extraStatusJsonObj":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$extraLog:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$extraLog:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "extraLogJsonObj":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    invoke-static {v2}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->access$000(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$trafficBytes:J

    iget-object v5, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$sourceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$business:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$scene:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v1

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;->trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const-string v2, "APM-Traffic-Detail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubBiz trafficStats(trafficBytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$trafficBytes:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", business="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$business:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", scene="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;->val$scene:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extraStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extraLog="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .end local v0    # "extraStatusJsonObj":Ljava/lang/String;
    .end local v1    # "extraLogJsonObj":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 89
    :cond_3
    :goto_1
    return-void
.end method
