.class public Lcom/bytedance/tracing/internal/BatchTracingLogWrapUtils;
.super Ljava/lang/Object;
.source "BatchTracingLogWrapUtils.java"


# static fields
.field private static final WRAPPER_ARRAY_DATA:Ljava/lang/String; = "wrapper_array_data"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stripData(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2
    .param p0, "data"    # Lorg/json/JSONObject;

    .line 29
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 30
    return-object v0

    .line 33
    :cond_0
    const-string/jumbo v1, "wrapper_array_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 34
    .local v1, "array":Lorg/json/JSONArray;
    if-nez v1, :cond_1

    .line 35
    return-object v0

    .line 38
    :cond_1
    return-object v1
.end method

.method public static wrapData(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "wrapper_array_data"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
