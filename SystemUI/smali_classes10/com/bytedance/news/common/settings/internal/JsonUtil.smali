.class public Lcom/bytedance/news/common/settings/internal/JsonUtil;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static optBoolean(Lcom/bytedance/news/common/settings/api/Migration;Ljava/lang/String;)Z
    .locals 1
    .param p0, "migration"    # Lcom/bytedance/news/common/settings/api/Migration;
    .param p1, "key"    # Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/news/common/settings/internal/JsonUtil;->optBoolean(Lcom/bytedance/news/common/settings/api/Migration;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static optBoolean(Lcom/bytedance/news/common/settings/api/Migration;Ljava/lang/String;Z)Z
    .locals 3
    .param p0, "migration"    # Lcom/bytedance/news/common/settings/api/Migration;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fallback"    # Z

    .line 41
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bytedance/news/common/settings/api/Migration;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .local v0, "value":Ljava/lang/Object;
    goto :goto_0

    .line 42
    .end local v0    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-interface {p0, p1}, Lcom/bytedance/news/common/settings/api/Migration;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .local v1, "value":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0

    .line 45
    .end local v1    # "value":Ljava/lang/Object;
    :catch_1
    move-exception v1

    .line 46
    .local v1, "e2":Ljava/lang/Exception;
    invoke-interface {p0, p1}, Lcom/bytedance/news/common/settings/api/Migration;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 49
    .end local v1    # "e2":Ljava/lang/Exception;
    .local v0, "value":Ljava/lang/Object;
    :goto_0
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/JsonUtil;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    .line 50
    .local v1, "result":Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    return v2
.end method

.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/news/common/settings/internal/JsonUtil;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 3
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fallback"    # Z

    .line 23
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/JsonUtil;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    .line 25
    .local v1, "result":Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    return v2
.end method

.method private static toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .line 54
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 56
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 57
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 62
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 63
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 64
    .local v0, "stringValue":Ljava/lang/String;
    const-string/jumbo v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    const-string v2, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 65
    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 70
    .end local v0    # "stringValue":Ljava/lang/String;
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
