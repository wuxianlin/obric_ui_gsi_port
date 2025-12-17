.class Lcom/bytedance/apm/block/BlockRecord;
.super Ljava/lang/Object;
.source "BlockRecord.java"


# instance fields
.field beginTime:J

.field belongDump:Z

.field belongFrame:Z

.field cpuInfo:Lorg/json/JSONObject;

.field currentTime:J

.field delayDoFrame:Z

.field delayInputEvent:Z

.field endTime:J

.field ignoreStack:Z

.field volatile isErrorStack:Z

.field isPollOnce:Z

.field isSeriousBlock:Z

.field isValid:Z

.field lastScene:Ljava/lang/String;

.field looperMessages:Lorg/json/JSONObject;

.field memoryInfo:Lorg/json/JSONObject;

.field msg:Ljava/lang/String;

.field perfInfo:Lorg/json/JSONObject;

.field stackTrace:[Ljava/lang/StackTraceElement;

.field stackTrace2:[Ljava/lang/StackTraceElement;

.field trace:Ljava/lang/String;

.field traceTime:J

.field traceTime2:J

.field uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 3
    .param p1, "beginTime"    # J
    .param p3, "msg"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->isValid:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->belongDump:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->belongFrame:Z

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->delayInputEvent:Z

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->delayDoFrame:Z

    .line 21
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    .line 22
    iput-wide v1, p0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->isSeriousBlock:Z

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->isPollOnce:Z

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->isErrorStack:Z

    .line 11
    iput-wide p1, p0, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    .line 12
    iput-object p3, p0, Lcom/bytedance/apm/block/BlockRecord;->msg:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method getCopy()Lcom/bytedance/apm/block/BlockRecord;
    .locals 4

    .line 41
    new-instance v0, Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v1, p0, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    iget-object v3, p0, Lcom/bytedance/apm/block/BlockRecord;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/apm/block/BlockRecord;-><init>(JLjava/lang/String;)V

    .line 42
    .local v0, "blockRecord":Lcom/bytedance/apm/block/BlockRecord;
    iget-wide v1, p0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    iput-wide v1, v0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    .line 43
    iget-boolean v1, p0, Lcom/bytedance/apm/block/BlockRecord;->isValid:Z

    iput-boolean v1, v0, Lcom/bytedance/apm/block/BlockRecord;->isValid:Z

    .line 44
    iget-boolean v1, p0, Lcom/bytedance/apm/block/BlockRecord;->belongDump:Z

    iput-boolean v1, v0, Lcom/bytedance/apm/block/BlockRecord;->belongDump:Z

    .line 45
    iget-boolean v1, p0, Lcom/bytedance/apm/block/BlockRecord;->belongFrame:Z

    iput-boolean v1, v0, Lcom/bytedance/apm/block/BlockRecord;->belongFrame:Z

    .line 46
    iget-boolean v1, p0, Lcom/bytedance/apm/block/BlockRecord;->delayInputEvent:Z

    iput-boolean v1, v0, Lcom/bytedance/apm/block/BlockRecord;->delayInputEvent:Z

    .line 47
    iget-boolean v1, p0, Lcom/bytedance/apm/block/BlockRecord;->delayDoFrame:Z

    iput-boolean v1, v0, Lcom/bytedance/apm/block/BlockRecord;->delayDoFrame:Z

    .line 48
    iget-wide v1, p0, Lcom/bytedance/apm/block/BlockRecord;->currentTime:J

    iput-wide v1, v0, Lcom/bytedance/apm/block/BlockRecord;->currentTime:J

    .line 49
    iget-boolean v1, p0, Lcom/bytedance/apm/block/BlockRecord;->isSeriousBlock:Z

    iput-boolean v1, v0, Lcom/bytedance/apm/block/BlockRecord;->isSeriousBlock:Z

    .line 50
    iget-boolean v1, p0, Lcom/bytedance/apm/block/BlockRecord;->isPollOnce:Z

    iput-boolean v1, v0, Lcom/bytedance/apm/block/BlockRecord;->isPollOnce:Z

    .line 51
    iget-wide v1, p0, Lcom/bytedance/apm/block/BlockRecord;->traceTime:J

    iput-wide v1, v0, Lcom/bytedance/apm/block/BlockRecord;->traceTime:J

    .line 52
    iget-wide v1, p0, Lcom/bytedance/apm/block/BlockRecord;->traceTime2:J

    iput-wide v1, v0, Lcom/bytedance/apm/block/BlockRecord;->traceTime2:J

    .line 53
    iget-object v1, p0, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    iput-object v1, v0, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    .line 54
    iget-object v1, p0, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    iput-object v1, v0, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    .line 55
    iget-object v1, p0, Lcom/bytedance/apm/block/BlockRecord;->trace:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/apm/block/BlockRecord;->trace:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/bytedance/apm/block/BlockRecord;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/apm/block/BlockRecord;->uuid:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/bytedance/apm/block/BlockRecord;->lastScene:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/apm/block/BlockRecord;->lastScene:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/bytedance/apm/block/BlockRecord;->looperMessages:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/bytedance/apm/block/BlockRecord;->looperMessages:Lorg/json/JSONObject;

    .line 59
    iget-object v1, p0, Lcom/bytedance/apm/block/BlockRecord;->cpuInfo:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/bytedance/apm/block/BlockRecord;->cpuInfo:Lorg/json/JSONObject;

    .line 60
    iget-object v1, p0, Lcom/bytedance/apm/block/BlockRecord;->memoryInfo:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/bytedance/apm/block/BlockRecord;->memoryInfo:Lorg/json/JSONObject;

    .line 61
    iget-object v1, p0, Lcom/bytedance/apm/block/BlockRecord;->perfInfo:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/bytedance/apm/block/BlockRecord;->perfInfo:Lorg/json/JSONObject;

    .line 62
    iget-boolean v1, p0, Lcom/bytedance/apm/block/BlockRecord;->ignoreStack:Z

    iput-boolean v1, v0, Lcom/bytedance/apm/block/BlockRecord;->ignoreStack:Z

    .line 63
    return-object v0
.end method

.method reset()V
    .locals 3

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->isValid:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->belongDump:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->belongFrame:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->delayInputEvent:Z

    .line 78
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->delayDoFrame:Z

    .line 79
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/apm/block/BlockRecord;->currentTime:J

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->isSeriousBlock:Z

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->isErrorStack:Z

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->isPollOnce:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->ignoreStack:Z

    .line 84
    iput-wide v1, p0, Lcom/bytedance/apm/block/BlockRecord;->traceTime:J

    .line 85
    iput-wide v1, p0, Lcom/bytedance/apm/block/BlockRecord;->traceTime2:J

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    .line 87
    iput-object v0, p0, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    .line 88
    iput-object v0, p0, Lcom/bytedance/apm/block/BlockRecord;->trace:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/bytedance/apm/block/BlockRecord;->uuid:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/bytedance/apm/block/BlockRecord;->lastScene:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/bytedance/apm/block/BlockRecord;->looperMessages:Lorg/json/JSONObject;

    .line 92
    iput-object v0, p0, Lcom/bytedance/apm/block/BlockRecord;->cpuInfo:Lorg/json/JSONObject;

    .line 93
    iput-object v0, p0, Lcom/bytedance/apm/block/BlockRecord;->memoryInfo:Lorg/json/JSONObject;

    .line 94
    iput-object v0, p0, Lcom/bytedance/apm/block/BlockRecord;->perfInfo:Lorg/json/JSONObject;

    .line 95
    return-void
.end method

.method reset(JLjava/lang/String;)V
    .locals 2
    .param p1, "startTime"    # J
    .param p3, "msg"    # Ljava/lang/String;

    .line 67
    iput-wide p1, p0, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    .line 68
    iput-object p3, p0, Lcom/bytedance/apm/block/BlockRecord;->msg:Ljava/lang/String;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockRecord;->isValid:Z

    .line 71
    return-void
.end method
