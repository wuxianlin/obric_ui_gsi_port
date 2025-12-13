.class final Lcom/bytedance/apm/agent/monitor/MonitorTool$6;
.super Ljava/lang/Object;
.source "MonitorTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$extJson:Lorg/json/JSONObject;

.field final synthetic val$sendDuration:J

.field final synthetic val$sendIp:Ljava/lang/String;

.field final synthetic val$sendTime:J

.field final synthetic val$sendUrl:Ljava/lang/String;

.field final synthetic val$status:I

.field final synthetic val$traceCode:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendDuration:J

    iput-wide p3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendTime:J

    iput-object p5, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendIp:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$traceCode:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$status:I

    iput-object p9, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$extJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 122
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v0

    new-instance v12, Lcom/bytedance/apm/data/type/ApiData;

    iget-wide v3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendDuration:J

    iget-wide v5, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendTime:J

    iget-object v7, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendIp:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$traceCode:Ljava/lang/String;

    iget v10, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$status:I

    iget-object v11, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$extJson:Lorg/json/JSONObject;

    const-string v2, "api_all"

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/apm/data/type/ApiData;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v12}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 123
    return-void
.end method
