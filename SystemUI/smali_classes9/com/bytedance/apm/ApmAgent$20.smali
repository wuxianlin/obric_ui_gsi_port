.class final Lcom/bytedance/apm/ApmAgent$20;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$copyExtJson:Lorg/json/JSONObject;

.field final synthetic val$logType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$20;->val$logType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$20;->val$copyExtJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 675
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/data/type/ExceptionLogData;

    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$20;->val$logType:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$20;->val$copyExtJson:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 676
    return-void
.end method
