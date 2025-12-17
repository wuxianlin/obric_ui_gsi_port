.class final Lcom/bytedance/apm/ApmAgent$17;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$copyExtJson:Lorg/json/JSONObject;

.field final synthetic val$duration:Lorg/json/JSONObject;

.field final synthetic val$serviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$17;->val$serviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$17;->val$duration:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$17;->val$copyExtJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 588
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$17;->val$serviceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$17;->val$duration:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->access$000(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$17;->val$copyExtJson:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/apm/ApmAgent;->access$000(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 589
    return-void
.end method
