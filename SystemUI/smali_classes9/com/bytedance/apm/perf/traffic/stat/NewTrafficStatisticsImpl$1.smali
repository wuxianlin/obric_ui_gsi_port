.class Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$1;
.super Ljava/lang/Object;
.source "NewTrafficStatisticsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;

    .line 56
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$1;->this$0:Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$1;->this$0:Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->access$000(Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;)V

    .line 60
    return-void
.end method
