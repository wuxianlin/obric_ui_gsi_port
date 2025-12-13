.class Lcom/bytedance/apm6/traffic/TrafficTransportService$1$2;
.super Ljava/lang/Object;
.source "TrafficTransportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/traffic/TrafficTransportService$1;->httpApiTrafficStats(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/apm6/traffic/TrafficTransportService$1;

.field final synthetic val$extJson:Lorg/json/JSONObject;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/traffic/TrafficTransportService$1;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bytedance/apm6/traffic/TrafficTransportService$1;

    .line 88
    iput-object p1, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService$1$2;->this$1:Lcom/bytedance/apm6/traffic/TrafficTransportService$1;

    iput-object p2, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService$1$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService$1$2;->val$extJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService$1$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService$1$2;->val$extJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->httpApiTrafficStats(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    return-void
.end method
