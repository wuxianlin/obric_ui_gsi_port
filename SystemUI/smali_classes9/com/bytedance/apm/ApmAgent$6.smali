.class final Lcom/bytedance/apm/ApmAgent$6;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$copyExtJson:Lorg/json/JSONObject;

.field final synthetic val$sendDuration:J

.field final synthetic val$sendIp:Ljava/lang/String;

.field final synthetic val$sendTime:J

.field final synthetic val$sendUrl:Ljava/lang/String;

.field final synthetic val$status:I

.field final synthetic val$traceCode:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 212
    iput-wide p1, p0, Lcom/bytedance/apm/ApmAgent$6;->val$sendDuration:J

    iput-wide p3, p0, Lcom/bytedance/apm/ApmAgent$6;->val$sendTime:J

    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$6;->val$sendUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/apm/ApmAgent$6;->val$sendIp:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/apm/ApmAgent$6;->val$traceCode:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/apm/ApmAgent$6;->val$status:I

    iput-object p9, p0, Lcom/bytedance/apm/ApmAgent$6;->val$copyExtJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 215
    new-instance v11, Lcom/bytedance/apm/data/type/ApiData;

    iget-wide v2, p0, Lcom/bytedance/apm/ApmAgent$6;->val$sendDuration:J

    iget-wide v4, p0, Lcom/bytedance/apm/ApmAgent$6;->val$sendTime:J

    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$6;->val$sendUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/apm/ApmAgent$6;->val$sendIp:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/apm/ApmAgent$6;->val$traceCode:Ljava/lang/String;

    iget v9, p0, Lcom/bytedance/apm/ApmAgent$6;->val$status:I

    iget-object v10, p0, Lcom/bytedance/apm/ApmAgent$6;->val$copyExtJson:Lorg/json/JSONObject;

    const-string v1, "api_all"

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/apm/data/type/ApiData;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v11}, Lcom/bytedance/apm/data/type/ApiData;->packLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 216
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 217
    const-string/jumbo v1, "monitorSLA"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method
