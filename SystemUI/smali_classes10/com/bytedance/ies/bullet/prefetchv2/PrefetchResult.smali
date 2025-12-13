.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
.super Ljava/lang/Object;
.source "PrefetchResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00102\u001a\u000203J\u001f\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u00172\u0008\u00105\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u00106R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\u001c\u0010 \u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u0015R(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u000eR\u001e\u0010,\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u001bR\u001e\u0010/\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001b\u00a8\u00067"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
        "",
        "()V",
        "body",
        "Lorg/json/JSONObject;",
        "getBody",
        "()Lorg/json/JSONObject;",
        "setBody",
        "(Lorg/json/JSONObject;)V",
        "clientCode",
        "",
        "getClientCode",
        "()Ljava/lang/Integer;",
        "setClientCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "configFrom",
        "",
        "getConfigFrom",
        "()Ljava/lang/String;",
        "setConfigFrom",
        "(Ljava/lang/String;)V",
        "expireMs",
        "",
        "getExpireMs",
        "()Ljava/lang/Long;",
        "setExpireMs",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "expireTimestamp",
        "getExpireTimestamp",
        "setExpireTimestamp",
        "globalPropsName",
        "getGlobalPropsName",
        "setGlobalPropsName",
        "header",
        "",
        "getHeader",
        "()Ljava/util/Map;",
        "setHeader",
        "(Ljava/util/Map;)V",
        "httpCode",
        "getHttpCode",
        "setHttpCode",
        "requestFinishTimestamp",
        "getRequestFinishTimestamp",
        "setRequestFinishTimestamp",
        "requestStartTimestamp",
        "getRequestStartTimestamp",
        "setRequestStartTimestamp",
        "isExpire",
        "",
        "expireMillis",
        "expireTs",
        "(Ljava/lang/Long;Ljava/lang/Long;)Z",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private body:Lorg/json/JSONObject;

.field private clientCode:Ljava/lang/Integer;

.field private configFrom:Ljava/lang/String;

.field private expireMs:Ljava/lang/Long;

.field private expireTimestamp:Ljava/lang/Long;

.field private globalPropsName:Ljava/lang/String;

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpCode:Ljava/lang/Integer;

.field private requestFinishTimestamp:Ljava/lang/Long;

.field private requestStartTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->configFrom:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getBody()Lorg/json/JSONObject;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->body:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getClientCode()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->clientCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConfigFrom()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->configFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireMs()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpireTimestamp()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGlobalPropsName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->globalPropsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->header:Ljava/util/Map;

    return-object v0
.end method

.method public final getHttpCode()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->httpCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequestFinishTimestamp()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestFinishTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestStartTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final isExpire()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireMs:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireTimestamp:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final isExpire(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 13
    .param p1, "expireMillis"    # Ljava/lang/Long;
    .param p2, "expireTs"    # Ljava/lang/Long;

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestStartTimestamp:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    .local v2, "startTs":J
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x7530

    .line 30
    .local v4, "ems":J
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 31
    .local v6, "now":J
    sub-long v8, v6, v4

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const/4 v8, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v8

    .line 32
    .local v0, "expireByPeriod":Z
    :goto_1
    if-eqz p2, :cond_3

    move-object v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .local v9, "it":J
    const/4 v11, 0x0

    .line 33
    .local v11, "$i$a$-let-PrefetchResult$isExpire$expireByStamp$1":I
    cmp-long v12, v6, v9

    if-lez v12, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v8

    .line 32
    .end local v9    # "it":J
    .end local v11    # "$i$a$-let-PrefetchResult$isExpire$expireByStamp$1":I
    :goto_2
    goto :goto_3

    .line 34
    :cond_3
    move v9, v8

    .line 32
    :goto_3
    nop

    .line 35
    .local v9, "expireByStamp":Z
    if-nez v0, :cond_5

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move v1, v8

    :cond_5
    :goto_4
    return v1

    .line 28
    .end local v0    # "expireByPeriod":Z
    .end local v2    # "startTs":J
    .end local v4    # "ems":J
    .end local v6    # "now":J
    .end local v9    # "expireByStamp":Z
    :cond_6
    return v1
.end method

.method public final setBody(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->body:Lorg/json/JSONObject;

    return-void
.end method

.method public final setClientCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->clientCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setConfigFrom(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->configFrom:Ljava/lang/String;

    return-void
.end method

.method public final setExpireMs(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireMs:Ljava/lang/Long;

    return-void
.end method

.method public final setExpireTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setGlobalPropsName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->globalPropsName:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->header:Ljava/util/Map;

    return-void
.end method

.method public final setHttpCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 12
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->httpCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setRequestFinishTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestFinishTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setRequestStartTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestStartTimestamp:Ljava/lang/Long;

    return-void
.end method
