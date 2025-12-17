.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;
.super Ljava/lang/Object;
.source "PrefetchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchConfig.kt\ncom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 IPreLoadService.kt\ncom/bytedance/ies/bullet/service/base/IPreLoadServiceKt\n*L\n1#1,256:1\n32#2,2:257\n32#2,2:259\n32#2,2:261\n32#2,2:267\n32#2,2:269\n316#3,4:263\n*S KotlinDebug\n*F\n+ 1 PrefetchConfig.kt\ncom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig\n*L\n76#1:257,2\n87#1:259,2\n92#1:261,2\n116#1:267,2\n122#1:269,2\n106#1:263,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 G2\u00020\u0001:\u0001GB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019R&\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010\u0019R\u001c\u0010*\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R&\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u0019R\u001a\u00102\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0008\"\u0004\u00083\u0010\nR\u001a\u00104\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010,\"\u0004\u00086\u0010.R\u001a\u00107\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0008\"\u0004\u00089\u0010\nR&\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0017\"\u0004\u0008<\u0010\u0019R\u001a\u0010=\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0008\"\u0004\u0008?\u0010\nR\u001c\u0010@\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010,\"\u0004\u0008B\u0010.\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "clearCacheBeforeRequest",
        "",
        "getClearCacheBeforeRequest",
        "()Z",
        "setClearCacheBeforeRequest",
        "(Z)V",
        "conditions",
        "",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;",
        "getConditions",
        "()Ljava/util/List;",
        "setConditions",
        "(Ljava/util/List;)V",
        "data",
        "",
        "",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
        "getData",
        "()Ljava/util/Map;",
        "setData",
        "(Ljava/util/Map;)V",
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
        "extraHeaders",
        "getExtraHeaders",
        "setExtraHeaders",
        "extraParams",
        "getExtraParams",
        "setExtraParams",
        "globalPropsName",
        "getGlobalPropsName",
        "()Ljava/lang/String;",
        "setGlobalPropsName",
        "(Ljava/lang/String;)V",
        "headers",
        "getHeaders",
        "setHeaders",
        "isCustomizedCookie",
        "setCustomizedCookie",
        "method",
        "getMethod",
        "setMethod",
        "needCommonParams",
        "getNeedCommonParams",
        "setNeedCommonParams",
        "params",
        "getParams",
        "setParams",
        "requestIgnoreCache",
        "getRequestIgnoreCache",
        "setRequestIgnoreCache",
        "url",
        "getUrl",
        "setUrl",
        "checkCondition",
        "schemaModel",
        "Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
        "checkValid",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig$Companion;

.field public static final ENV_TYPE_AID:Ljava/lang/String; = "AID"

.field public static final ENV_TYPE_APP_VERSION:Ljava/lang/String; = "APP_VERSION"

.field public static final ENV_TYPE_DID:Ljava/lang/String; = "DID"

.field public static final ENV_TYPE_OS:Ljava/lang/String; = "OS"

.field public static final METHOD_GET:Ljava/lang/String; = "get"

.field public static final METHOD_POST:Ljava/lang/String; = "post"

.field public static final PARAM_TYPE_ENV:Ljava/lang/String; = "env"

.field public static final PARAM_TYPE_QUERY:Ljava/lang/String; = "query"

.field public static final PARAM_TYPE_QUERY_OBJECT:Ljava/lang/String; = "queryObject"

.field public static final PARAM_TYPE_STATIC:Ljava/lang/String; = "static"

.field public static final PARAM_TYPE_STORAGE:Ljava/lang/String; = "userDomainStorage"


# instance fields
.field private clearCacheBeforeRequest:Z

.field private conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;"
        }
    .end annotation
.end field

.field private expireMs:Ljava/lang/Long;

.field private expireTimestamp:Ljava/lang/Long;

.field private extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;"
        }
    .end annotation
.end field

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;"
        }
    .end annotation
.end field

.field private globalPropsName:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;"
        }
    .end annotation
.end field

.field private isCustomizedCookie:Z

.field private method:Ljava/lang/String;

.field private needCommonParams:Z

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;"
        }
    .end annotation
.end field

.field private requestIgnoreCache:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 19
    .param p1, "json"    # Lorg/json/JSONObject;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v2, "GET"

    iput-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->method:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->headers:Ljava/util/Map;

    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->params:Ljava/util/Map;

    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->data:Ljava/util/Map;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->conditions:Ljava/util/List;

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->requestIgnoreCache:Z

    .line 68
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->extraHeaders:Ljava/util/Map;

    .line 69
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->extraParams:Ljava/util/Map;

    .line 72
    nop

    .line 73
    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->url:Ljava/lang/String;

    .line 74
    const-string v3, "method"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.optString(\"method\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->method:Ljava/lang/String;

    .line 75
    const-string v3, "headers"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 76
    .local v3, "headerJson":Lorg/json/JSONObject;
    const-string v4, "key"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_2

    .local v5, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v6, 0x0

    .line 257
    .local v6, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$a$-forEach-PrefetchRequestConfig$1":I
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 78
    .local v10, "jsonObj":Lorg/json/JSONObject;
    iget-object v11, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->headers:Ljava/util/Map;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    .line 79
    new-instance v12, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;

    invoke-direct {v12, v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 81
    :cond_0
    new-instance v12, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "headerJson.optString(key)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;-><init>(Ljava/lang/String;)V

    .line 78
    :goto_1
    invoke-interface {v11, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    nop

    .line 257
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-PrefetchRequestConfig$1":I
    .end local v10    # "jsonObj":Lorg/json/JSONObject;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 258
    :cond_1
    nop

    .line 85
    .end local v5    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v6    # "$i$f$forEach":I
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    iput-object v5, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->params:Ljava/util/Map;

    .line 86
    const-string/jumbo v5, "params"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 87
    .local v5, "paramsJson":Lorg/json/JSONObject;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_4

    .local v6, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$f$forEach":I
    nop

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "key":Ljava/lang/String;
    const/4 v10, 0x0

    .line 88
    .local v10, "$i$a$-forEach-PrefetchRequestConfig$2":I
    iget-object v11, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->params:Ljava/util/Map;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "paramsJson.optJSONObject(key)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    nop

    .line 259
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-PrefetchRequestConfig$2":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 260
    :cond_3
    nop

    .line 90
    .end local v6    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v7    # "$i$f$forEach":I
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    iput-object v6, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->data:Ljava/util/Map;

    .line 91
    const-string v6, "data"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 92
    .local v6, "dataJson":Lorg/json/JSONObject;
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v7, :cond_6

    .local v7, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$f$forEach":I
    nop

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$a$-forEach-PrefetchRequestConfig$3":I
    iget-object v12, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->data:Ljava/util/Map;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "dataJson.optJSONObject(key)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    nop

    .line 261
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-PrefetchRequestConfig$3":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 262
    :cond_5
    nop

    .line 95
    .end local v7    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v8    # "$i$f$forEach":I
    :cond_6
    const-string/jumbo v7, "needCommonParams"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->needCommonParams:Z

    .line 96
    const-string v7, "isCustomizedCookie"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->isCustomizedCookie:Z

    .line 97
    const-string v7, "expireMs"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 98
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->expireMs:Ljava/lang/Long;

    .line 100
    :cond_7
    const-string v7, "expireTimestamp"

    const-wide/16 v9, -0x1

    invoke-virtual {v1, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 101
    .local v9, "expireTs":J
    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-gtz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    iput-object v7, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->expireTimestamp:Ljava/lang/Long;

    .line 102
    const-string v7, "globalPropsName"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->globalPropsName:Ljava/lang/String;

    .line 103
    const-string v7, "conditions"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 104
    .local v7, "conditionArr":Lorg/json/JSONArray;
    if-eqz v7, :cond_a

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 106
    .local v11, "conditionList":Ljava/util/List;
    move-object v12, v7

    .local v12, "$this$forEach$iv":Lorg/json/JSONArray;
    const/4 v13, 0x0

    .line 263
    .local v13, "$i$f$forEach":I
    const/4 v14, 0x0

    .local v14, "i$iv":I
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    :goto_5
    if-ge v14, v15, :cond_9

    .line 264
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v2, "this.getJSONObject(i)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    .local v2, "it":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-forEach-PrefetchRequestConfig$4":I
    move-object/from16 v18, v3

    .end local v3    # "headerJson":Lorg/json/JSONObject;
    .local v18, "headerJson":Lorg/json/JSONObject;
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;

    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    nop

    .line 264
    .end local v2    # "it":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-forEach-PrefetchRequestConfig$4":I
    nop

    .line 263
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .end local v18    # "headerJson":Lorg/json/JSONObject;
    .restart local v3    # "headerJson":Lorg/json/JSONObject;
    :cond_9
    move-object/from16 v18, v3

    .line 266
    .end local v3    # "headerJson":Lorg/json/JSONObject;
    .end local v14    # "i$iv":I
    .restart local v18    # "headerJson":Lorg/json/JSONObject;
    nop

    .line 109
    .end local v12    # "$this$forEach$iv":Lorg/json/JSONArray;
    .end local v13    # "$i$f$forEach":I
    iput-object v11, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->conditions:Ljava/util/List;

    goto :goto_6

    .line 104
    .end local v11    # "conditionList":Ljava/util/List;
    .end local v18    # "headerJson":Lorg/json/JSONObject;
    .restart local v3    # "headerJson":Lorg/json/JSONObject;
    :cond_a
    move-object/from16 v18, v3

    .line 111
    .end local v3    # "headerJson":Lorg/json/JSONObject;
    .restart local v18    # "headerJson":Lorg/json/JSONObject;
    :goto_6
    const-string/jumbo v2, "requestIgnoreCache"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_b

    move v2, v3

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->requestIgnoreCache:Z

    .line 112
    const-string v2, "clearCacheBeforeRequest"

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_c

    move v2, v3

    goto :goto_8

    :cond_c
    move v2, v8

    :goto_8
    iput-boolean v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->clearCacheBeforeRequest:Z

    .line 114
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->extraHeaders:Ljava/util/Map;

    .line 115
    const-string v2, "extraHeaders"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 116
    .local v2, "extraHeadersJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_e

    .local v3, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v8, 0x0

    .line 267
    .local v8, "$i$f$forEach":I
    nop

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "key":Ljava/lang/String;
    const/4 v13, 0x0

    .line 117
    .local v13, "$i$a$-forEach-PrefetchRequestConfig$5":I
    iget-object v14, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->extraHeaders:Ljava/util/Map;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;

    move-object/from16 v16, v3

    .end local v3    # "$this$forEach$iv":Ljava/util/Iterator;
    .local v16, "$this$forEach$iv":Ljava/util/Iterator;
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v17, v2

    .end local v2    # "extraHeadersJson":Lorg/json/JSONObject;
    .local v17, "extraHeadersJson":Lorg/json/JSONObject;
    const-string v2, "extraHeadersJson.optJSONObject(key)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    nop

    .line 267
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-PrefetchRequestConfig$5":I
    move-object/from16 v3, v16

    move-object/from16 v2, v17

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 268
    .end local v16    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v17    # "extraHeadersJson":Lorg/json/JSONObject;
    .restart local v2    # "extraHeadersJson":Lorg/json/JSONObject;
    .restart local v3    # "$this$forEach$iv":Ljava/util/Iterator;
    :cond_d
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    .end local v2    # "extraHeadersJson":Lorg/json/JSONObject;
    .end local v3    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v8    # "$i$f$forEach":I
    .restart local v17    # "extraHeadersJson":Lorg/json/JSONObject;
    goto :goto_a

    .line 116
    .end local v17    # "extraHeadersJson":Lorg/json/JSONObject;
    .restart local v2    # "extraHeadersJson":Lorg/json/JSONObject;
    :cond_e
    move-object/from16 v17, v2

    .line 120
    .end local v2    # "extraHeadersJson":Lorg/json/JSONObject;
    .restart local v17    # "extraHeadersJson":Lorg/json/JSONObject;
    :goto_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->extraParams:Ljava/util/Map;

    .line 121
    const-string v2, "extraParams"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 122
    .local v2, "extraParamsJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_10

    .restart local v3    # "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v8, 0x0

    .line 269
    .restart local v8    # "$i$f$forEach":I
    nop

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .restart local v12    # "key":Ljava/lang/String;
    const/4 v13, 0x0

    .line 123
    .local v13, "$i$a$-forEach-PrefetchRequestConfig$6":I
    iget-object v14, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->extraParams:Ljava/util/Map;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "extraParamsJson.optJSONObject(key)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    nop

    .line 269
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-PrefetchRequestConfig$6":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_b

    .line 270
    :cond_f
    nop

    .line 127
    .end local v2    # "extraParamsJson":Lorg/json/JSONObject;
    .end local v3    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v5    # "paramsJson":Lorg/json/JSONObject;
    .end local v6    # "dataJson":Lorg/json/JSONObject;
    .end local v7    # "conditionArr":Lorg/json/JSONArray;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "expireTs":J
    .end local v17    # "extraHeadersJson":Lorg/json/JSONObject;
    .end local v18    # "headerJson":Lorg/json/JSONObject;
    :cond_10
    nop

    .line 55
    return-void
.end method


# virtual methods
.method public final checkCondition(Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Z
    .locals 3
    .param p1, "schemaModel"    # Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    const-string/jumbo v0, "schemaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;

    .line 157
    .local v1, "condition":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->check(Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    const/4 v0, 0x0

    return v0

    .line 161
    .end local v1    # "condition":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final checkValid()Z
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    const-string/jumbo v1, "url\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 146
    return v2

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->method:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->isRequestMethodSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684\u8bf7\u6c42\u7c7b\u578b: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->method:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 150
    return v2

    .line 152
    :cond_3
    return v1
.end method

.method public final getClearCacheBeforeRequest()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->clearCacheBeforeRequest:Z

    return v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getExpireMs()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->expireMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpireTimestamp()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->expireTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExtraHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->extraHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getGlobalPropsName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->globalPropsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedCommonParams()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->needCommonParams:Z

    return v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestIgnoreCache()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->requestIgnoreCache:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isCustomizedCookie()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->isCustomizedCookie:Z

    return v0
.end method

.method public final setClearCacheBeforeRequest(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->clearCacheBeforeRequest:Z

    return-void
.end method

.method public final setConditions(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->conditions:Ljava/util/List;

    return-void
.end method

.method public final setCustomizedCookie(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->isCustomizedCookie:Z

    return-void
.end method

.method public final setData(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->data:Ljava/util/Map;

    return-void
.end method

.method public final setExpireMs(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 62
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->expireMs:Ljava/lang/Long;

    return-void
.end method

.method public final setExpireTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 63
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->expireTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setExtraHeaders(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->extraHeaders:Ljava/util/Map;

    return-void
.end method

.method public final setExtraParams(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public final setGlobalPropsName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->globalPropsName:Ljava/lang/String;

    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->headers:Ljava/util/Map;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->method:Ljava/lang/String;

    return-void
.end method

.method public final setNeedCommonParams(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->needCommonParams:Z

    return-void
.end method

.method public final setParams(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->params:Ljava/util/Map;

    return-void
.end method

.method public final setRequestIgnoreCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->requestIgnoreCache:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->url:Ljava/lang/String;

    return-void
.end method
