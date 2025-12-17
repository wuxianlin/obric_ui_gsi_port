.class final Lcom/bytedance/apm/perf/traffic/JniDelegate$1;
.super Ljava/lang/Object;
.source "JniDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/JniDelegate;->appendTrafficData(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$traceId:Ljava/lang/String;

.field final synthetic val$trafficBytes:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/JniDelegate$1;->val$traceId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/apm/perf/traffic/JniDelegate$1;->val$trafficBytes:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 17
    const-string v0, ""

    const-string v1, "!"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm/perf/traffic/JniDelegate$1;->val$traceId:Ljava/lang/String;

    .line 18
    .local v2, "trace":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    move-object v2, v1

    .line 21
    :cond_0
    const-string v1, "\\(.*\\)"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .end local v2    # "trace":Ljava/lang/String;
    .local v1, "trace":Ljava/lang/String;
    const-string v2, " "

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .end local v1    # "trace":Ljava/lang/String;
    .local v0, "trace":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string v1, "JniDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "traceId is empty, bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/apm/perf/traffic/JniDelegate$1;->val$trafficBytes:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/apm/perf/traffic/JniDelegate$1;->val$trafficBytes:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sk__"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .end local v0    # "trace":Ljava/lang/String;
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    return-void
.end method
