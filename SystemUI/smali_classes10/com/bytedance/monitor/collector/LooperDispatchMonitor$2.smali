.class Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastCheckTime:J

.field private lastDumpTick:I

.field private lastMsgFlag:I

.field final synthetic this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

.field private tick:I

.field private tickStartTime:J


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)V
    .locals 2
    .param p1, "this$0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 147
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastCheckTime:J

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastMsgFlag:I

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->tick:I

    .line 152
    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastDumpTick:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 157
    .local v0, "executeTime":J
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v2}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$200(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->obtainScheduleItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    move-result-object v2

    .line 158
    .local v2, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    iget v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastMsgFlag:I

    iget-object v4, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v4}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$300(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 159
    iget v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->tick:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->tick:I

    goto :goto_0

    .line 161
    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->tick:I

    .line 162
    iput v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastDumpTick:I

    .line 163
    iput-wide v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->tickStartTime:J

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$300(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastMsgFlag:I

    .line 166
    iget v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->tick:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->tick:I

    iget v4, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastDumpTick:I

    sub-int/2addr v3, v4

    invoke-static {}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$400()I

    move-result v4

    if-lt v3, v4, :cond_2

    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastCheckTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->tickStartTime:J

    sub-long v3, v0, v3

    .line 167
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$500()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 168
    invoke-static {v3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$600(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$700()Lcom/bytedance/monitor/collector/IStackTracer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 170
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$800(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Lcom/bytedance/monitor/collector/IStackTracer;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/monitor/collector/IStackTracer;->getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->stacks:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/monitor/collector/Util;->stackToString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->stacks:Ljava/lang/String;

    .line 174
    :goto_1
    iget v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->tick:I

    iput v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastDumpTick:I

    .line 176
    :cond_2
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$600(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->isMessage:Z

    .line 177
    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastCheckTime:J

    sub-long v3, v0, v3

    invoke-static {}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$900()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->delay:J

    .line 178
    iput-wide v0, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->startTime:J

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastCheckTime:J

    .line 180
    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->lastCheckTime:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->cost:J

    .line 181
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$300(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->seqNum:I

    .line 182
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$1100(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Lcom/bytedance/apm/thread/ThreadWithHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v4}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$1000(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$900()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$200(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->addItem(Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;)V

    .line 184
    return-void
.end method
