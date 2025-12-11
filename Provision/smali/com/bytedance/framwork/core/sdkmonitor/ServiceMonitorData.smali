.class Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;
.super Ljava/lang/Object;
.source "ServiceMonitorData.java"


# instance fields
.field public category:Lorg/json/JSONObject;

.field extrJson:Lorg/json/JSONObject;

.field public metric:Lorg/json/JSONObject;

.field serviceName:Ljava/lang/String;

.field status:I

.field timestamp:J

.field value:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->serviceName:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->status:I

    .line 22
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->value:Lorg/json/JSONObject;

    .line 23
    iput-object p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->category:Lorg/json/JSONObject;

    .line 24
    iput-object p5, p0, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->metric:Lorg/json/JSONObject;

    .line 25
    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->extrJson:Lorg/json/JSONObject;

    .line 26
    iput-wide p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->timestamp:J

    return-void
.end method
