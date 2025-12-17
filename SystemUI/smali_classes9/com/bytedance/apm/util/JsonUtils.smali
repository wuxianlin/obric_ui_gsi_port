.class public Lcom/bytedance/apm/util/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/util/JsonUtils$JsonWriter;,
        Lcom/bytedance/apm/util/JsonUtils$StatsWriter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calc(Lorg/json/JSONArray;)I
    .locals 3
    .param p0, "array"    # Lorg/json/JSONArray;

    .line 164
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 165
    return v0

    .line 167
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;-><init>(Lcom/bytedance/apm/util/JsonUtils$1;)V

    .line 168
    .local v1, "statsWriter":Lcom/bytedance/apm/util/JsonUtils$StatsWriter;
    invoke-static {p0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->writeTo(Lorg/json/JSONArray;Ljava/io/Writer;)V

    .line 169
    iget v0, v1, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 170
    .end local v1    # "statsWriter":Lcom/bytedance/apm/util/JsonUtils$StatsWriter;
    :catchall_0
    move-exception v1

    .line 172
    return v0
.end method

.method public static calc(Lorg/json/JSONObject;)I
    .locals 2
    .param p0, "object"    # Lorg/json/JSONObject;

    .line 146
    :try_start_0
    new-instance v0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;-><init>(Lcom/bytedance/apm/util/JsonUtils$1;)V

    .line 147
    .local v0, "statsWriter":Lcom/bytedance/apm/util/JsonUtils$StatsWriter;
    invoke-static {p0, v0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->writeTo(Lorg/json/JSONObject;Ljava/io/Writer;)V

    .line 148
    iget v1, v0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 149
    .end local v0    # "statsWriter":Lcom/bytedance/apm/util/JsonUtils$StatsWriter;
    :catchall_0
    move-exception v0

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public static combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "destJson"    # Lorg/json/JSONObject;
    .param p1, "sourceJson"    # Lorg/json/JSONObject;

    .line 106
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 110
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 111
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    .local v1, "k":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    nop

    .end local v1    # "k":Ljava/lang/String;
    goto :goto_0

    .line 117
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 118
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void

    .line 107
    :cond_2
    :goto_2
    return-void
.end method

.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "param"    # Lorg/json/JSONObject;

    .line 45
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 46
    return-object v0

    .line 48
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .local v1, "keyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 50
    .local v2, "keysIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-nez v2, :cond_1

    .line 51
    return-object v0

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    return-object p0
.end method

.method public static copyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "param"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 66
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    .local v1, "keysIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 70
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .local v0, "copy":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
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

    .line 89
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    .local v1, "keysIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 94
    return-object v0

    .line 96
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .end local v0    # "key":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 102
    :cond_3
    return-object p0

    .line 90
    .end local v1    # "keysIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .line 670
    if-nez p0, :cond_0

    .line 671
    const/4 v0, 0x0

    return-object v0

    .line 675
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 677
    .end local v0    # "str":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 679
    return-object p0
.end method

.method public static hasData(Lorg/json/JSONArray;)Z
    .locals 1
    .param p0, "jsonArray"    # Lorg/json/JSONArray;

    .line 133
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

    .line 129
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

    .line 125
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

    .line 121
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

    .line 659
    if-nez p0, :cond_0

    .line 660
    return p3

    .line 662
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 663
    .local v0, "secondJson":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    .line 664
    return p3

    .line 666
    :cond_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "ori"    # Lorg/json/JSONObject;
    .param p1, "firstKey"    # Ljava/lang/String;
    .param p2, "secondKey"    # Ljava/lang/String;
    .param p3, "thirdKey"    # Ljava/lang/String;

    .line 643
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 644
    .local v0, "secondJson":Lorg/json/JSONObject;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 645
    return v1

    .line 647
    :cond_0
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p0, "ori"    # Lorg/json/JSONObject;
    .param p1, "firstKey"    # Ljava/lang/String;
    .param p2, "secondKey"    # Ljava/lang/String;
    .param p3, "thirdKey"    # Ljava/lang/String;
    .param p4, "fallback"    # I

    .line 651
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 652
    .local v0, "secondJson":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 653
    return p4

    .line 655
    :cond_0
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "ori"    # Lorg/json/JSONObject;
    .param p1, "firstKey"    # Ljava/lang/String;
    .param p2, "secondKey"    # Ljava/lang/String;

    .line 622
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 623
    return-object v0

    .line 625
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 626
    .local v1, "firstJson":Lorg/json/JSONObject;
    if-nez v1, :cond_1

    .line 627
    return-object v0

    .line 629
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

    .line 635
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 636
    .local v0, "secondJson":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 637
    const/4 v1, 0x0

    return-object v1

    .line 639
    :cond_0
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public static safeCopyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .line 683
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 684
    return-object v0

    .line 686
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 687
    .local v1, "keysIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 688
    return-object v0

    .line 691
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 692
    .local v0, "copy":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 694
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    nop

    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 696
    :cond_2
    return-object v0

    .line 697
    .end local v0    # "copy":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 700
    return-object p0
.end method

.method public static safeJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5
    .param p0, "originJson"    # Lorg/json/JSONArray;

    .line 731
    if-nez p0, :cond_0

    .line 732
    const/4 v0, 0x0

    return-object v0

    .line 734
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 735
    .local v0, "size":I
    if-nez v0, :cond_1

    .line 736
    return-object p0

    .line 739
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 740
    .local v1, "jsonArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 741
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 742
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 743
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 744
    :cond_2
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    .line 745
    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 747
    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 751
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_4
    goto :goto_2

    .line 750
    :catchall_0
    move-exception v1

    .line 752
    :goto_2
    return-object p0
.end method

.method public static safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .param p0, "originJson"    # Lorg/json/JSONObject;

    .line 704
    if-nez p0, :cond_0

    .line 705
    const/4 v0, 0x0

    return-object v0

    .line 707
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 708
    .local v0, "keysIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-nez v0, :cond_1

    .line 709
    return-object p0

    .line 712
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 713
    .local v1, "copyJson":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 715
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 716
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 717
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 718
    :cond_2
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    .line 719
    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 721
    :cond_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 724
    :cond_4
    return-object v1

    .line 725
    .end local v1    # "copyJson":Lorg/json/JSONObject;
    :catchall_0
    move-exception v1

    .line 727
    return-object p0
.end method
