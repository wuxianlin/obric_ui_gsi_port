.class Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList$1;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->addItem(Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    .line 539
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList$1;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    iput-object p2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList$1;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 542
    const-string v0, "block_looper_info"

    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList$1;->val$value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    return-void
.end method
