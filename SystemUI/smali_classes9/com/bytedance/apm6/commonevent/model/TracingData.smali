.class public Lcom/bytedance/apm6/commonevent/model/TracingData;
.super Ljava/lang/Object;
.source "TracingData.java"

# interfaces
.implements Lcom/bytedance/apm6/monitor/Monitorable;


# instance fields
.field private array:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0
    .param p1, "array"    # Lorg/json/JSONArray;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/apm6/commonevent/model/TracingData;->array:Lorg/json/JSONArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "object"    # Lorg/json/JSONObject;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    iput-object v0, p0, Lcom/bytedance/apm6/commonevent/model/TracingData;->array:Lorg/json/JSONArray;

    .line 23
    return-void
.end method


# virtual methods
.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 27
    const-string/jumbo v0, "tracing"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/TracingData;->getLogType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/commonevent/model/TracingData;->array:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/BatchLogWrapUtils;->wrapData(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
