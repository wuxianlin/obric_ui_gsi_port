.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
.super Ljava/lang/Object;
.source "PrefetchRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchRequest.kt\ncom/bytedance/ies/bullet/prefetchv2/PrefetchRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n1#2:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u0000 /2\u00020\u0001:\u0001/BW\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0010JA\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008$J\u0006\u0010%\u001a\u00020\u0003J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0007J4\u0010,\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030-2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+H\u0002J(\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u0002R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u000e\u0010 \u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015\u00a8\u00060"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;",
        "",
        "url",
        "",
        "method",
        "headers",
        "",
        "params",
        "body",
        "Lorg/json/JSONObject;",
        "needCommonParams",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Z)V",
        "extraHeaders",
        "extraParams",
        "isCustomizedCookie",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;Z)V",
        "getBody",
        "()Lorg/json/JSONObject;",
        "configFrom",
        "getConfigFrom",
        "()Ljava/lang/String;",
        "setConfigFrom",
        "(Ljava/lang/String;)V",
        "getExtraHeaders",
        "()Ljava/util/Map;",
        "getExtraParams",
        "getHeaders",
        "()Z",
        "getMethod",
        "getNeedCommonParams",
        "getParams",
        "requestKey",
        "getUrl",
        "createApiUrl",
        "baseUrl",
        "createApiUrl$x_bullet_release",
        "getUniqueKey",
        "perform",
        "",
        "executor",
        "Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;",
        "callback",
        "Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;",
        "performWithCustomizedCookie",
        "",
        "keyToLowerCase",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;


# instance fields
.field private final body:Lorg/json/JSONObject;

.field private configFrom:Ljava/lang/String;

.field private final extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isCustomizedCookie:Z

.field private final method:Ljava/lang/String;

.field private final needCommonParams:Z

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestKey:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 13
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/util/Map;
    .param p4, "params"    # Ljava/util/Map;
    .param p5, "body"    # Lorg/json/JSONObject;
    .param p6, "needCommonParams"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object v12, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 44
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;Z)V

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 37
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 43
    const/4 p6, 0x1

    move v6, p6

    goto :goto_0

    .line 37
    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;Z)V
    .locals 16
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/util/Map;
    .param p4, "params"    # Ljava/util/Map;
    .param p5, "body"    # Lorg/json/JSONObject;
    .param p6, "needCommonParams"    # Z
    .param p7, "extraHeaders"    # Ljava/util/Map;
    .param p8, "extraParams"    # Ljava/util/Map;
    .param p9, "isCustomizedCookie"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "method"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 26
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    .line 27
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 28
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    .line 29
    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    .line 30
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    .line 31
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 32
    move/from16 v9, p9

    iput-boolean v9, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie:Z

    .line 35
    const-string/jumbo v10, "unknown"

    iput-object v10, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->configFrom:Ljava/lang/String;

    .line 57
    nop

    .line 58
    iget-object v10, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-direct {v0, v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->keyToLowerCase(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    .line 59
    .local v10, "sortedHeaders":Ljava/util/SortedMap;
    :goto_0
    iget-object v12, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    if-eqz v12, :cond_1

    invoke-static {v12}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v11

    .line 60
    .local v12, "sortedParams":Ljava/util/SortedMap;
    :goto_1
    iget-object v13, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    if-eqz v13, :cond_2

    invoke-static {v13}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v13}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v11

    .line 62
    .local v11, "sortedBody":Ljava/util/SortedMap;
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v15, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v13, 0x2c

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v14, "{}"

    if-nez v10, :cond_3

    move-object v15, v14

    goto :goto_2

    :cond_3
    move-object v15, v10

    :goto_2
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v12, :cond_4

    move-object v15, v14

    goto :goto_3

    :cond_4
    move-object v15, v12

    :goto_3
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v14, v11

    :goto_4
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v13, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ", "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v13, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie:Z

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->requestKey:Ljava/lang/String;

    .line 63
    .end local v10    # "sortedHeaders":Ljava/util/SortedMap;
    .end local v11    # "sortedBody":Ljava/util/SortedMap;
    .end local v12    # "sortedParams":Ljava/util/SortedMap;
    nop

    .line 23
    return-void

    .line 62
    .restart local v10    # "sortedHeaders":Ljava/util/SortedMap;
    .restart local v11    # "sortedBody":Ljava/util/SortedMap;
    .restart local v12    # "sortedParams":Ljava/util/SortedMap;
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v13, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 23
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    .line 23
    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 30
    move-object v9, v2

    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 31
    move-object v10, v2

    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    .line 23
    :cond_3
    move/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;Z)V

    .line 377
    return-void
.end method

.method private final keyToLowerCase(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1, "$this$keyToLowerCase"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-let-PrefetchRequest$keyToLowerCase$1":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 72
    .local v2, "ret":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 75
    .end local v4    # "entry":Ljava/util/Map$Entry;
    :cond_1
    return-object v2

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-PrefetchRequest$keyToLowerCase$1":I
    .end local v2    # "ret":Ljava/util/Map;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final performWithCustomizedCookie(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;)V
    .locals 17
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "needCommonParams"    # Z
    .param p4, "callback"    # Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .line 108
    move-object/from16 v0, p0

    move-object/from16 v15, p2

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-object v5, v1

    goto :goto_0

    .line 110
    :cond_0
    if-eqz p3, :cond_1

    .line 111
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 113
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v1

    move-object v5, v1

    .line 108
    :goto_0
    nop

    .line 116
    .local v5, "hostNetworkDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$performWithCustomizedCookie$responseCallback$1;

    move-object/from16 v14, p4

    invoke-direct {v1, v14}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$performWithCustomizedCookie$responseCallback$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;)V

    move-object/from16 v16, v1

    .line 171
    .local v16, "responseCallback":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$performWithCustomizedCookie$responseCallback$1;
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "get"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 173
    nop

    .line 174
    nop

    .line 175
    move-object/from16 v4, v16

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 172
    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    goto :goto_1

    .line 179
    :cond_2
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    const-string v1, "Content-Type"

    if-eqz v15, :cond_3

    move-object/from16 v2, p2

    .line 389
    .local v2, "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$a$-let-PrefetchRequest$performWithCustomizedCookie$mimeType$1":I
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .end local v2    # "it":Ljava/util/Map;
    .end local v3    # "$i$a$-let-PrefetchRequest$performWithCustomizedCookie$mimeType$1":I
    if-nez v4, :cond_4

    :cond_3
    const-string v4, "application/x-www-form-urlencoded"

    :cond_4
    move-object v2, v4

    .line 181
    .local v2, "mimeType":Ljava/lang/String;
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    move-object v10, v1

    .line 187
    move-object/from16 v11, v16

    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 182
    const/4 v1, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v2

    move-object v12, v5

    move/from16 v13, p3

    move v14, v1

    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 192
    .end local v2    # "mimeType":Ljava/lang/String;
    :cond_6
    :goto_1
    return-void

    .line 179
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final createApiUrl$x_bullet_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .param p3, "extraParams"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 196
    .local v0, "builder":Landroid/net/Uri$Builder;
    if-eqz p2, :cond_1

    move-object v1, p2

    .local v1, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$a$-let-PrefetchRequest$createApiUrl$1":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 198
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 200
    .end local v4    # "entry":Ljava/util/Map$Entry;
    :cond_0
    nop

    .line 196
    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-PrefetchRequest$createApiUrl$1":I
    nop

    .line 201
    :cond_1
    if-eqz p3, :cond_3

    move-object v1, p3

    .restart local v1    # "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 202
    .local v2, "$i$a$-let-PrefetchRequest$createApiUrl$2":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 203
    .restart local v4    # "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 205
    .end local v4    # "entry":Ljava/util/Map$Entry;
    :cond_2
    nop

    .line 201
    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-PrefetchRequest$createApiUrl$2":I
    nop

    .line 206
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "builder.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getBody()Lorg/json/JSONObject;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getConfigFrom()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->configFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraHeaders()Ljava/util/Map;
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

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtraParams()Ljava/util/Map;
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

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
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

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedCommonParams()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    return v0
.end method

.method public final getParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isCustomizedCookie()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie:Z

    return v0
.end method

.method public final perform(Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;)V
    .locals 11
    .param p1, "executor"    # Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->createApiUrl$x_bullet_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "actualUrl":Ljava/lang/String;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 84
    .local v1, "finalHeaders":Ljava/util/Map;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    if-eqz v2, :cond_0

    .local v2, "$this$perform_u24lambda_u241":Ljava/util/Map;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$a$-apply-PrefetchRequest$perform$1":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    nop

    .line 84
    .end local v2    # "$this$perform_u24lambda_u241":Ljava/util/Map;
    .end local v3    # "$i$a$-apply-PrefetchRequest$perform$1":I
    nop

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    if-eqz v2, :cond_1

    .local v2, "$this$perform_u24lambda_u242":Ljava/util/Map;
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-apply-PrefetchRequest$perform$2":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    nop

    .line 87
    .end local v2    # "$this$perform_u24lambda_u242":Ljava/util/Map;
    .end local v3    # "$i$a$-apply-PrefetchRequest$perform$2":I
    nop

    .line 91
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie:Z

    if-eqz v2, :cond_2

    .line 92
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->performWithCustomizedCookie(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;)V

    goto/16 :goto_2

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "get"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;->get(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;)V

    goto :goto_2

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "post"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 389
    .local v2, "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$a$-let-PrefetchRequest$perform$mimeType$1":I
    const-string v4, "Content-Type"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .end local v2    # "it":Ljava/util/Map;
    .end local v3    # "$i$a$-let-PrefetchRequest$perform$mimeType$1":I
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v4

    goto :goto_1

    :cond_5
    :goto_0
    const-string v2, "application/x-www-form-urlencoded"

    move-object v6, v2

    .line 98
    .local v6, "mimeType":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    if-nez v2, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    move-object v7, v2

    iget-boolean v8, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-object v10, p2

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;)V

    .line 101
    .end local v6    # "mimeType":Ljava/lang/String;
    :cond_7
    :goto_2
    return-void

    .line 96
    :cond_8
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_9
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setConfigFrom(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->configFrom:Ljava/lang/String;

    return-void
.end method
