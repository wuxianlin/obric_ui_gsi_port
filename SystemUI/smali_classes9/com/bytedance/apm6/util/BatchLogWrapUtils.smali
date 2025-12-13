.class public Lcom/bytedance/apm6/util/BatchLogWrapUtils;
.super Ljava/lang/Object;
.source "BatchLogWrapUtils.java"


# static fields
.field private static final KEY_TYPE_DESCRIPTION:Ljava/lang/String; = "wrapper_type_description"

.field public static final KEY_WRAPPER_ARRAY_DATA:Ljava/lang/String; = "wrapper_array_data"

.field private static final TYPE_DESCRIPTION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stripData(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .param p0, "data"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 44
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const-string/jumbo v2, "wrapper_type_description"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 48
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object v1

    .line 52
    :cond_1
    const-string/jumbo v2, "wrapper_array_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 53
    .local v2, "array":Lorg/json/JSONArray;
    if-nez v2, :cond_2

    .line 54
    return-object v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 59
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    .end local v0    # "i":I
    :cond_3
    return-object v1
.end method

.method public static wrapData(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "log_type"    # Ljava/lang/String;
    .param p1, "array"    # Lorg/json/JSONArray;

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "wrapper_array_data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "log_type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string/jumbo v1, "wrapper_type_description"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method
