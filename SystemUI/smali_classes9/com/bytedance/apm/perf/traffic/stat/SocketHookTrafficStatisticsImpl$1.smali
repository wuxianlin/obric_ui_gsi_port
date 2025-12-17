.class Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl$1;
.super Ljava/lang/Object;
.source "SocketHookTrafficStatisticsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->onStatusChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;

.field final synthetic val$isFromFrontToBack:Z


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;

    .line 77
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl$1;->this$0:Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;

    iput-boolean p2, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl$1;->val$isFromFrontToBack:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl$1;->this$0:Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;

    iget-boolean v1, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl$1;->val$isFromFrontToBack:Z

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->access$000(Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl$1;->this$0:Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;

    iget-boolean v1, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl$1;->val$isFromFrontToBack:Z

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->access$102(Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;Z)Z

    .line 82
    return-void
.end method
