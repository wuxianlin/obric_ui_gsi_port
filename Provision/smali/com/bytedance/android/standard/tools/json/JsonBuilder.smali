.class public Lcom/bytedance/android/standard/tools/json/JsonBuilder;
.super Ljava/lang/Object;
.source "JsonBuilder.java"


# instance fields
.field private mJsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public create()Lorg/json/JSONObject;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;D)Lcom/bytedance/android/standard/tools/json/JsonBuilder;
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 75
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 76
    iget-object p2, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lcom/bytedance/android/standard/tools/json/JsonBuilder;
    .locals 1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 43
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 44
    iget-object p2, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/bytedance/android/standard/tools/json/JsonBuilder;
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 59
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 60
    iget-object p2, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/standard/tools/json/JsonBuilder;
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 91
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    iget-object p2, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/bytedance/android/standard/tools/json/JsonBuilder;
    .locals 1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 28
    iget-object p2, p0, Lcom/bytedance/android/standard/tools/json/JsonBuilder;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
