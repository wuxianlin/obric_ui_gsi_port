.class final Lcom/bytedance/apm/ApmAgent$26;
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

    .line 854
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$26;->val$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$26;->val$page:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$26;->val$context:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$26;->val$copyLogExtr:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 857
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/data/type/UIActionData;

    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$26;->val$action:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$26;->val$page:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$26;->val$context:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/apm/ApmAgent$26;->val$copyLogExtr:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/apm/data/type/UIActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 858
    return-void
.end method
