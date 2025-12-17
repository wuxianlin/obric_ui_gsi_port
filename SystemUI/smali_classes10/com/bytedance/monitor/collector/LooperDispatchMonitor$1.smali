.class Lcom/bytedance/monitor/collector/LooperDispatchMonitor$1;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"

# interfaces
.implements Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/LooperDispatchMonitor;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 85
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$1;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame([J)V
    .locals 5
    .param p1, "frameInfo"    # [J

    .line 88
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$1;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$000(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$1;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$100(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$1;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$100(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->getCurrentItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    move-result-object v0

    .line 95
    .local v0, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->type:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    invoke-direct {v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;-><init>()V

    .line 99
    .local v1, "info":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;
    if-eqz p1, :cond_3

    .line 100
    const/4 v3, 0x1

    aget-wide v3, p1, v3

    iput-wide v3, v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->intendedVsync:J

    .line 101
    const/4 v3, 0x5

    aget-wide v3, p1, v3

    iput-wide v3, v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->inputHandlingStart:J

    .line 102
    const/4 v3, 0x6

    aget-wide v3, p1, v3

    iput-wide v3, v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->animationsStart:J

    .line 103
    const/4 v3, 0x7

    aget-wide v3, p1, v3

    iput-wide v3, v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->performTraversalsStart:J

    .line 104
    aget-wide v2, p1, v2

    iput-wide v2, v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->drawStart:J

    .line 106
    :cond_3
    iput-object v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    .line 107
    return-void

    .line 96
    .end local v1    # "info":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;
    :cond_4
    :goto_0
    return-void
.end method
