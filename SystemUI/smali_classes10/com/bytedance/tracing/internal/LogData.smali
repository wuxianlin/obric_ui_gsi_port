.class public final Lcom/bytedance/tracing/internal/LogData;
.super Ljava/lang/Object;
.source "LogData.java"


# instance fields
.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "timestamp"    # J
    .param p3, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    .local p4, "fields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/bytedance/tracing/internal/LogData;->timestamp:J

    .line 23
    iput-object p3, p0, Lcom/bytedance/tracing/internal/LogData;->message:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/bytedance/tracing/internal/LogData;->fields:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p0, Lcom/bytedance/tracing/internal/LogData;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v1, "message"

    iget-object v2, p0, Lcom/bytedance/tracing/internal/LogData;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v1, p0, Lcom/bytedance/tracing/internal/LogData;->fields:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/tracing/internal/LogData;->fields:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 34
    const-string v1, "fields"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/tracing/internal/LogData;->fields:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method
