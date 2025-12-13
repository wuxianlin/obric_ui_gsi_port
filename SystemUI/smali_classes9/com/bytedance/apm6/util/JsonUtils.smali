.class public Lcom/bytedance/apm6/util/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsonUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "sourceJSON"    # Lorg/json/JSONObject;
    .param p1, "param"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    .local v1, "keysIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 32
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .end local v0    # "key":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 40
    :cond_3
    return-object p0

    .line 28
    .end local v1    # "keysIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static hasData(Lorg/json/JSONArray;)Z
    .locals 1
    .param p0, "jsonArray"    # Lorg/json/JSONArray;

    .line 57
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasData(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .line 53
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEmpty(Lorg/json/JSONArray;)Z
    .locals 1
    .param p0, "jsonArray"    # Lorg/json/JSONArray;

    .line 49
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isEmpty(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .line 45
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .param p0, "ori"    # Lorg/json/JSONObject;
    .param p1, "firstKey"    # Ljava/lang/String;
    .param p2, "secondKey"    # Ljava/lang/String;
    .param p3, "fallback"    # Z

    .line 101
    if-nez p0, :cond_0

    .line 102
    return p3

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    .local v0, "secondJson":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    .line 106
    return p3

    .line 108
    :cond_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "ori"    # Lorg/json/JSONObject;
    .param p1, "firstKey"    # Ljava/lang/String;
    .param p2, "secondKey"    # Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 91
    return v0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 94
    .local v1, "firstJson":Lorg/json/JSONObject;
    if-nez v1, :cond_1

    .line 95
    return v0

    .line 97
    :cond_1
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "ori"    # Lorg/json/JSONObject;
    .param p1, "firstKey"    # Ljava/lang/String;
    .param p2, "secondKey"    # Ljava/lang/String;
    .param p3, "thirdKey"    # Ljava/lang/String;

    .line 82
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm6/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    .local v0, "secondJson":Lorg/json/JSONObject;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    return v1

    .line 86
    :cond_0
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "ori"    # Lorg/json/JSONObject;
    .param p1, "firstKey"    # Ljava/lang/String;
    .param p2, "secondKey"    # Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 63
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    .local v1, "firstJson":Lorg/json/JSONObject;
    if-nez v1, :cond_1

    .line 67
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "ori"    # Lorg/json/JSONObject;
    .param p1, "firstKey"    # Ljava/lang/String;
    .param p2, "secondKey"    # Ljava/lang/String;
    .param p3, "thirdKey"    # Ljava/lang/String;

    .line 74
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm6/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    .local v0, "secondJson":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 76
    const/4 v1, 0x0

    return-object v1

    .line 78
    :cond_0
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public static removeInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 4
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    return v0

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 131
    .local v1, "value":I
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return v1

    .line 133
    .end local v1    # "value":I
    :catch_0
    move-exception v1

    .line 134
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "JsonUtils"

    const-string/jumbo v3, "removeInt"

    invoke-static {v2, v3, v1}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public static removeLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 5
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;

    .line 141
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    return-wide v0

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 145
    .local v2, "value":J
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-wide v2

    .line 147
    .end local v2    # "value":J
    :catch_0
    move-exception v2

    .line 148
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "JsonUtils"

    const-string/jumbo v4, "removeLong"

    invoke-static {v3, v4, v2}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .end local v2    # "e":Ljava/lang/Exception;
    return-wide v0
.end method

.method public static removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object v1

    .line 119
    .end local v1    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 120
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "JsonUtils"

    const-string/jumbo v3, "removeString"

    invoke-static {v2, v3, v1}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static safeCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .line 155
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 156
    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 159
    .local v1, "keysIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 160
    return-object v0

    .line 163
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .local v0, "copy":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 167
    .local v3, "object":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 168
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/apm6/util/JsonUtils;->safeCopyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 169
    .local v4, "item":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 170
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .end local v4    # "item":Lorg/json/JSONObject;
    :cond_2
    goto :goto_2

    :cond_3
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_5

    .line 173
    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    .line 174
    .local v4, "array":Lorg/json/JSONArray;
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 175
    .local v5, "newArray":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 176
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 178
    .end local v6    # "i":I
    :cond_4
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    nop

    .end local v4    # "array":Lorg/json/JSONArray;
    .end local v5    # "newArray":Lorg/json/JSONArray;
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "object":Ljava/lang/Object;
    :goto_2
    goto :goto_0

    .line 183
    :cond_6
    return-object v0

    .line 184
    .end local v0    # "copy":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 186
    return-object p0
.end method

.method private static safeCopyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .line 190
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 191
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 194
    .local v1, "keysIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 195
    return-object v0

    .line 198
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .local v0, "copy":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    nop

    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 203
    :cond_2
    return-object v0

    .line 204
    .end local v0    # "copy":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 207
    return-object p0
.end method
