.class final Lcom/bytedance/apm/ApmAgent$27;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$context:Lorg/json/JSONObject;

.field final synthetic val$copyLogExtr:Lorg/json/JSONObject;

.field final synthetic val$page:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$27;->val$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$27;->val$page:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$27;->val$context:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$27;->val$copyLogExtr:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 865
    new-instance v0, Lcom/bytedance/apm/data/type/UIActionData;

    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$27;->val$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$27;->val$page:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$27;->val$context:Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/bytedance/apm/ApmAgent;->access$000(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$27;->val$copyLogExtr:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/apm/data/type/UIActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/bytedance/apm/data/type/UIActionData;->packLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 866
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 867
    const-string/jumbo v1, "monitorUIAction"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_0
    return-void
.end method
