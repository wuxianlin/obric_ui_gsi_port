.class final Lcom/bytedance/apm/ApmAgent$22;
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
.field final synthetic val$copyExtJson:Lorg/json/JSONObject;

.field final synthetic val$logType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$22;->val$logType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$22;->val$copyExtJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$22;->val$logType:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$22;->val$copyExtJson:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 710
    return-void
.end method
