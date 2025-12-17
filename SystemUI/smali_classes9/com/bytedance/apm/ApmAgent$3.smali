.class final Lcom/bytedance/apm/ApmAgent$3;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$copyExtJson:Lorg/json/JSONObject;

.field final synthetic val$duration:J

.field final synthetic val$sendIp:Ljava/lang/String;

.field final synthetic val$sendTime:J

.field final synthetic val$sendUrl:Ljava/lang/String;

.field final synthetic val$status:I

.field final synthetic val$traceCode:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 167
    iput-wide p1, p0, Lcom/bytedance/apm/ApmAgent$3;->val$duration:J

    iput-wide p3, p0, Lcom/bytedance/apm/ApmAgent$3;->val$sendTime:J

    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$3;->val$sendUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/apm/ApmAgent$3;->val$sendIp:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/apm/ApmAgent$3;->val$traceCode:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/apm/ApmAgent$3;->val$status:I

    iput-object p9, p0, Lcom/bytedance/apm/ApmAgent$3;->val$copyExtJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 170
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v0

    new-instance v12, Lcom/bytedance/apm/data/type/ApiData;

    iget-wide v3, p0, Lcom/bytedance/apm/ApmAgent$3;->val$duration:J

    iget-wide v5, p0, Lcom/bytedance/apm/ApmAgent$3;->val$sendTime:J

    iget-object v7, p0, Lcom/bytedance/apm/ApmAgent$3;->val$sendUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/apm/ApmAgent$3;->val$sendIp:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/apm/ApmAgent$3;->val$traceCode:Ljava/lang/String;

    iget v10, p0, Lcom/bytedance/apm/ApmAgent$3;->val$status:I

    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$3;->val$copyExtJson:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->access$000(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "api_error"

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/apm/data/type/ApiData;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v12}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 171
    return-void
.end method
