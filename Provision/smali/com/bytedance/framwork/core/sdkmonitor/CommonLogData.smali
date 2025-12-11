.class Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;
.super Ljava/lang/Object;
.source "CommonLogData.java"


# instance fields
.field logData:Lorg/json/JSONObject;

.field logType:Ljava/lang/String;

.field timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;->logType:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;->logData:Lorg/json/JSONObject;

    .line 19
    iput-wide p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;->timestamp:J

    return-void
.end method
