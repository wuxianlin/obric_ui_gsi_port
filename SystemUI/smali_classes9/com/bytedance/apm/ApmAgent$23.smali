.class final Lcom/bytedance/apm/ApmAgent$23;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$copyLogExtra:Lorg/json/JSONObject;

.field final synthetic val$isSaveDbImmediate:Z

.field final synthetic val$logType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$23;->val$logType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$23;->val$copyLogExtra:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/bytedance/apm/ApmAgent$23;->val$isSaveDbImmediate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 718
    new-instance v0, Lcom/bytedance/apm/data/type/CommonLogData;

    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$23;->val$logType:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$23;->val$copyLogExtra:Lorg/json/JSONObject;

    iget-boolean v3, p0, Lcom/bytedance/apm/ApmAgent$23;->val$isSaveDbImmediate:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/apm/data/type/CommonLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0}, Lcom/bytedance/apm/data/type/CommonLogData;->packLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 719
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 720
    const-string/jumbo v1, "monitorCommonLog"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_0
    return-void
.end method
