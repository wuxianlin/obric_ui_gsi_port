.class Lcom/bytedance/apm/block/trace/MainThreadMonitor$2;
.super Ljava/lang/Object;
.source "MainThreadMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

.field final synthetic val$begin:J

.field final synthetic val$end:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 236
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$2;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iput-wide p2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$2;->val$begin:J

    iput-wide p4, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$2;->val$end:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 239
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$2;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$300(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/block/AbsLooperObserver;

    .line 240
    .local v1, "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    if-eqz v1, :cond_0

    .line 241
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$2;->val$begin:J

    iget-wide v6, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$2;->val$end:J

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/apm/block/AbsLooperObserver;->doFrame(Ljava/lang/String;JJ)V

    .line 244
    .end local v1    # "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    :cond_0
    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method
