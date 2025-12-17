.class final Lcom/bytedance/apm/ApmAgent$13;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$category:Lorg/json/JSONObject;

.field final synthetic val$copyExtJson:Lorg/json/JSONObject;

.field final synthetic val$metric:Lorg/json/JSONObject;

.field final synthetic val$serviceName:Ljava/lang/String;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$13;->val$serviceName:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/apm/ApmAgent$13;->val$status:I

    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$13;->val$category:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$13;->val$metric:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$13;->val$copyExtJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 471
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$13;->val$serviceName:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/apm/ApmAgent$13;->val$status:I

    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$13;->val$category:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bytedance/apm/ApmAgent;->access$000(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$13;->val$metric:Lorg/json/JSONObject;

    invoke-static {v4, v3}, Lcom/bytedance/apm/ApmAgent;->access$000(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$13;->val$copyExtJson:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bytedance/apm/ApmAgent;->access$000(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 472
    return-void
.end method
