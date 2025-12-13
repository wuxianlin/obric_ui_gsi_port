.class Lcom/bytedance/apm6/traffic/TrafficTransportService$1$1;
.super Ljava/lang/Object;
.source "TrafficTransportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/traffic/TrafficTransportService$1;->httpImageApiTrafficStats(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/apm6/traffic/TrafficTransportService$1;

.field final synthetic val$extJson:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/traffic/TrafficTransportService$1;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bytedance/apm6/traffic/TrafficTransportService$1;

    .line 71
    iput-object p1, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService$1$1;->this$1:Lcom/bytedance/apm6/traffic/TrafficTransportService$1;

    iput-object p2, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService$1$1;->val$extJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService$1$1;->val$extJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->httpImageApiTrafficStats(Lorg/json/JSONObject;)V

    .line 75
    return-void
.end method
