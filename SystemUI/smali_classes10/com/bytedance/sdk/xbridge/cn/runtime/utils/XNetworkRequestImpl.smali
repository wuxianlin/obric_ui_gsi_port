.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;
.super Ljava/lang/Object;
.source "XNetworkRequestImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXNetworkRequestImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XNetworkRequestImpl.kt\ncom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1#2:405\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002J>\u0010\u000f\u001a0\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00120\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 J\u001e\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;",
        "",
        "()V",
        "CONTENT_ENCODING",
        "",
        "CONTENT_TYPE",
        "TAG",
        "createRequestContext",
        "Lcom/bytedance/ttnet/http/RequestContext;",
        "request",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;",
        "getMimeType",
        "url",
        "getNetworkConfig",
        "",
        "parseBaseInfo",
        "Lkotlin/Triple;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "parseHeaderList",
        "",
        "Lcom/bytedance/retrofit2/client/Header;",
        "parseInternalErrorCode",
        "",
        "msg",
        "parseTypedOutput",
        "Lcom/bytedance/retrofit2/mime/TypedOutput;",
        "requestForStream",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;",
        "method",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;",
        "hostNetworkDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
        "requestForString",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;",
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
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

.field private static final TAG:Ljava/lang/String; = "HostNetworkDependImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createRequestContext(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;
    .locals 5
    .param p1, "request"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 63
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$createRequestContext_u24lambda_u243":Lcom/bytedance/ttnet/http/RequestContext;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-apply-XNetworkRequestImpl$createRequestContext$1":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getConnectTimeOut()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/ttnet/http/RequestContext;->timeout_connect:J

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getReadTimeOut()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/ttnet/http/RequestContext;->timeout_read:J

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getWriteTimeOut()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/ttnet/http/RequestContext;->timeout_write:J

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v1, Lcom/bytedance/ttnet/http/RequestContext;->force_handle_response:Z

    .line 69
    nop

    .line 63
    .end local v1    # "$this$createRequestContext_u24lambda_u243":Lcom/bytedance/ttnet/http/RequestContext;
    .end local v2    # "$i$a$-apply-XNetworkRequestImpl$createRequestContext$1":I
    return-object v0
.end method

.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "type":Ljava/lang/String;
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFileExtensionFromUrl(url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .local v1, "extension":Ljava/lang/String;
    nop

    .line 98
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method private final getNetworkConfig(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/Map;
    .locals 5
    .param p1, "request"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$getNetworkConfig_u24lambda_u2417":Ljava/util/Map;
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$a$-apply-XNetworkRequestImpl$getNetworkConfig$1":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getCustomCookie()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isCustomizedCookie"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "needAddCommonParams"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    nop

    .line 253
    .end local v1    # "$this$getNetworkConfig_u24lambda_u2417":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-XNetworkRequestImpl$getNetworkConfig$1":I
    return-object v0
.end method

.method private final parseBaseInfo(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lkotlin/Triple;
    .locals 6
    .param p1, "request"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .local v0, "queryMap":Ljava/util/LinkedHashMap;
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .local v1, "urlBuilder":Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v2

    .line 40
    .local v2, "urlPair":Landroid/util/Pair;
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 41
    .local v3, "baseUrl":Ljava/lang/String;
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 42
    .local v4, "relativePath":Ljava/lang/String;
    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v3, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method private final parseHeaderList(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/List;
    .locals 7
    .param p1, "request"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 48
    .local v0, "headerList":Ljava/util/List;
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getHeaders()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "it":Ljava/util/LinkedHashMap;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-let-XNetworkRequestImpl$parseHeaderList$1":I
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 50
    .local v4, "value":Ljava/lang/String;
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    invoke-direct {v6, v5, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "key":Ljava/lang/String;
    :cond_0
    nop

    .line 48
    .end local v1    # "it":Ljava/util/LinkedHashMap;
    .end local v2    # "$i$a$-let-XNetworkRequestImpl$parseHeaderList$1":I
    nop

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-let-XNetworkRequestImpl$parseHeaderList$2":I
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    const-string v4, "Content-Encoding"

    invoke-direct {v3, v4, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-XNetworkRequestImpl$parseHeaderList$2":I
    nop

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .restart local v1    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-let-XNetworkRequestImpl$parseHeaderList$3":I
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    const-string v4, "Content-Type"

    invoke-direct {v3, v4, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-XNetworkRequestImpl$parseHeaderList$3":I
    nop

    .line 59
    :cond_3
    return-object v0
.end method

.method private final parseInternalErrorCode(Ljava/lang/String;)I
    .locals 10
    .param p1, "msg"    # Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 244
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 245
    .local v1, "$i$a$-runCatching-XNetworkRequestImpl$parseInternalErrorCode$1":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "InternalErrorCode="

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 246
    .local v2, "startIndex":I
    const-string v3, "InternalErrorCode="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v9, v3

    .line 247
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

    .line 248
    .local v3, "endIndex":I
    add-int v4, v2, v9

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .end local v1    # "$i$a$-runCatching-XNetworkRequestImpl$parseInternalErrorCode$1":I
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

    .line 249
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

    .line 244
    return v0
.end method

.method private final parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .locals 12
    .param p1, "request"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 73
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 74
    .local v0, "typedOutput":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getPostFilePart()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    .line 405
    .local v2, "it":Ljava/util/LinkedHashMap;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-takeIf-XNetworkRequestImpl$parseTypedOutput$1":I
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .end local v2    # "it":Ljava/util/LinkedHashMap;
    .end local v3    # "$i$a$-takeIf-XNetworkRequestImpl$parseTypedOutput$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .local v1, "postFilePart":Ljava/util/LinkedHashMap;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-let-XNetworkRequestImpl$parseTypedOutput$2":I
    new-instance v3, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v3}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    move-object v4, v3

    .local v4, "$this$parseTypedOutput_u24lambda_u247_u24lambda_u246":Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$a$-apply-XNetworkRequestImpl$parseTypedOutput$2$1":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    .local v6, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$a$-let-XNetworkRequestImpl$parseTypedOutput$2$1$1":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 78
    .local v9, "value":Ljava/lang/String;
    new-instance v11, Lcom/bytedance/retrofit2/mime/TypedString;

    invoke-direct {v11, v9}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    check-cast v11, Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .end local v9    # "value":Ljava/lang/String;
    .end local v10    # "key":Ljava/lang/String;
    goto :goto_1

    .line 80
    :cond_1
    nop

    .line 76
    .end local v6    # "it":Ljava/util/Map;
    .end local v7    # "$i$a$-let-XNetworkRequestImpl$parseTypedOutput$2$1$1":I
    nop

    .line 82
    :cond_2
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "fileKey":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 83
    .local v7, "file":Ljava/io/File;
    new-instance v9, Lcom/bytedance/retrofit2/mime/TypedFile;

    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    check-cast v9, Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-virtual {v4, v8, v9}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "fileKey":Ljava/lang/String;
    goto :goto_2

    .line 85
    :cond_3
    nop

    .line 75
    .end local v4    # "$this$parseTypedOutput_u24lambda_u247_u24lambda_u246":Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;
    .end local v5    # "$i$a$-apply-XNetworkRequestImpl$parseTypedOutput$2$1":I
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    nop

    .line 74
    .end local v1    # "postFilePart":Ljava/util/LinkedHashMap;
    .end local v2    # "$i$a$-let-XNetworkRequestImpl$parseTypedOutput$2":I
    goto :goto_3

    .line 86
    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .local v1, "$this$parseTypedOutput_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-run-XNetworkRequestImpl$parseTypedOutput$3":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getSendData()[B

    move-result-object v3

    if-eqz v3, :cond_5

    .local v3, "it":[B
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-let-XNetworkRequestImpl$parseTypedOutput$3$1":I
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getSendData()[B

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    nop

    .line 87
    .end local v3    # "it":[B
    .end local v4    # "$i$a$-let-XNetworkRequestImpl$parseTypedOutput$3$1":I
    nop

    .line 86
    .end local v1    # "$this$parseTypedOutput_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;
    .end local v2    # "$i$a$-run-XNetworkRequestImpl$parseTypedOutput$3":I
    :cond_5
    nop

    .line 91
    :goto_3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-object v1
.end method


# virtual methods
.method public final requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    .locals 39
    .param p1, "method"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;
    .param p2, "request"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .param p3, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "HostNetworkDependImpl"

    const-string v0, "method"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v0

    .line 261
    .local v14, "responseHeaders":Ljava/util/LinkedHashMap;
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v15, v0

    .local v15, "responseCode":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v0, -0x1

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v13, v0

    .line 263
    .local v13, "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v12, v0

    .line 264
    .local v12, "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v0

    .local v11, "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v0, ""

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v6

    .line 266
    .local v10, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v9, v6

    .line 268
    .local v9, "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 269
    :try_start_0
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lkotlin/Triple;

    move-result-object v6

    .line 270
    .local v6, "baseInfo":Lkotlin/Triple;
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 271
    .local v7, "baseUrl":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    .line 272
    .local v25, "relativePath":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashMap;

    .line 274
    .local v8, "queryMap":Ljava/util/LinkedHashMap;
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/List;

    move-result-object v27

    .line 275
    .local v27, "headerList":Ljava/util/List;
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    move-result-object v28

    .line 276
    .local v28, "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->getNetworkConfig(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/Map;

    move-result-object v19

    .line 278
    .local v19, "networkConfig":Ljava/util/Map;
    move-object/from16 v29, v0

    instance-of v0, v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    if-eqz v0, :cond_1

    .line 280
    move-object/from16 v16, v3

    check-cast v16, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v21}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v5, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    invoke-interface {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    move-object/from16 v16, v6

    goto :goto_0

    :cond_0
    move-object/from16 v16, v6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 282
    :cond_1
    const/4 v0, 0x2

    move-object/from16 v16, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .end local v6    # "baseInfo":Lkotlin/Triple;
    .local v16, "baseInfo":Lkotlin/Triple;
    invoke-static {v3, v7, v6, v0, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v6, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    invoke-interface {v0, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 278
    :goto_1
    move-object v6, v0

    .line 285
    .local v6, "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->ordinal()I

    move-result v17

    aget v0, v0, v17

    sparse-switch v0, :sswitch_data_0

    .line 301
    move-object v0, v5

    goto :goto_3

    .line 296
    :sswitch_0
    if-eqz v6, :cond_3

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    move-result v23

    .line 298
    move-object/from16 v26, v8

    check-cast v26, Ljava/util/Map;

    .line 296
    const/16 v24, -0x1

    move-object/from16 v22, v6

    invoke-interface/range {v22 .. v28}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_3

    .line 287
    :sswitch_1
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    .line 288
    .local v0, "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    .local v17, "it":Lcom/bytedance/retrofit2/mime/TypedOutput;
    const/16 v18, 0x0

    .line 289
    .local v18, "$i$a$-let-XNetworkRequestImpl$requestForStream$call$1":I
    if-eqz v6, :cond_4

    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    move-result v32

    .line 291
    move-object/from16 v35, v8

    check-cast v35, Ljava/util/Map;

    .line 289
    const/16 v33, -0x1

    move-object/from16 v31, v6

    move-object/from16 v34, v25

    move-object/from16 v36, v27

    move-object/from16 v37, v0

    move-object/from16 v38, v28

    invoke-interface/range {v31 .. v38}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPostForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v20

    goto :goto_2

    :cond_4
    move-object/from16 v20, v5

    .line 288
    .end local v17    # "it":Lcom/bytedance/retrofit2/mime/TypedOutput;
    .end local v18    # "$i$a$-let-XNetworkRequestImpl$requestForStream$call$1":I
    :goto_2
    move-object/from16 v0, v20

    goto :goto_3

    :cond_5
    move-object v0, v5

    .line 285
    .end local v0    # "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    :goto_3
    move-object/from16 v17, v0

    .line 303
    .local v17, "call":Lcom/bytedance/retrofit2/Call;
    move-object/from16 v5, v17

    .end local v17    # "call":Lcom/bytedance/retrofit2/Call;
    .local v5, "call":Lcom/bytedance/retrofit2/Call;
    if-eqz v5, :cond_b

    move-object/from16 v17, v5

    .local v17, "it":Lcom/bytedance/retrofit2/Call;
    const/16 v18, 0x0

    .line 304
    .local v18, "$i$a$-let-XNetworkRequestImpl$requestForStream$1":I
    const/4 v0, 0x0

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 305
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    nop

    .line 307
    :try_start_1
    invoke-interface/range {v17 .. v17}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    .line 309
    .local v0, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    if-eqz v0, :cond_a

    const-string/jumbo v2, "ssResponse"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .local v2, "response":Lcom/bytedance/retrofit2/SsResponse;
    const/16 v22, 0x0

    .line 310
    .local v22, "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1":I
    move-object/from16 v23, v0

    .end local v0    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .local v23, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 311
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;
    :try_end_1
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 325
    .end local v2    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .end local v22    # "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1":I
    .end local v23    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    :catch_0
    move-exception v0

    move-object/from16 v32, v5

    goto/16 :goto_8

    .line 320
    :catch_1
    move-exception v0

    move-object/from16 v32, v5

    goto/16 :goto_9

    .line 311
    .restart local v2    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .restart local v22    # "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1":I
    .restart local v23    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    :cond_6
    const/4 v0, 0x0

    :goto_4
    :try_start_3
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v24, v2

    .end local v2    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .local v24, "response":Lcom/bytedance/retrofit2/SsResponse;
    const-string v2, "headers()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "headers":Ljava/util/List;
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1$1":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/bytedance/retrofit2/client/Header;

    .line 315
    .local v26, "h":Lcom/bytedance/retrofit2/client/Header;
    move-object/from16 v30, v0

    .end local v0    # "headers":Ljava/util/List;
    .local v30, "headers":Ljava/util/List;
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    move/from16 v31, v2

    .end local v2    # "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1$1":I
    .local v31, "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1$1":I
    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "h.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_7

    move-object/from16 v32, v5

    move-object/from16 v3, v29

    goto :goto_6

    :cond_7
    move-object/from16 v32, v5

    .end local v5    # "call":Lcom/bytedance/retrofit2/Call;
    .local v32, "call":Lcom/bytedance/retrofit2/Call;
    :try_start_4
    const-string v5, "h.value ?: \"\""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move-object/from16 v0, v30

    move/from16 v2, v31

    move-object/from16 v5, v32

    goto :goto_5

    .line 317
    .end local v26    # "h":Lcom/bytedance/retrofit2/client/Header;
    .end local v30    # "headers":Ljava/util/List;
    .end local v31    # "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1$1":I
    .end local v32    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v0    # "headers":Ljava/util/List;
    .restart local v2    # "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1$1":I
    .restart local v5    # "call":Lcom/bytedance/retrofit2/Call;
    :cond_8
    move-object/from16 v30, v0

    move/from16 v31, v2

    move-object/from16 v32, v5

    .line 313
    .end local v0    # "headers":Ljava/util/List;
    .end local v2    # "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1$1":I
    .end local v5    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v32    # "call":Lcom/bytedance/retrofit2/Call;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v0

    goto :goto_7

    .line 325
    .end local v22    # "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1":I
    .end local v23    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .end local v24    # "response":Lcom/bytedance/retrofit2/SsResponse;
    :catch_2
    move-exception v0

    goto :goto_8

    .line 320
    :catch_3
    move-exception v0

    goto :goto_9

    .line 313
    .end local v32    # "call":Lcom/bytedance/retrofit2/Call;
    .local v2, "response":Lcom/bytedance/retrofit2/SsResponse;
    .restart local v5    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v22    # "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1":I
    .restart local v23    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    :cond_9
    move-object/from16 v24, v2

    move-object/from16 v32, v5

    .end local v2    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .end local v5    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v24    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .restart local v32    # "call":Lcom/bytedance/retrofit2/Call;
    const/4 v5, 0x0

    .line 309
    .end local v22    # "$i$a$-let-XNetworkRequestImpl$requestForStream$1$1":I
    .end local v24    # "response":Lcom/bytedance/retrofit2/SsResponse;
    :goto_7
    goto/16 :goto_a

    .end local v23    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .end local v32    # "call":Lcom/bytedance/retrofit2/Call;
    .local v0, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .restart local v5    # "call":Lcom/bytedance/retrofit2/Call;
    :cond_a
    move-object/from16 v23, v0

    move-object/from16 v32, v5

    .end local v0    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .end local v5    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v23    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .restart local v32    # "call":Lcom/bytedance/retrofit2/Call;
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 325
    .end local v23    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .end local v32    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v5    # "call":Lcom/bytedance/retrofit2/Call;
    :catch_4
    move-exception v0

    move-object/from16 v32, v5

    .line 326
    .end local v5    # "call":Lcom/bytedance/retrofit2/Call;
    .local v0, "e":Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;
    .restart local v32    # "call":Lcom/bytedance/retrofit2/Call;
    :goto_8
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 328
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    move-result v2

    iput v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 329
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v2

    goto :goto_a

    .line 320
    .end local v0    # "e":Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;
    .end local v32    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v5    # "call":Lcom/bytedance/retrofit2/Call;
    :catch_5
    move-exception v0

    move-object/from16 v32, v5

    .line 321
    .end local v5    # "call":Lcom/bytedance/retrofit2/Call;
    .local v0, "e":Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    .restart local v32    # "call":Lcom/bytedance/retrofit2/Call;
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 323
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    move-result v2

    iput v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 324
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v2

    .line 306
    .end local v0    # "e":Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    :goto_a
    nop

    .line 303
    .end local v17    # "it":Lcom/bytedance/retrofit2/Call;
    .end local v18    # "$i$a$-let-XNetworkRequestImpl$requestForStream$1":I
    goto :goto_b

    .end local v32    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v5    # "call":Lcom/bytedance/retrofit2/Call;
    :cond_b
    move-object/from16 v32, v5

    .end local v5    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v32    # "call":Lcom/bytedance/retrofit2/Call;
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_c

    .line 332
    move-object v0, v1

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .local v0, "$this$requestForStream_u24lambda_u2422":Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-run-XNetworkRequestImpl$requestForStream$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call is null, method is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    nop

    .line 332
    .end local v0    # "$this$requestForStream_u24lambda_u2422":Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;
    .end local v2    # "$i$a$-run-XNetworkRequestImpl$requestForStream$2":I
    goto :goto_c

    .line 303
    .end local v6    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .end local v7    # "baseUrl":Ljava/lang/String;
    .end local v8    # "queryMap":Ljava/util/LinkedHashMap;
    .end local v16    # "baseInfo":Lkotlin/Triple;
    .end local v19    # "networkConfig":Ljava/util/Map;
    .end local v25    # "relativePath":Ljava/lang/String;
    .end local v27    # "headerList":Ljava/util/List;
    .end local v28    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    .end local v32    # "call":Lcom/bytedance/retrofit2/Call;
    :cond_c
    goto :goto_c

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v2, "request for string cause exception"

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 338
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_c
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForStream$3;

    move-object v6, v0

    move-object v7, v14

    move-object v8, v15

    move-object v2, v9

    .end local v9    # "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "callRef":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v9, v12

    move-object v3, v10

    .end local v10    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v10, v11

    move-object v4, v11

    .end local v11    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v11, v3

    move-object v5, v12

    .end local v12    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v12, v13

    move-object/from16 v16, v13

    .end local v13    # "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    .local v16, "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v13, v2

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForStream$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .locals 38
    .param p1, "method"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;
    .param p2, "request"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .param p3, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "HostNetworkDependImpl"

    const-string v0, "method"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v13, v0

    .line 105
    .local v13, "responseHeaders":Ljava/util/LinkedHashMap;
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v14, v0

    .local v14, "responseCode":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v0, -0x1

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v15, v0

    .line 107
    .local v15, "clientCode":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v12, v0

    .line 108
    .local v12, "body":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v0

    .local v11, "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v0, ""

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v6

    .line 110
    .local v10, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 111
    :try_start_0
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lkotlin/Triple;

    move-result-object v6

    .line 112
    .local v6, "baseInfo":Lkotlin/Triple;
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 113
    .local v7, "baseUrl":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    .line 114
    .local v25, "relativePath":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashMap;

    .line 116
    .local v8, "queryMap":Ljava/util/LinkedHashMap;
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/List;

    move-result-object v26

    .line 117
    .local v26, "headerList":Ljava/util/List;
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    move-result-object v27

    .line 118
    .local v27, "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->getNetworkConfig(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/Map;

    move-result-object v19

    .line 120
    .local v19, "networkConfig":Ljava/util/Map;
    instance-of v9, v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    move-object/from16 v28, v0

    if-eqz v9, :cond_1

    .line 122
    move-object/from16 v16, v3

    check-cast v16, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v21}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    move-result-object v9

    if-eqz v9, :cond_0

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    invoke-interface {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v7, v5, v0, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v5, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    invoke-interface {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    goto :goto_1

    :cond_2
    move-object v0, v9

    .line 120
    :goto_1
    move-object v5, v0

    .line 127
    .local v5, "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->ordinal()I

    move-result v16

    aget v0, v0, v16

    packed-switch v0, :pswitch_data_0

    .line 162
    move-object v0, v9

    goto/16 :goto_5

    .line 157
    :pswitch_0
    if-eqz v5, :cond_3

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    move-result v23

    .line 159
    nop

    .line 157
    const/16 v24, -0x1

    move-object/from16 v22, v5

    invoke-interface/range {v22 .. v27}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doDeleteForString(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    move-object v0, v9

    goto/16 :goto_5

    .line 149
    :pswitch_1
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v35

    .line 150
    .local v35, "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    if-eqz v5, :cond_4

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    move-result v31

    .line 152
    nop

    .line 150
    const/16 v32, -0x1

    move-object/from16 v30, v5

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v36, v27

    invoke-interface/range {v30 .. v36}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPutForString(ZILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    move-object v0, v9

    .end local v35    # "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    goto/16 :goto_5

    .line 135
    :pswitch_2
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    .line 136
    .local v0, "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    if-eqz v0, :cond_7

    move-object/from16 v16, v0

    .local v16, "it":Lcom/bytedance/retrofit2/mime/TypedOutput;
    const/16 v17, 0x0

    .line 137
    .local v17, "$i$a$-let-XNetworkRequestImpl$requestForString$call$1":I
    if-eqz v5, :cond_5

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    move-result v31

    .line 139
    move-object/from16 v34, v8

    check-cast v34, Ljava/util/Map;

    .line 137
    const/16 v32, -0x1

    move-object/from16 v30, v5

    move-object/from16 v33, v25

    move-object/from16 v35, v26

    move-object/from16 v36, v0

    move-object/from16 v37, v27

    invoke-interface/range {v30 .. v37}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v18

    goto :goto_2

    :cond_5
    move-object/from16 v18, v9

    .line 136
    .end local v16    # "it":Lcom/bytedance/retrofit2/mime/TypedOutput;
    .end local v17    # "$i$a$-let-XNetworkRequestImpl$requestForString$call$1":I
    :goto_2
    if-nez v18, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v0, v18

    goto :goto_5

    .line 141
    :cond_7
    :goto_3
    move-object/from16 v16, v1

    check-cast v16, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .local v16, "$this$requestForString_u24lambda_u2411":Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;
    const/16 v17, 0x0

    .line 142
    .local v17, "$i$a$-run-XNetworkRequestImpl$requestForString$call$2":I
    if-eqz v5, :cond_8

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    move-result v31

    .line 144
    move-object/from16 v34, v8

    check-cast v34, Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

    move-result-object v36

    .line 142
    const/16 v32, -0x1

    move-object/from16 v30, v5

    move-object/from16 v33, v25

    move-object/from16 v35, v26

    move-object/from16 v37, v27

    invoke-interface/range {v30 .. v37}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v18

    goto :goto_4

    :cond_8
    move-object/from16 v18, v9

    .line 141
    .end local v16    # "$this$requestForString_u24lambda_u2411":Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;
    .end local v17    # "$i$a$-run-XNetworkRequestImpl$requestForString$call$2":I
    :goto_4
    move-object/from16 v0, v18

    .end local v0    # "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    goto :goto_5

    .line 129
    :pswitch_3
    if-eqz v5, :cond_9

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    move-result v31

    .line 131
    move-object/from16 v34, v8

    check-cast v34, Ljava/util/Map;

    .line 129
    const/16 v32, -0x1

    move-object/from16 v30, v5

    move-object/from16 v33, v25

    move-object/from16 v35, v26

    move-object/from16 v36, v27

    invoke-interface/range {v30 .. v36}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v9

    .line 127
    :goto_5
    move-object/from16 v16, v0

    .line 164
    .local v16, "call":Lcom/bytedance/retrofit2/Call;
    if-eqz v16, :cond_15

    move-object/from16 v17, v16

    .local v17, "it":Lcom/bytedance/retrofit2/Call;
    const/16 v18, 0x0

    .line 165
    .local v18, "$i$a$-let-XNetworkRequestImpl$requestForString$1":I
    const/4 v0, 0x0

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    nop

    .line 167
    :try_start_1
    invoke-interface/range {v17 .. v17}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v21

    move-object/from16 v22, v21

    .line 169
    .local v22, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    move-object/from16 v0, v22

    .end local v22    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .local v0, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    if-eqz v0, :cond_14

    const-string/jumbo v9, "ssResponse"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    .local v9, "response":Lcom/bytedance/retrofit2/SsResponse;
    const/16 v23, 0x0

    .line 170
    .local v23, "$i$a$-let-XNetworkRequestImpl$requestForString$1$1":I
    move-object/from16 v24, v0

    .end local v0    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .local v24, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    :try_start_2
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object v29

    if-nez v29, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object v29

    :cond_a
    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 198
    .end local v9    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .end local v23    # "$i$a$-let-XNetworkRequestImpl$requestForString$1$1":I
    .end local v24    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    :catch_0
    move-exception v0

    move-object/from16 v30, v5

    goto/16 :goto_b

    .line 194
    :catch_1
    move-exception v0

    move-object/from16 v30, v5

    goto/16 :goto_c

    .line 189
    :catch_2
    move-exception v0

    move-object/from16 v30, v5

    goto/16 :goto_d

    .line 171
    .restart local v9    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .restart local v23    # "$i$a$-let-XNetworkRequestImpl$requestForString$1$1":I
    .restart local v24    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    :cond_b
    :goto_6
    :try_start_3
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v2, "headers()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "headers":Ljava/util/List;
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-let-XNetworkRequestImpl$requestForString$1$1$1":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_12

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/bytedance/retrofit2/client/Header;

    .line 176
    .local v29, "h":Lcom/bytedance/retrofit2/client/Header;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getCustomCookie()Z

    move-result v30
    :try_end_3
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v31, v0

    .end local v0    # "headers":Ljava/util/List;
    .local v31, "headers":Ljava/util/List;
    const-string v0, "h.value ?: \"\""

    move/from16 v32, v2

    .end local v2    # "$i$a$-let-XNetworkRequestImpl$requestForString$1$1$1":I
    .local v32, "$i$a$-let-XNetworkRequestImpl$requestForString$1$1$1":I
    const-string v2, "h.name"

    if-eqz v30, :cond_f

    :try_start_4
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v30, v5

    .end local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .local v30, "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :try_start_5
    const-string/jumbo v5, "set-cookie"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Set-Cookie"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 177
    :cond_c
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 178
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v13

    check-cast v2, Ljava/util/Map;

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move-object/from16 v5, v30

    move-object/from16 v0, v31

    move/from16 v2, v32

    goto :goto_7

    .line 180
    :cond_d
    move-object v3, v13

    check-cast v3, Ljava/util/Map;

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v2, v28

    goto :goto_8

    :cond_e
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move-object/from16 v5, v30

    move-object/from16 v0, v31

    move/from16 v2, v32

    goto/16 :goto_7

    .line 176
    .end local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :cond_f
    move-object/from16 v30, v5

    .line 183
    .end local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :cond_10
    move-object v3, v13

    check-cast v3, Ljava/util/Map;

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v2, v28

    goto :goto_9

    :cond_11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move-object/from16 v5, v30

    move-object/from16 v0, v31

    move/from16 v2, v32

    goto/16 :goto_7

    .line 186
    .end local v29    # "h":Lcom/bytedance/retrofit2/client/Header;
    .end local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .end local v31    # "headers":Ljava/util/List;
    .end local v32    # "$i$a$-let-XNetworkRequestImpl$requestForString$1$1$1":I
    .restart local v0    # "headers":Ljava/util/List;
    .restart local v2    # "$i$a$-let-XNetworkRequestImpl$requestForString$1$1$1":I
    .restart local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :cond_12
    move-object/from16 v31, v0

    move/from16 v32, v2

    move-object/from16 v30, v5

    .line 173
    .end local v0    # "headers":Ljava/util/List;
    .end local v2    # "$i$a$-let-XNetworkRequestImpl$requestForString$1$1$1":I
    .end local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    .line 198
    .end local v9    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .end local v23    # "$i$a$-let-XNetworkRequestImpl$requestForString$1$1":I
    .end local v24    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    :catch_3
    move-exception v0

    goto :goto_b

    .line 194
    :catch_4
    move-exception v0

    goto :goto_c

    .line 189
    :catch_5
    move-exception v0

    goto/16 :goto_d

    .line 173
    .end local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v9    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .restart local v23    # "$i$a$-let-XNetworkRequestImpl$requestForString$1$1":I
    .restart local v24    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    :cond_13
    move-object/from16 v30, v5

    .end local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    const/4 v0, 0x0

    .line 169
    .end local v9    # "response":Lcom/bytedance/retrofit2/SsResponse;
    .end local v23    # "$i$a$-let-XNetworkRequestImpl$requestForString$1$1":I
    :goto_a
    goto/16 :goto_e

    .end local v24    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .end local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .local v0, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .restart local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :cond_14
    move-object/from16 v24, v0

    move-object/from16 v30, v5

    .end local v0    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .end local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v24    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .restart local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 198
    .end local v24    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .end local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :catch_6
    move-exception v0

    move-object/from16 v30, v5

    .line 199
    .end local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .local v0, "e":Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;
    .restart local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :goto_b
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v2

    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 202
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v2

    goto/16 :goto_e

    .line 194
    .end local v0    # "e":Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;
    .end local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :catch_7
    move-exception v0

    move-object/from16 v30, v5

    .line 195
    .end local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .local v0, "e":Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;
    .restart local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",-1001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    const/16 v2, -0x3e9

    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 197
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v2

    .end local v0    # "e":Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;
    goto :goto_e

    .line 189
    .end local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :catch_8
    move-exception v0

    move-object/from16 v30, v5

    .line 190
    .end local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .local v0, "e":Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    .restart local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 192
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v2

    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 193
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v2

    .line 166
    .end local v0    # "e":Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    :goto_e
    nop

    .line 164
    .end local v17    # "it":Lcom/bytedance/retrofit2/Call;
    .end local v18    # "$i$a$-let-XNetworkRequestImpl$requestForString$1":I
    goto :goto_f

    .end local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :cond_15
    move-object/from16 v30, v5

    .end local v5    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    .restart local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_16

    .line 205
    move-object v0, v1

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .local v0, "$this$requestForString_u24lambda_u2415":Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-run-XNetworkRequestImpl$requestForString$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call is null, method is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    nop

    .line 205
    .end local v0    # "$this$requestForString_u24lambda_u2415":Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;
    .end local v2    # "$i$a$-run-XNetworkRequestImpl$requestForString$2":I
    goto :goto_10

    .line 164
    .end local v6    # "baseInfo":Lkotlin/Triple;
    .end local v7    # "baseUrl":Ljava/lang/String;
    .end local v8    # "queryMap":Ljava/util/LinkedHashMap;
    .end local v16    # "call":Lcom/bytedance/retrofit2/Call;
    .end local v19    # "networkConfig":Ljava/util/Map;
    .end local v25    # "relativePath":Ljava/lang/String;
    .end local v26    # "headerList":Ljava/util/List;
    .end local v27    # "requestContext":Lcom/bytedance/ttnet/http/RequestContext;
    .end local v30    # "netWorkApi":Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :cond_16
    goto :goto_10

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v2, "request for string cause exception"

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_10
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;

    move-object v6, v0

    move-object v7, v13

    move-object v8, v14

    move-object v9, v12

    move-object v2, v10

    .end local v10    # "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "throwable":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v10, v11

    move-object v3, v11

    .end local v11    # "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "errorMsg":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v11, v2

    move-object v4, v12

    .end local v12    # "body":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "body":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v12, v15

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

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
