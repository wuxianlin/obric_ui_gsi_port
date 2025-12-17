.class Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckTimeItem"
.end annotation


# instance fields
.field cost:J

.field delay:J

.field isMessage:Z

.field seqNum:I

.field stacks:Ljava/lang/String;

.field startTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor$1;

    .line 794
    invoke-direct {p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;-><init>()V

    return-void
.end method


# virtual methods
.method copy()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    .locals 3

    .line 837
    new-instance v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    invoke-direct {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;-><init>()V

    .line 838
    .local v0, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->startTime:J

    iput-wide v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->startTime:J

    .line 839
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->cost:J

    iput-wide v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->cost:J

    .line 840
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->delay:J

    iput-wide v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->delay:J

    .line 841
    iget-boolean v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->isMessage:Z

    iput-boolean v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->isMessage:Z

    .line 842
    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->seqNum:I

    iput v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->seqNum:I

    .line 843
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->stacks:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->stacks:Ljava/lang/String;

    .line 844
    return-object v0
.end method

.method recycle()V
    .locals 2

    .line 829
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->startTime:J

    .line 830
    iput-wide v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->cost:J

    .line 831
    iput-wide v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->delay:J

    .line 832
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->seqNum:I

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->stacks:Ljava/lang/String;

    .line 834
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 803
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 805
    .local v0, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->startTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 806
    const-string v1, "cost"

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->cost:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 807
    const-string v1, "delay"

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->delay:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 808
    const-string v1, "isMessage"

    iget-boolean v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->isMessage:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    const-string/jumbo v1, "seqNum"

    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->seqNum:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810
    const-string/jumbo v1, "stack"

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->stacks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    goto :goto_0

    .line 811
    :catch_0
    move-exception v1

    .line 812
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 814
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v0
.end method

.method public toLog()Ljava/lang/String;
    .locals 4

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 820
    const-string v2, ",cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->cost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 821
    const-string v2, ",delay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->delay:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 822
    const-string v2, ",belongMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->isMessage:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 824
    const-string v2, ",flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->seqNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
