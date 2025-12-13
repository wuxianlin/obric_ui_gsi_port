.class Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl$1;
.super Ljava/lang/Object;
.source "CombineTrafficStatisticsImpl.java"

# interfaces
.implements Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;-><init>([Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;

    .line 16
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl$1;->this$0:Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeEvent(J)V
    .locals 13
    .param p1, "nowMillis"    # J

    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .local v0, "max":J
    const-wide v2, 0x7fffffffffffffffL

    .line 21
    .local v2, "min":J
    iget-object v4, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl$1;->this$0:Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;

    invoke-static {v4}, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->access$000(Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;)[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "APM-Traffic-Compare"

    if-ge v6, v5, :cond_0

    aget-object v8, v4, v6

    .line 22
    .local v8, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    invoke-interface {v8}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getTotalBytes()J

    move-result-wide v9

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11

    .line 23
    .local v9, "totalBytes":J
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 24
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v9, v10}, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->formatString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " KB]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .end local v8    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    .end local v9    # "totalBytes":J
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27
    :cond_0
    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->formatString(J)Ljava/lang/String;

    move-result-object v4

    .line 28
    .local v4, "diff":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v8, 0x408f400000000000L    # 1000.0

    long-to-double v10, v2

    mul-double/2addr v10, v8

    long-to-double v8, v0

    div-double/2addr v10, v8

    double-to-int v6, v10

    int-to-double v8, v6

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    .local v5, "pct":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "diff="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "KB, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method
