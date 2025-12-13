.class public final Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;
.super Ljava/lang/Object;
.source "AppletNetworkRequestImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J.\u0010\u0010\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f0\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;",
        "",
        "()V",
        "CONTENT_TYPE",
        "",
        "IS_CUSTOMIZED_COOKIE",
        "IS_NEED_COMMON_PARAM",
        "NETWORK_UNREACHABLE",
        "",
        "TAG",
        "createRequestContext",
        "Lcom/bytedance/ttnet/http/RequestContext;",
        "request",
        "Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;",
        "getNetworkConfig",
        "",
        "parseBaseInfo",
        "Lkotlin/Triple;",
        "parseHeaderList",
        "",
        "Lcom/bytedance/retrofit2/client/Header;",
        "parseInternalErrorCode",
        "msg",
        "parseTypedOutput",
        "Lcom/bytedance/retrofit2/mime/TypedOutput;",
        "requestForStream",
        "Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;",
        "method",
        "Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;",
        "hostNetworkDepend",
        "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
        "requestForTypeInput",
        "Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;",
        "ai-sdk_release"
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
.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

.field private static final IS_CUSTOMIZED_COOKIE:Ljava/lang/String; = "isCustomizedCookie"

.field private static final IS_NEED_COMMON_PARAM:Ljava/lang/String; = "needAddCommonParams"

.field private static final NETWORK_UNREACHABLE:I = -0x3e9

.field private static final TAG:Ljava/lang/String; = "HostNetworkDependImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createRequestContext(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;
    .locals 5
    .param p1, "request"    # Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    .line 50
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$createRequestContext_u24lambda_u242":Lcom/bytedance/ttnet/http/RequestContext;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-apply-AppletNetworkRequestImpl$createRequestContext$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getConnectTimeOut()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/ttnet/http/RequestContext;->timeout_connect:J

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getReadTimeOut()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/ttnet/http/RequestContext;->timeout_read:J

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getWriteTimeOut()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/ttnet/http/RequestContext;->timeout_write:J

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getNeedAddCommonParams()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v1, Lcom/bytedance/ttnet/http/RequestContext;->force_handle_response:Z

    .line 55
    nop

    .line 50
    .end local v1    # "$this$createRequestContext_u24lambda_u242":Lcom/bytedance/ttnet/http/RequestContext;
    .end local v2    # "$i$a$-apply-AppletNetworkRequestImpl$createRequestContext$1":I
    return-object v0
.end method

.method private final getNetworkConfig(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Ljava/util/Map;
    .locals 5
    .param p1, "request"    # Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$getNetworkConfig_u24lambda_u245":Ljava/util/Map;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-apply-AppletNetworkRequestImpl$getNetworkConfig$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getCustomCookie()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isCustomizedCookie"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getNeedAddCommonParams()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "needAddCommonParams"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    nop

    .line 77
    .end local v1    # "$this$getNetworkConfig_u24lambda_u245":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-AppletNetworkRequestImpl$getNetworkConfig$1":I
    return-object v0
.end method

.method private final parseBaseInfo(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Lkotlin/Triple;
    .locals 6
    .param p1, "request"    # Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 28
    .local v0, "queryMap":Ljava/util/Map;
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .local v1, "urlBuilder":Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v2

    .line 30
    .local v2, "urlPair":Landroid/util/Pair;
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 31
    .local v3, "baseUrl":Ljava/lang/String;
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 32
    .local v4, "relativePath":Ljava/lang/String;
    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v3, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method private final parseHeaderList(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Ljava/util/List;
    .locals 7
    .param p1, "request"    # Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 38
    .local v0, "headerList":Ljava/util/List;
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-let-AppletNetworkRequestImpl$parseHeaderList$1":I
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

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    .local v4, "value":Ljava/lang/String;
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    invoke-direct {v6, v5, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "key":Ljava/lang/String;
    :cond_0
    nop

    .line 38
    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-AppletNetworkRequestImpl$parseHeaderList$1":I
    nop

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-let-AppletNetworkRequestImpl$parseHeaderList$2":I
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    const-string v4, "Content-Type"

    invoke-direct {v3, v4, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AppletNetworkRequestImpl$parseHeaderList$2":I
    nop

    .line 46
    :cond_2
    return-object v0
.end method

.method private final parseInternalErrorCode(Ljava/lang/String;)I
    .locals 10
    .param p1, "msg"    # Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 68
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-runCatching-AppletNetworkRequestImpl$parseInternalErrorCode$1":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "InternalErrorCode="

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 70
    .local v2, "startIndex":I
    const/16 v9, 0x12

    .line 71
    .local v9, "prefixLength":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x2c

    const/4 v6, 0x0

    move v5, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 72
    .local v3, "endIndex":I
    add-int v4, v2, v9

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .end local v1    # "$i$a$-runCatching-AppletNetworkRequestImpl$parseInternalErrorCode$1":I
    .end local v2    # "startIndex":I
    .end local v3    # "endIndex":I
    .end local v9    # "prefixLength":I
    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 68
    return v0
.end method

.method private final parseTypedOutput(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .locals 7
    .param p1, "request"    # Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    .line 59
    const/4 v0, 0x0

    .line 60
    .local v0, "typedOutput":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getSendData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":[B
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-let-AppletNetworkRequestImpl$parseTypedOutput$1":I
    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getSendData()[B

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move-object v0, v3

    .line 62
    nop

    .line 60
    .end local v1    # "it":[B
    .end local v2    # "$i$a$-let-AppletNetworkRequestImpl$parseTypedOutput$1":I
    nop

    .line 63
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-object v1
.end method


# virtual methods
.method public final requestForStream(Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;
    .locals 34
    .param p1, "method"    # Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;
    .param p2, "request"    # Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .param p3, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "HostNetworkDependImpl"

    const-string/jumbo v0, "method"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    .line 210
    .local v15, "responseHeaders":Ljava/util/Map;
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v14, v0

    .local v14, "responseCode":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v0, -0x1

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 211
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v13, v0

    .line 212
    .local v13, "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v12, v0

    .line 213
    .local v12, "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v0

    .local v10, "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v0, ""

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v9, v5

    .line 215
    .local v9, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v5

    .line 216
    .local v7, "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 217
    :try_start_0
    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Lkotlin/Triple;

    move-result-object v5

    move-object/from16 v16, v5

    .line 218
    .local v16, "baseInfo":Lkotlin/Triple;
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 219
    .local v6, "baseUrl":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    .line 220
    .local v20, "relativePath":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/util/Map;

    .line 221
    .local v21, "queryMap":Ljava/util/Map;
    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Ljava/util/List;

    move-result-object v22

    .line 222
    .local v22, "headerList":Ljava/util/List;
    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->createRequestContext(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    move-result-object v24

    .line 223
    .local v24, "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->getNetworkConfig(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Ljava/util/Map;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 224
    .local v8, "networkConfig":Ljava/util/Map;
    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, p3

    move-object/from16 v25, v7

    .end local v7    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v25, "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    move/from16 v7, v19

    move-object/from16 v26, v9

    .end local v9    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v26, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    move/from16 v9, v17

    move-object v4, v10

    .end local v10    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v10, v18

    :try_start_1
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/bridge/service/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/ai/bridge/service/IAppletRetrofit;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v5, :cond_0

    :try_start_2
    const-class v9, Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;

    invoke-interface {v5, v9}, Lcom/bytedance/ai/bridge/service/IAppletRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 270
    .end local v6    # "baseUrl":Ljava/lang/String;
    .end local v8    # "networkConfig":Ljava/util/Map;
    .end local v16    # "baseInfo":Lkotlin/Triple;
    .end local v20    # "relativePath":Ljava/lang/String;
    .end local v21    # "queryMap":Ljava/util/Map;
    .end local v22    # "headerList":Ljava/util/List;
    .end local v24    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    :catchall_0
    move-exception v0

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    goto/16 :goto_a

    .line 224
    .restart local v6    # "baseUrl":Ljava/lang/String;
    .restart local v8    # "networkConfig":Ljava/util/Map;
    .restart local v16    # "baseInfo":Lkotlin/Triple;
    .restart local v20    # "relativePath":Ljava/lang/String;
    .restart local v21    # "queryMap":Ljava/util/Map;
    .restart local v22    # "headerList":Ljava/util/List;
    .restart local v24    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    :cond_0
    const/4 v5, 0x0

    .line 225
    .local v5, "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    :goto_0
    :try_start_3
    sget-object v9, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;->ordinal()I

    move-result v10

    aget v9, v9, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    packed-switch v9, :pswitch_data_0

    .line 243
    const/16 v17, 0x0

    goto :goto_2

    .line 227
    :pswitch_0
    :try_start_4
    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v9

    .line 228
    .local v9, "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    if-eqz v9, :cond_2

    move-object v10, v9

    .local v10, "it":Lcom/bytedance/retrofit2/mime/TypedOutput;
    const/16 v27, 0x0

    .line 229
    .local v27, "$i$a$-let-AppletNetworkRequestImpl$requestForStream$call$1":I
    if-eqz v5, :cond_1

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getNeedAddCommonParams()Z

    move-result v18

    .line 231
    nop

    .line 229
    const/16 v19, -0x1

    move-object/from16 v17, v5

    move-object/from16 v23, v9

    invoke-interface/range {v17 .. v24}, Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;->streamPost(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v17

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 228
    .end local v10    # "it":Lcom/bytedance/retrofit2/mime/TypedOutput;
    .end local v27    # "$i$a$-let-AppletNetworkRequestImpl$requestForStream$call$1":I
    :goto_1
    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .end local v9    # "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    goto :goto_2

    .line 237
    :pswitch_1
    if-eqz v5, :cond_3

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getNeedAddCommonParams()Z

    move-result v28

    .line 239
    nop

    .line 237
    const/16 v29, -0x1

    move-object/from16 v27, v5

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v24

    invoke-interface/range {v27 .. v33}, Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;->streamGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 225
    :goto_2
    move-object/from16 v9, v17

    .line 245
    .local v9, "call":Lcom/bytedance/retrofit2/Call;
    if-eqz v9, :cond_7

    move-object v10, v9

    .local v10, "it":Lcom/bytedance/retrofit2/Call;
    const/16 v17, 0x0

    .line 246
    .local v17, "$i$a$-let-AppletNetworkRequestImpl$requestForStream$1":I
    const/4 v7, 0x0

    :try_start_5
    iput v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 247
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v2, v25

    .end local v25    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_6
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    nop

    .line 249
    :try_start_7
    invoke-interface {v10}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v19
    :try_end_7
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    .local v19, "response":Lcom/bytedance/retrofit2/SsResponse;
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v7

    iput v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 251
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/retrofit2/mime/TypedInput;
    :try_end_8
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_4

    :try_start_9
    invoke-interface {v7}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v7
    :try_end_9
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    .line 260
    .end local v19    # "response":Lcom/bytedance/retrofit2/SsResponse;
    :catch_0
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    goto/16 :goto_6

    .line 255
    :catch_1
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v5, v26

    goto/16 :goto_7

    .line 251
    .restart local v19    # "response":Lcom/bytedance/retrofit2/SsResponse;
    :cond_4
    const/4 v7, 0x0

    :goto_3
    :try_start_a
    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/bytedance/retrofit2/client/Header;

    .line 253
    .local v18, "h":Lcom/bytedance/retrofit2/client/Header;
    move-object/from16 v25, v0

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v27, v5

    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .local v27, "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    :try_start_b
    const-string v5, "h.name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v5, :cond_5

    move-object/from16 v28, v6

    move-object/from16 v5, v25

    goto :goto_5

    :cond_5
    move-object/from16 v28, v6

    .end local v6    # "baseUrl":Ljava/lang/String;
    .local v28, "baseUrl":Ljava/lang/String;
    :try_start_c
    const-string v6, "h.value ?: \"\""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v15, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v0, v25

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    goto :goto_4

    .line 260
    .end local v18    # "h":Lcom/bytedance/retrofit2/client/Header;
    .end local v19    # "response":Lcom/bytedance/retrofit2/SsResponse;
    :catch_2
    move-exception v0

    goto :goto_6

    .line 255
    :catch_3
    move-exception v0

    move-object/from16 v5, v26

    goto/16 :goto_7

    .line 260
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object/from16 v28, v6

    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    goto :goto_6

    .line 255
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v5, v26

    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    goto :goto_7

    .line 252
    .end local v27    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    .restart local v19    # "response":Lcom/bytedance/retrofit2/SsResponse;
    :cond_6
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v27    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    move-object/from16 v5, v26

    goto/16 :goto_8

    .line 255
    .end local v19    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .end local v27    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v5, v26

    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v27    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    goto :goto_7

    .line 270
    .end local v8    # "networkConfig":Ljava/util/Map;
    .end local v9    # "call":Lcom/bytedance/retrofit2/Call;
    .end local v10    # "it":Lcom/bytedance/retrofit2/Call;
    .end local v16    # "baseInfo":Lkotlin/Triple;
    .end local v17    # "$i$a$-let-AppletNetworkRequestImpl$requestForStream$1":I
    .end local v20    # "relativePath":Ljava/lang/String;
    .end local v21    # "queryMap":Ljava/util/Map;
    .end local v22    # "headerList":Ljava/util/List;
    .end local v24    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    .end local v27    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v5, v26

    goto/16 :goto_a

    .line 260
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    .restart local v8    # "networkConfig":Ljava/util/Map;
    .restart local v9    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v10    # "it":Lcom/bytedance/retrofit2/Call;
    .restart local v16    # "baseInfo":Lkotlin/Triple;
    .restart local v17    # "$i$a$-let-AppletNetworkRequestImpl$requestForStream$1":I
    .restart local v20    # "relativePath":Ljava/lang/String;
    .restart local v21    # "queryMap":Ljava/util/Map;
    .restart local v22    # "headerList":Ljava/util/List;
    .restart local v24    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    :catch_7
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    .line 261
    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .local v0, "e":Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;
    .restart local v27    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    :goto_6
    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",-1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v5

    iput v5, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 263
    sget-object v5, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    move-result v5

    iput v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 264
    move-object/from16 v5, v26

    .end local v26    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_e
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 255
    .end local v0    # "e":Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;
    .end local v27    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .local v5, "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    .restart local v26    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_8
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v5, v26

    .line 256
    .end local v6    # "baseUrl":Ljava/lang/String;
    .end local v26    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "e":Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    .local v5, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v27    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v6

    iput v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 258
    sget-object v6, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    move-result v6

    iput v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 259
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .end local v0    # "e":Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    :goto_8
    nop

    .line 245
    .end local v10    # "it":Lcom/bytedance/retrofit2/Call;
    .end local v17    # "$i$a$-let-AppletNetworkRequestImpl$requestForStream$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    .line 270
    .end local v5    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "networkConfig":Ljava/util/Map;
    .end local v9    # "call":Lcom/bytedance/retrofit2/Call;
    .end local v16    # "baseInfo":Lkotlin/Triple;
    .end local v20    # "relativePath":Ljava/lang/String;
    .end local v21    # "queryMap":Ljava/util/Map;
    .end local v22    # "headerList":Ljava/util/List;
    .end local v24    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    .end local v27    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v26    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_2
    move-exception v0

    move-object/from16 v5, v26

    .end local v26    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto :goto_a

    .line 245
    .end local v2    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    .restart local v8    # "networkConfig":Ljava/util/Map;
    .restart local v9    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v16    # "baseInfo":Lkotlin/Triple;
    .restart local v20    # "relativePath":Ljava/lang/String;
    .restart local v21    # "queryMap":Ljava/util/Map;
    .restart local v22    # "headerList":Ljava/util/List;
    .restart local v24    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    .restart local v25    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v26    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_7
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    .end local v6    # "baseUrl":Ljava/lang/String;
    .end local v25    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v26    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v27    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_8

    .line 266
    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    .local v0, "$this$requestForStream_u24lambda_u2412":Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;
    const/4 v6, 0x0

    .line 267
    .local v6, "$i$a$-run-AppletNetworkRequestImpl$requestForStream$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "call is null, method is "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 269
    nop

    .line 266
    .end local v0    # "$this$requestForStream_u24lambda_u2412":Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;
    .end local v6    # "$i$a$-run-AppletNetworkRequestImpl$requestForStream$2":I
    goto :goto_b

    .line 270
    .end local v8    # "networkConfig":Ljava/util/Map;
    .end local v9    # "call":Lcom/bytedance/retrofit2/Call;
    .end local v16    # "baseInfo":Lkotlin/Triple;
    .end local v20    # "relativePath":Ljava/lang/String;
    .end local v21    # "queryMap":Ljava/util/Map;
    .end local v22    # "headerList":Ljava/util/List;
    .end local v24    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    .end local v27    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    :catchall_3
    move-exception v0

    goto :goto_a

    .line 245
    :cond_8
    goto :goto_b

    .line 270
    .end local v2    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v25    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v26    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_4
    move-exception v0

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    .end local v25    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v26    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto :goto_a

    .end local v2    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v9, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_5
    move-exception v0

    move-object v2, v7

    move-object v5, v9

    move-object v4, v10

    .line 271
    .end local v7    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v2    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_a
    const-string/jumbo v6, "request for string cause exception"

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_b
    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;

    move-object v3, v12

    .end local v12    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v12, v0

    move-object v6, v13

    .end local v13    # "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    .local v6, "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v13, v15

    move-object v7, v14

    .end local v14    # "responseCode":Lkotlin/jvm/internal/Ref$IntRef;
    .local v7, "responseCode":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v8, v15

    .end local v15    # "responseHeaders":Ljava/util/Map;
    .local v8, "responseHeaders":Ljava/util/Map;
    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestForTypeInput(Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    .locals 40
    .param p1, "method"    # Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;
    .param p2, "request"    # Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .param p3, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "HostNetworkDependImpl"

    const-string/jumbo v0, "method"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    .line 85
    .local v15, "responseHeaders":Ljava/util/Map;
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v14, v0

    .local v14, "responseCode":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v0, -0x1

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v13, v0

    .line 87
    .local v13, "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v12, v0

    .line 88
    .local v12, "body":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v0

    .local v10, "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v0, ""

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v9, v5

    .line 90
    .local v9, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 91
    :try_start_0
    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Lkotlin/Triple;

    move-result-object v5

    move-object/from16 v16, v5

    .line 92
    .local v16, "baseInfo":Lkotlin/Triple;
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 93
    .local v6, "baseUrl":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    .line 94
    .local v20, "relativePath":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Ljava/util/Map;

    .line 95
    .local v27, "queryMap":Ljava/util/Map;
    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Ljava/util/List;

    move-result-object v21

    .line 96
    .local v21, "headerList":Ljava/util/List;
    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->createRequestContext(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    move-result-object v22

    .line 97
    .local v22, "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->getNetworkConfig(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Ljava/util/Map;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 98
    .local v8, "networkConfig":Ljava/util/Map;
    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v31, v9

    .end local v9    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v31, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    move/from16 v9, v17

    move-object v4, v10

    .end local v10    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v10, v18

    :try_start_1
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/bridge/service/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/ai/bridge/service/IAppletRetrofit;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    :try_start_2
    const-class v9, Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;

    invoke-interface {v5, v9}, Lcom/bytedance/ai/bridge/service/IAppletRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 175
    .end local v6    # "baseUrl":Ljava/lang/String;
    .end local v8    # "networkConfig":Ljava/util/Map;
    .end local v16    # "baseInfo":Lkotlin/Triple;
    .end local v20    # "relativePath":Ljava/lang/String;
    .end local v21    # "headerList":Ljava/util/List;
    .end local v22    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    .end local v27    # "queryMap":Ljava/util/Map;
    :catchall_0
    move-exception v0

    move-object/from16 v2, v31

    goto/16 :goto_e

    .line 98
    .restart local v6    # "baseUrl":Ljava/lang/String;
    .restart local v8    # "networkConfig":Ljava/util/Map;
    .restart local v16    # "baseInfo":Lkotlin/Triple;
    .restart local v20    # "relativePath":Ljava/lang/String;
    .restart local v21    # "headerList":Ljava/util/List;
    .restart local v22    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    .restart local v27    # "queryMap":Ljava/util/Map;
    :cond_0
    move-object v5, v7

    .line 100
    .local v5, "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    :goto_0
    :try_start_3
    sget-object v9, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;->ordinal()I

    move-result v10

    aget v9, v9, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    packed-switch v9, :pswitch_data_0

    .line 132
    move-object/from16 v24, v5

    move-object/from16 v28, v6

    move-object/from16 v2, v31

    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .end local v31    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v24, "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .local v28, "baseUrl":Ljava/lang/String;
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_d

    .end local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    .restart local v31    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_0
    if-eqz v5, :cond_1

    .line 133
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getNeedAddCommonParams()Z

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getMaxLength()I

    move-result v19

    .line 134
    nop

    .line 132
    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v22}, Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;->delete(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v9

    goto/16 :goto_4

    :cond_1
    move-object v9, v7

    goto/16 :goto_4

    .line 124
    :pswitch_1
    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v37

    .line 125
    .local v37, "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    if-eqz v5, :cond_2

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getNeedAddCommonParams()Z

    move-result v33

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getMaxLength()I

    move-result v34

    .line 127
    nop

    .line 125
    move-object/from16 v32, v5

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object/from16 v38, v22

    invoke-interface/range {v32 .. v38}, Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;->put(ZILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v9

    goto/16 :goto_4

    :cond_2
    move-object v9, v7

    .end local v37    # "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    goto/16 :goto_4

    .line 109
    :pswitch_2
    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v9

    .line 110
    .local v9, "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    if-eqz v9, :cond_5

    move-object v10, v9

    .local v10, "it":Lcom/bytedance/retrofit2/mime/TypedOutput;
    const/16 v17, 0x0

    .line 111
    .local v17, "$i$a$-let-AppletNetworkRequestImpl$requestForTypeInput$call$1":I
    if-eqz v5, :cond_3

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getNeedAddCommonParams()Z

    move-result v24

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getMaxLength()I

    move-result v25

    .line 113
    nop

    .line 111
    move-object/from16 v23, v5

    move-object/from16 v26, v20

    move-object/from16 v28, v21

    move-object/from16 v29, v9

    move-object/from16 v30, v22

    invoke-interface/range {v23 .. v30}, Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;->post(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v18

    goto :goto_1

    :cond_3
    move-object/from16 v18, v7

    .line 110
    .end local v10    # "it":Lcom/bytedance/retrofit2/mime/TypedOutput;
    .end local v17    # "$i$a$-let-AppletNetworkRequestImpl$requestForTypeInput$call$1":I
    :goto_1
    if-nez v18, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v9, v18

    goto :goto_4

    .line 115
    :cond_5
    :goto_2
    move-object v10, v1

    check-cast v10, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    .local v10, "$this$requestForTypeInput_u24lambda_u247":Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;
    const/16 v17, 0x0

    .line 116
    .local v17, "$i$a$-run-AppletNetworkRequestImpl$requestForTypeInput$call$2":I
    if-eqz v5, :cond_6

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getNeedAddCommonParams()Z

    move-result v33

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getMaxLength()I

    move-result v34

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getParams()Ljava/util/Map;

    move-result-object v38

    .line 116
    move-object/from16 v32, v5

    move-object/from16 v35, v20

    move-object/from16 v36, v27

    move-object/from16 v37, v21

    move-object/from16 v39, v22

    invoke-interface/range {v32 .. v39}, Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;->post(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v18

    goto :goto_3

    :cond_6
    move-object/from16 v18, v7

    .line 115
    .end local v10    # "$this$requestForTypeInput_u24lambda_u247":Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;
    .end local v17    # "$i$a$-run-AppletNetworkRequestImpl$requestForTypeInput$call$2":I
    :goto_3
    move-object/from16 v9, v18

    .end local v9    # "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    goto :goto_4

    .line 102
    :pswitch_3
    if-eqz v5, :cond_7

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getNeedAddCommonParams()Z

    move-result v33

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getMaxLength()I

    move-result v34

    .line 104
    nop

    .line 102
    move-object/from16 v32, v5

    move-object/from16 v35, v20

    move-object/from16 v36, v27

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    invoke-interface/range {v32 .. v38}, Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;->get(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_7
    move-object v9, v7

    .line 100
    :goto_4
    nop

    .line 138
    .local v9, "call":Lcom/bytedance/retrofit2/Call;
    if-eqz v9, :cond_f

    move-object v7, v9

    .local v7, "it":Lcom/bytedance/retrofit2/Call;
    const/4 v10, 0x0

    .line 139
    .local v10, "$i$a$-let-AppletNetworkRequestImpl$requestForTypeInput$1":I
    move-object/from16 v17, v0

    const/4 v0, 0x0

    :try_start_6
    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    nop

    .line 141
    :try_start_7
    invoke-interface {v7}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0
    :try_end_7
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    .local v0, "response":Lcom/bytedance/retrofit2/SsResponse;
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v2

    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/bytedance/retrofit2/client/Header;

    .line 146
    .local v23, "h":Lcom/bytedance/retrofit2/client/Header;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->getCustomCookie()Z

    move-result v24
    :try_end_8
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v25, v0

    .end local v0    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .local v25, "response":Lcom/bytedance/retrofit2/SsResponse;
    const-string v0, "h.value ?: \"\""

    move-object/from16 v26, v2

    const-string v2, "h.name"

    if-eqz v24, :cond_b

    move-object/from16 v24, v5

    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    :try_start_9
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v28, v6

    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    :try_start_a
    const-string/jumbo v6, "set-cookie"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Set-Cookie"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 147
    :cond_8
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 148
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v24

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    move-object/from16 v6, v28

    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v2, v17

    goto :goto_6

    :cond_a
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v24

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    move-object/from16 v6, v28

    goto/16 :goto_5

    .line 165
    .end local v23    # "h":Lcom/bytedance/retrofit2/client/Header;
    .end local v25    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v28, v6

    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    goto/16 :goto_8

    .line 161
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v2, v31

    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    goto/16 :goto_9

    .line 156
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v2, v31

    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    goto/16 :goto_a

    .line 146
    .end local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    .restart local v23    # "h":Lcom/bytedance/retrofit2/client/Header;
    .restart local v25    # "response":Lcom/bytedance/retrofit2/SsResponse;
    :cond_b
    move-object/from16 v24, v5

    move-object/from16 v28, v6

    .line 153
    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    :cond_c
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v2, v17

    goto :goto_7

    :cond_d
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v5, v24

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    move-object/from16 v6, v28

    goto/16 :goto_5

    .line 165
    .end local v23    # "h":Lcom/bytedance/retrofit2/client/Header;
    .end local v25    # "response":Lcom/bytedance/retrofit2/SsResponse;
    :catch_3
    move-exception v0

    goto :goto_8

    .line 161
    :catch_4
    move-exception v0

    move-object/from16 v2, v31

    goto/16 :goto_9

    .line 156
    :catch_5
    move-exception v0

    move-object/from16 v2, v31

    goto/16 :goto_a

    .line 144
    .end local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v0    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    :cond_e
    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v28, v6

    .end local v0    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v25    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    move-object/from16 v2, v31

    goto/16 :goto_b

    .line 161
    .end local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v25    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v28, v6

    move-object/from16 v2, v31

    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    goto :goto_9

    .line 156
    .end local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v28, v6

    move-object/from16 v2, v31

    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .restart local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    goto/16 :goto_a

    .line 165
    .end local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v28, v6

    .line 166
    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .local v0, "e":Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;
    .restart local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    :goto_8
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x3a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    sget-object v2, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    move-result v2

    iput v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v2

    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 169
    move-object/from16 v2, v31

    .end local v31    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_c
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b

    .line 161
    .end local v0    # "e":Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;
    .end local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    .restart local v31    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_9
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v28, v6

    move-object/from16 v2, v31

    .line 162
    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .end local v31    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "e":Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;
    .restart local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",-1001"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    const/16 v5, -0x3e9

    iput v5, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 164
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v0    # "e":Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;
    goto :goto_b

    .line 156
    .end local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    .restart local v31    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_a
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v28, v6

    move-object/from16 v2, v31

    .line 157
    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .end local v31    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "e":Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    .restart local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    sget-object v5, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    move-result v5

    iput v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v5

    iput v5, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 160
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .end local v0    # "e":Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    :goto_b
    nop

    .line 138
    .end local v7    # "it":Lcom/bytedance/retrofit2/Call;
    .end local v10    # "$i$a$-let-AppletNetworkRequestImpl$requestForTypeInput$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    .end local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v6    # "baseUrl":Ljava/lang/String;
    .restart local v31    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_f
    move-object/from16 v24, v5

    move-object/from16 v28, v6

    move-object/from16 v2, v31

    .end local v5    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v6    # "baseUrl":Ljava/lang/String;
    .end local v31    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    :goto_c
    if-nez v7, :cond_10

    .line 171
    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    .local v0, "$this$requestForTypeInput_u24lambda_u249":Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$a$-run-AppletNetworkRequestImpl$requestForTypeInput$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call is null, method is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    nop

    .line 171
    .end local v0    # "$this$requestForTypeInput_u24lambda_u249":Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;
    .end local v5    # "$i$a$-run-AppletNetworkRequestImpl$requestForTypeInput$2":I
    goto :goto_f

    .line 138
    .end local v8    # "networkConfig":Ljava/util/Map;
    .end local v9    # "call":Lcom/bytedance/retrofit2/Call;
    .end local v16    # "baseInfo":Lkotlin/Triple;
    .end local v20    # "relativePath":Ljava/lang/String;
    .end local v21    # "headerList":Ljava/util/List;
    .end local v22    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    .end local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v27    # "queryMap":Ljava/util/Map;
    .end local v28    # "baseUrl":Ljava/lang/String;
    :cond_10
    goto :goto_f

    .line 132
    .restart local v8    # "networkConfig":Ljava/util/Map;
    .restart local v16    # "baseInfo":Lkotlin/Triple;
    .restart local v20    # "relativePath":Ljava/lang/String;
    .restart local v21    # "headerList":Ljava/util/List;
    .restart local v22    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    .restart local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .restart local v27    # "queryMap":Ljava/util/Map;
    .restart local v28    # "baseUrl":Ljava/lang/String;
    :goto_d
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "body":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "responseCode":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "responseHeaders":Ljava/util/Map;
    .end local p0    # "this":Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;
    .end local p1    # "method":Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;
    .end local p2    # "request":Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .end local p3    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 175
    .end local v8    # "networkConfig":Ljava/util/Map;
    .end local v16    # "baseInfo":Lkotlin/Triple;
    .end local v20    # "relativePath":Ljava/lang/String;
    .end local v21    # "headerList":Ljava/util/List;
    .end local v22    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    .end local v24    # "netWorkApi":Lcom/bytedance/ai/bridge/method/net/core/IHostNetworkRuntimeApi;
    .end local v27    # "queryMap":Ljava/util/Map;
    .end local v28    # "baseUrl":Ljava/lang/String;
    .restart local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "body":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "responseCode":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v15    # "responseHeaders":Ljava/util/Map;
    .restart local p0    # "this":Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;
    .restart local p1    # "method":Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;
    .restart local p2    # "request":Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .restart local p3    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    :catchall_1
    move-exception v0

    goto :goto_e

    .end local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v31    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_2
    move-exception v0

    move-object/from16 v2, v31

    .end local v31    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto :goto_e

    .end local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v9, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_3
    move-exception v0

    move-object v2, v9

    move-object v4, v10

    .line 176
    .end local v9    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v2    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_e
    const-string/jumbo v5, "request for string cause exception"

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_f
    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;

    move-object v3, v12

    .end local v12    # "body":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "body":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v12, v0

    move-object v5, v13

    .end local v13    # "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v13, v15

    move-object v6, v14

    .end local v14    # "responseCode":Lkotlin/jvm/internal/Ref$IntRef;
    .local v6, "responseCode":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v7, v15

    .end local v15    # "responseHeaders":Ljava/util/Map;
    .local v7, "responseHeaders":Ljava/util/Map;
    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v0, Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
