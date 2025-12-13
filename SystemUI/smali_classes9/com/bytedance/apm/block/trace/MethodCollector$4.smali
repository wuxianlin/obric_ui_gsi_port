.class final Lcom/bytedance/apm/block/trace/MethodCollector$4;
.super Ljava/lang/Object;
.source "MethodCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/MethodCollector;->realRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$1000()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$1100()Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperMonitor;->unregister(Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;)V

    .line 210
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$1200()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 211
    invoke-static {v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$1302([J)[J

    .line 212
    return-void
.end method
