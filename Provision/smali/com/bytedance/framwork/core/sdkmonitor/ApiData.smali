.class public Lcom/bytedance/framwork/core/sdkmonitor/ApiData;
.super Ljava/lang/Object;
.source "ApiData.java"


# instance fields
.field public apiType:Ljava/lang/String;

.field public duration:J

.field public extJson:Lorg/json/JSONObject;

.field public sendIp:Ljava/lang/String;

.field public sendTime:J

.field public sendUrl:Ljava/lang/String;

.field public status:I

.field public traceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->apiType:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->duration:J

    .line 19
    iput-wide p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->sendTime:J

    .line 20
    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->sendUrl:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->sendIp:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->traceCode:Ljava/lang/String;

    .line 23
    iput p9, p0, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->status:I

    .line 24
    iput-object p10, p0, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->extJson:Lorg/json/JSONObject;

    return-void
.end method
