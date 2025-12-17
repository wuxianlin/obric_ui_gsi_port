.class public Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleItem"
.end annotation


# instance fields
.field blockStack:[Ljava/lang/StackTraceElement;

.field cpuTime:J

.field dispatchMsg:Ljava/lang/String;

.field duration:J

.field evilMsg:Ljava/lang/String;

.field frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

.field itemEndTime:J

.field lastTrigTime:J

.field public mLastScheduleMsg:Ljava/lang/String;

.field messageCount:I

.field seriousBlockStack:[Ljava/lang/StackTraceElement;

.field service:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

.field public startTime:J

.field type:I

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendExtInfo(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->blockStack:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->blockStack:[Ljava/lang/StackTraceElement;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/Util;->stackToString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "block_stack"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    :cond_0
    const-string v0, "block_uuid"

    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->seriousBlockStack:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->seriousBlockStack:[Ljava/lang/StackTraceElement;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/Util;->stackToString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sblock_stack"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    :cond_1
    const-string/jumbo v0, "sblock_uuid"

    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->evilMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    const-string v0, "evil_msg"

    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->evilMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "belong_frame"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 672
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    if-eqz v0, :cond_4

    .line 673
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->lastTrigTime:J

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    iget-wide v2, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->intendedVsync:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-string/jumbo v2, "vsyncDelayTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 674
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    iget-wide v0, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->inputHandlingStart:J

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->lastTrigTime:J

    sub-long/2addr v0, v2

    const-string v2, "doFrameTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 675
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    iget-wide v0, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->animationsStart:J

    div-long/2addr v0, v4

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    iget-wide v2, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->inputHandlingStart:J

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-string v2, "inputHandlingTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 676
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    iget-wide v0, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->performTraversalsStart:J

    div-long/2addr v0, v4

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    iget-wide v2, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->animationsStart:J

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-string v2, "animationsTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 677
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    iget-wide v0, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->drawStart:J

    div-long/2addr v0, v4

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    iget-wide v2, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->performTraversalsStart:J

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-string/jumbo v2, "performTraversalsTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 678
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->itemEndTime:J

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    iget-wide v2, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;->drawStart:J

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-string v2, "drawTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 681
    :cond_4
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->service:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    if-eqz v0, :cond_5

    .line 682
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->service:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    iget-object v0, v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mServiceName:Ljava/lang/String;

    const-string/jumbo v1, "service_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->service:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    iget v0, v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mWhat:I

    const-string/jumbo v1, "service_what"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 684
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->service:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    iget-wide v0, v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mTimeStamp:J

    const-string/jumbo v2, "service_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 685
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->service:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    iget-object v0, v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mThreadName:Ljava/lang/String;

    const-string/jumbo v1, "service_thread"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->service:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    iget-object v0, v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mToken:Ljava/lang/String;

    const-string/jumbo v1, "service_token"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    :cond_5
    return-void
.end method


# virtual methods
.method needPrint()Z
    .locals 6

    .line 643
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->itemEndTime:J

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->lastTrigTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x11

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_5

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->duration:J

    const-wide/16 v4, 0x190

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_2

    .line 647
    :cond_0
    iget v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->messageCount:I

    const/16 v2, 0x12c

    if-gt v0, v2, :cond_4

    iget v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->messageCount:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    goto :goto_1

    .line 651
    :cond_1
    iget v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->type:I

    if-ne v0, v1, :cond_2

    .line 652
    return v1

    .line 655
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->cpuTime:J

    const-wide/16 v4, 0x14

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 648
    :cond_4
    :goto_1
    return v1

    .line 644
    :cond_5
    :goto_2
    return v1
.end method

.method recycle()V
    .locals 2

    .line 691
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->type:I

    .line 692
    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->messageCount:I

    .line 693
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->duration:J

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->dispatchMsg:Ljava/lang/String;

    .line 695
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->blockStack:[Ljava/lang/StackTraceElement;

    .line 696
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->seriousBlockStack:[Ljava/lang/StackTraceElement;

    .line 697
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->evilMsg:Ljava/lang/String;

    .line 698
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->uuid:Ljava/lang/String;

    .line 699
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->frameInfo:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;

    .line 700
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->service:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    .line 701
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->mLastScheduleMsg:Ljava/lang/String;

    .line 702
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .line 609
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 611
    .local v0, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "msg"

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->dispatchMsg:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/monitor/collector/Util;->parseMessageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    const-string v1, "cpuDuration"

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->cpuTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 613
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->duration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 614
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    const-string v1, "messageCount"

    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->messageCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    const-string v1, "lastDuration"

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->itemEndTime:J

    iget-wide v4, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->lastTrigTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 618
    const-string/jumbo v1, "start"

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->startTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 619
    const-string v1, "end"

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->itemEndTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 620
    invoke-direct {p0, v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->appendExtInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    goto :goto_0

    .line 621
    :catch_0
    move-exception v1

    .line 622
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 624
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v0
.end method

.method public toLog()Ljava/lang/String;
    .locals 5

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->dispatchMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/monitor/collector/Util;->parseMessageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",cpuDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->cpuTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",messageCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->messageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lastDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->itemEndTime:J

    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->lastTrigTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->itemEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateBlockInfo(Ljava/lang/String;[Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;Ljava/lang/String;)V
    .locals 1
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "blockStack"    # [Ljava/lang/StackTraceElement;
    .param p3, "seriousBlockStack"    # [Ljava/lang/StackTraceElement;
    .param p4, "evilMsg"    # Ljava/lang/String;

    .line 594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->uuid:Ljava/lang/String;

    .line 597
    :cond_0
    if-eqz p2, :cond_1

    .line 598
    iput-object p2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->blockStack:[Ljava/lang/StackTraceElement;

    .line 600
    :cond_1
    if-eqz p3, :cond_2

    .line 601
    iput-object p3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->seriousBlockStack:[Ljava/lang/StackTraceElement;

    .line 603
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 604
    iput-object p4, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->evilMsg:Ljava/lang/String;

    .line 606
    :cond_3
    return-void
.end method
