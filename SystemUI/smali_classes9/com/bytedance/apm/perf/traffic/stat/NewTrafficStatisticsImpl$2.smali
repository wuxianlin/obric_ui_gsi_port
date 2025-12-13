.class Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$2;
.super Ljava/lang/Object;
.source "NewTrafficStatisticsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->onStatusChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;

.field final synthetic val$value:Z


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;

    .line 153
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$2;->this$0:Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;

    iput-boolean p2, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$2;->val$value:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$2;->this$0:Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->access$100(Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$2;->this$0:Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;

    iget-boolean v1, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$2;->val$value:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->access$202(Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;Z)Z

    .line 158
    return-void
.end method
