.class Lcom/bytedance/apm/config/SlardarConfigFetcher$3$1;
.super Ljava/lang/Object;
.source "SlardarConfigFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/config/SlardarConfigFetcher$3;->reportCost(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/apm/config/SlardarConfigFetcher$3;

.field final synthetic val$cost:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/config/SlardarConfigFetcher$3;J)V
    .locals 0
    .param p1, "this$1"    # Lcom/bytedance/apm/config/SlardarConfigFetcher$3;

    .line 674
    iput-object p1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$3$1;->this$1:Lcom/bytedance/apm/config/SlardarConfigFetcher$3;

    iput-wide p2, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$3$1;->val$cost:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 678
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 679
    .local v0, "value":Lorg/json/JSONObject;
    const-string v1, "looper_monitor"

    iget-wide v2, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$3$1;->val$cost:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 680
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 681
    .local v1, "category":Lorg/json/JSONObject;
    const-string v2, "is_main_process"

    iget-object v3, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$3$1;->this$1:Lcom/bytedance/apm/config/SlardarConfigFetcher$3;

    iget-object v3, v3, Lcom/bytedance/apm/config/SlardarConfigFetcher$3;->this$0:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-static {v3}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->access$100(Lcom/bytedance/apm/config/SlardarConfigFetcher;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 682
    const-string v2, "apm_cost"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    .end local v0    # "value":Lorg/json/JSONObject;
    .end local v1    # "category":Lorg/json/JSONObject;
    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 685
    :goto_0
    return-void
.end method
