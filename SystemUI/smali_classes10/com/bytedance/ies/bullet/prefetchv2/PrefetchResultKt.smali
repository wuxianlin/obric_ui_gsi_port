.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResultKt;
.super Ljava/lang/Object;
.source "PrefetchResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPrefetchResult",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
        "",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPrefetchResult(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .locals 6
    .param p0, "$this$toPrefetchResult"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, "jsonObject":Lorg/json/JSONObject;
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;-><init>()V

    move-object v2, v1

    .local v2, "$this$toPrefetchResult_u24lambda_u240":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-apply-PrefetchResultKt$toPrefetchResult$1":I
    const-string v4, "httpCode"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHttpCode(Ljava/lang/Integer;)V

    .line 60
    const-string v4, "clientCode"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setClientCode(Ljava/lang/Integer;)V

    .line 61
    const-string v4, "header"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHeader(Ljava/util/Map;)V

    .line 62
    const-string v4, "body"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setBody(Lorg/json/JSONObject;)V

    .line 63
    const-string/jumbo v4, "requestStartTimestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestStartTimestamp(Ljava/lang/Long;)V

    .line 66
    :cond_0
    const-string/jumbo v4, "requestFinishTimestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestFinishTimestamp(Ljava/lang/Long;)V

    .line 69
    :cond_1
    const-string v4, "expireMs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 70
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireMs(Ljava/lang/Long;)V

    .line 72
    :cond_2
    const-string v4, "expireTimestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireTimestamp(Ljava/lang/Long;)V

    .line 75
    :cond_3
    const-string v4, "globalPropsName"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setGlobalPropsName(Ljava/lang/String;)V

    .line 76
    nop

    .line 58
    .end local v2    # "$this$toPrefetchResult_u24lambda_u240":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .end local v3    # "$i$a$-apply-PrefetchResultKt$toPrefetchResult$1":I
    return-object v1
.end method
