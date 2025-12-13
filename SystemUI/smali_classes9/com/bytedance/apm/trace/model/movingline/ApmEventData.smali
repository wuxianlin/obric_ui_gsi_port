.class public Lcom/bytedance/apm/trace/model/movingline/ApmEventData;
.super Ljava/lang/Object;
.source "ApmEventData.java"

# interfaces
.implements Lcom/bytedance/apm/trace/model/movingline/ILogData;


# static fields
.field public static final FIELD_LOG_TYPE:Ljava/lang/String; = "log_type"

.field public static final FIELD_SERVICE_NAME:Ljava/lang/String; = "service_name"


# instance fields
.field public logType:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/movingline/ApmEventData;->serviceName:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "service_monitor"

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/movingline/ApmEventData;->logType:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "logType"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/movingline/ApmEventData;->serviceName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/bytedance/apm/trace/model/movingline/ApmEventData;->logType:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public pack()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .local v0, "data":Lorg/json/JSONObject;
    const-string/jumbo v1, "service_name"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/movingline/ApmEventData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "log_type"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/movingline/ApmEventData;->logType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    return-object v0
.end method
