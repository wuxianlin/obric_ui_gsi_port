.class public Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;
.super Ljava/lang/Object;
.source "INetworkExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%J\n\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0002J\r\u0010&\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008\'R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;",
        "",
        "()V",
        "body",
        "",
        "getBody$annotations",
        "getBody",
        "()[B",
        "setBody",
        "([B)V",
        "bodyString",
        "",
        "getBodyString",
        "()Ljava/lang/String;",
        "setBodyString",
        "(Ljava/lang/String;)V",
        "cached",
        "",
        "getCached",
        "()I",
        "setCached",
        "(I)V",
        "extra",
        "",
        "getExtra",
        "()Ljava/util/Map;",
        "setExtra",
        "(Ljava/util/Map;)V",
        "headerMap",
        "getHeaderMap",
        "setHeaderMap",
        "statusCode",
        "getStatusCode",
        "setStatusCode",
        "fromJSONObject",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "fromJSONObject$x_bullet_release",
        "toJSONObject",
        "toJSONObject$x_bullet_release",
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
.field private body:[B

.field private bodyString:Ljava/lang/String;

.field private cached:I

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->statusCode:I

    .line 23
    return-void
.end method

.method private final getBody()Ljava/lang/String;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->body:[B

    if-eqz v0, :cond_1

    .local v0, "it":[B
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-INetworkExecutor$HttpResponse$getBody$1":I
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 38
    nop

    .line 36
    .end local v0    # "it":[B
    .end local v1    # "$i$a$-let-INetworkExecutor$HttpResponse$getBody$1":I
    nop

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getBody$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use \'bodyString\'."
    .end annotation

    return-void
.end method


# virtual methods
.method public final fromJSONObject$x_bullet_release(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;
    .locals 5
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;-><init>()V

    move-object v1, v0

    .local v1, "$this$fromJSONObject_u24lambda_u242":Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-apply-INetworkExecutor$HttpResponse$fromJSONObject$1":I
    const-string v3, "headers"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iput-object v3, v1, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    .line 60
    const-string v3, "body"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 61
    const-string/jumbo v3, "status_code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->statusCode:I

    .line 62
    const-string v3, "extra"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    :cond_1
    iput-object v4, v1, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    .line 63
    nop

    .line 58
    .end local v1    # "$this$fromJSONObject_u24lambda_u242":Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;
    .end local v2    # "$i$a$-apply-INetworkExecutor$HttpResponse$fromJSONObject$1":I
    return-object v0
.end method

.method public final getBody()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->body:[B

    return-object v0
.end method

.method public final getBodyString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    return-object v0
.end method

.method public final getCached()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->cached:I

    return v0
.end method

.method public final getExtra()Ljava/util/Map;
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

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeaderMap()Ljava/util/Map;
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

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->statusCode:I

    return v0
.end method

.method public final setBody([B)V
    .locals 0
    .param p1, "<set-?>"    # [B

    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->body:[B

    return-void
.end method

.method public final setBodyString(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    return-void
.end method

.method public final setCached(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 30
    iput p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->cached:I

    return-void
.end method

.method public final setExtra(Ljava/util/Map;)V
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

    .line 29
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    return-void
.end method

.method public final setHeaderMap(Ljava/util/Map;)V
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

    .line 27
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 28
    iput p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->statusCode:I

    return-void
.end method

.method public final toJSONObject$x_bullet_release()Lorg/json/JSONObject;
    .locals 6

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSONObject_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-apply-INetworkExecutor$HttpResponse$toJSONObject$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "headers"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v3, "body"

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v3, "status_code"

    iget v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->statusCode:I

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_1
    const-string v3, "extra"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    nop

    .line 46
    .end local v1    # "$this$toJSONObject_u24lambda_u241":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-INetworkExecutor$HttpResponse$toJSONObject$1":I
    return-object v0
.end method
