.class final Lcom/bytedance/apm/ApmAgent$21;
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

    .line 680
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$21;->val$logType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$21;->val$copyExtJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 683
    new-instance v0, Lcom/bytedance/apm/data/type/ExceptionLogData;

    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$21;->val$logType:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$21;->val$copyExtJson:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/bytedance/apm/data/type/ExceptionLogData;->packLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 684
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 685
    const-string/jumbo v1, "monitorExceptionLog"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_0
    return-void
.end method
