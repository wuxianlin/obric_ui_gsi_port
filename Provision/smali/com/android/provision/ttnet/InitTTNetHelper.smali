.class public final Lcom/android/provision/ttnet/InitTTNetHelper;
.super Ljava/lang/Object;
.source "InitTTNetHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitTTNetHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitTTNetHelper.kt\ncom/android/provision/ttnet/InitTTNetHelper\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,257:1\n32#2,2:258\n*S KotlinDebug\n*F\n+ 1 InitTTNetHelper.kt\ncom/android/provision/ttnet/InitTTNetHelper\n*L\n126#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0004J\u0016\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008J\u0006\u0010\u001d\u001a\u00020\u001eJ>\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010%\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u000c\u0010&\u001a\u00020\u0016*\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/provision/ttnet/InitTTNetHelper;",
        "",
        "()V",
        "DEFAULT_TIMEOUT_MILLISECONDS",
        "",
        "TAG",
        "",
        "mContext",
        "Landroid/app/Application;",
        "ppe",
        "getPpe",
        "()Ljava/lang/String;",
        "ppe$delegate",
        "Lkotlin/Lazy;",
        "sApiProcessHook",
        "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;",
        "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
        "sMonitorProcessHook",
        "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;",
        "timeoutConfig",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "addTimeoutConfig",
        "",
        "url",
        "timeout",
        "init",
        "context",
        "Landroid/content/Context;",
        "application",
        "isUseSandbox",
        "",
        "logApiRequest",
        "isError",
        "traceCode",
        "duration",
        "sendTime",
        "info",
        "setTLSAuth",
        "printNecessaryHeader",
        "app_release"
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
.field private static final DEFAULT_TIMEOUT_MILLISECONDS:J = 0xea60L

.field public static final INSTANCE:Lcom/android/provision/ttnet/InitTTNetHelper;

.field private static final TAG:Ljava/lang/String; = "TTNetInitHelper"

.field private static mContext:Landroid/app/Application;

.field private static final ppe$delegate:Lkotlin/Lazy;

.field private static final sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook<",
            "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook<",
            "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeoutConfig:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IZ2_9HY6pNxtJEnOtilm0gSjziE(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 0

    invoke-static {p0}, Lcom/android/provision/ttnet/InitTTNetHelper;->init$lambda$0(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/provision/ttnet/InitTTNetHelper;

    invoke-direct {v0}, Lcom/android/provision/ttnet/InitTTNetHelper;-><init>()V

    sput-object v0, Lcom/android/provision/ttnet/InitTTNetHelper;->INSTANCE:Lcom/android/provision/ttnet/InitTTNetHelper;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/android/provision/ttnet/InitTTNetHelper;->timeoutConfig:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    sget-object v0, Lcom/android/provision/ttnet/InitTTNetHelper$ppe$2;->INSTANCE:Lcom/android/provision/ttnet/InitTTNetHelper$ppe$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/provision/ttnet/InitTTNetHelper;->ppe$delegate:Lkotlin/Lazy;

    .line 159
    new-instance v0, Lcom/android/provision/ttnet/InitTTNetHelper$sMonitorProcessHook$1;

    invoke-direct {v0}, Lcom/android/provision/ttnet/InitTTNetHelper$sMonitorProcessHook$1;-><init>()V

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    sput-object v0, Lcom/android/provision/ttnet/InitTTNetHelper;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 177
    new-instance v0, Lcom/android/provision/ttnet/InitTTNetHelper$sApiProcessHook$1;

    invoke-direct {v0}, Lcom/android/provision/ttnet/InitTTNetHelper$sApiProcessHook$1;-><init>()V

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    sput-object v0, Lcom/android/provision/ttnet/InitTTNetHelper;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$logApiRequest(Lcom/android/provision/ttnet/InitTTNetHelper;ZLjava/lang/String;Ljava/lang/String;JJLcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/android/provision/ttnet/InitTTNetHelper;->logApiRequest(ZLjava/lang/String;Ljava/lang/String;JJLcom/bytedance/ttnet/http/HttpRequestInfo;)V

    return-void
.end method

.method private final getPpe()Ljava/lang/String;
    .locals 0

    .line 33
    sget-object p0, Lcom/android/provision/ttnet/InitTTNetHelper;->ppe$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final init$lambda$0(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 9

    .line 64
    invoke-interface {p0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    sget-object v3, Lcom/android/provision/ttnet/InitTTNetHelper;->timeoutConfig:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0xea60

    .line 75
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TimeoutSetting Interceptor works. Timeout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TTNetInitHelper"

    invoke-static {v5, v4}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v4, Lcom/bytedance/ttnet/http/RequestContext;

    invoke-direct {v4}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 80
    iput-wide v2, v4, Lcom/bytedance/ttnet/http/RequestContext;->timeout_connect:J

    .line 81
    iput-wide v2, v4, Lcom/bytedance/ttnet/http/RequestContext;->timeout_read:J

    .line 82
    iput-wide v2, v4, Lcom/bytedance/ttnet/http/RequestContext;->timeout_write:J

    .line 86
    iput-wide v2, v4, Lcom/bytedance/ttnet/http/RequestContext;->socket_connect_timeout:J

    .line 87
    iput-wide v2, v4, Lcom/bytedance/ttnet/http/RequestContext;->socket_read_timeout:J

    .line 88
    iput-wide v2, v4, Lcom/bytedance/ttnet/http/RequestContext;->socket_write_timeout:J

    .line 93
    iput-wide v2, v4, Lcom/bytedance/ttnet/http/RequestContext;->protect_timeout:J

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v4, Lcom/bytedance/ttnet/http/RequestContext;->bypassCookie:Z

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    const-string v3, "request.headers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {v2, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 103
    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/client/Request$Builder;->setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    return-object p0
.end method

.method private final logApiRequest(ZLjava/lang/String;Ljava/lang/String;JJLcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 0

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[TTNet headers - isError="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTNetInitHelper"

    invoke-static {p2, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 154
    iget-object p1, p8, Lcom/bytedance/ttnet/http/HttpRequestInfo;->requestHeaders:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/provision/ttnet/InitTTNetHelper;->printNecessaryHeader(Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 155
    iget-object p1, p8, Lcom/bytedance/ttnet/http/HttpRequestInfo;->responseHeaders:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/provision/ttnet/InitTTNetHelper;->printNecessaryHeader(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final printNecessaryHeader(Ljava/lang/String;)V
    .locals 5

    const-string p0, "TTNetInitHelper"

    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "json.keys()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "key"

    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "x-tt"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " - [header] `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "` = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "printNecessaryHeader error"

    .line 134
    invoke-static {p0, v0, p1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addTimeoutConfig(Ljava/lang/String;J)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/android/provision/ttnet/InitTTNetHelper;->timeoutConfig:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final init(Landroid/content/Context;Landroid/app/Application;)V
    .locals 9

    const-string v0, "TTNetInitHelper"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "initTTNet start"

    .line 43
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sput-object p2, Lcom/android/provision/ttnet/InitTTNetHelper;->mContext:Landroid/app/Application;

    .line 46
    sget-object v1, Lcom/android/provision/ttnet/TTNetCronetDependAdapter;->INSTANCE:Lcom/android/provision/ttnet/TTNetCronetDependAdapter;

    invoke-virtual {v1}, Lcom/android/provision/ttnet/TTNetCronetDependAdapter;->inJect()V

    .line 48
    new-instance v1, Lcom/android/provision/ttnet/TTNetDepend;

    invoke-direct {v1, p1}, Lcom/android/provision/ttnet/TTNetDepend;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/bytedance/ttnet/ITTNetDepend;

    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->setTTNetDepend(Lcom/bytedance/ttnet/ITTNetDepend;)V

    .line 55
    sget-object v4, Lcom/android/provision/ttnet/InitTTNetHelper;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 56
    sget-object v5, Lcom/android/provision/ttnet/InitTTNetHelper;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    new-array v8, v1, [Z

    const/4 v1, 0x0

    aput-boolean v1, v8, v1

    move-object v2, p1

    move-object v3, p2

    .line 54
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ttnet/TTNetInit;->tryInitTTNet(Landroid/content/Context;Landroid/app/Application;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;Z[Z)V

    .line 59
    sget-object p2, Lcom/android/provision/ttnet/TTNetCronetDependAdapter;->INSTANCE:Lcom/android/provision/ttnet/TTNetCronetDependAdapter;

    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    invoke-static {p2}, Lcom/bytedance/ttnet/TTNetInit;->setCronetDepend(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 61
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->preInitCronetKernel()V

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/provision/ttnet/InitTTNetHelper;->setTLSAuth(Landroid/content/Context;)V

    new-instance p0, Lcom/android/provision/ttnet/InitTTNetHelper$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/provision/ttnet/InitTTNetHelper$$ExternalSyntheticLambda0;-><init>()V

    .line 63
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 106
    sget-object p0, Lcom/android/provision/activate/ActiveUtils;->INSTANCE:Lcom/android/provision/activate/ActiveUtils;

    invoke-virtual {p0}, Lcom/android/provision/activate/ActiveUtils;->getInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 112
    new-instance p0, Lcom/android/provision/ttnet/CustomNetworkClient;

    invoke-direct {p0}, Lcom/android/provision/ttnet/CustomNetworkClient;-><init>()V

    check-cast p0, Lcom/bytedance/common/utility/NetworkClient;

    invoke-static {p0}, Lcom/bytedance/article/common/network/SSNetworkClient;->setDefault(Lcom/bytedance/common/utility/NetworkClient;)V

    const-string p0, "initTTNet end"

    .line 114
    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "initTTNet error"

    .line 117
    invoke-static {v0, p1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    new-instance p0, Lcom/bytedance/article/common/network/SSNetworkClient;

    invoke-direct {p0}, Lcom/bytedance/article/common/network/SSNetworkClient;-><init>()V

    check-cast p0, Lcom/bytedance/common/utility/NetworkClient;

    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkClient;->setDefault(Lcom/bytedance/common/utility/NetworkClient;)V

    return-void
.end method

.method public final isUseSandbox()Z
    .locals 2

    .line 246
    sget-object p0, Lcom/android/provision/ProvisionApplication;->Companion:Lcom/android/provision/ProvisionApplication$Companion;

    invoke-virtual {p0}, Lcom/android/provision/ProvisionApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "ota.local_test.use_sandbox"

    .line 247
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    .line 253
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isUseSandbox, "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TTNetInitHelper"

    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final setTLSAuth(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtls-ota.obriccloud.com"

    .line 220
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {}, Lcom/android/provision/security/ssl/BDKeyManagerRef;->getInstance()Lcom/android/provision/security/ssl/BDKeyManagerRef;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/android/provision/ttnet/InitTTNetHelper;->isUseSandbox()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SYSTEM_Device_TLS_cert_test"

    goto :goto_0

    :cond_0
    const-string v1, "SYSTEM_Device_TLS_cert"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/provision/security/ssl/BDKeyManagerRef;->getCertChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/android/provision/ttnet/InitTTNetHelper;->isUseSandbox()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "SYSTEM_Device_TLS_pkey_test"

    const-string v5, "SYSTEM_Device_TLS_pkey"

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/android/provision/security/ssl/BDKeyManagerRef;->isContainsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 228
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    const/4 v6, 0x0

    .line 230
    invoke-virtual {v0}, Lcom/android/provision/security/ssl/BDKeyManagerRef;->getAlgorithmAddress()J

    move-result-wide v7

    .line 231
    invoke-virtual {p0}, Lcom/android/provision/ttnet/InitTTNetHelper;->isUseSandbox()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual {v0, v4}, Lcom/android/provision/security/ssl/BDKeyManagerRef;->getDoSignAddress(Ljava/lang/String;)J

    move-result-wide v9

    move-object v1, p1

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    .line 225
    invoke-static/range {v1 .. v8}, Lcom/bytedance/ttnet/TTNetInit;->addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[BJJ)V

    goto :goto_4

    .line 237
    :cond_3
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/android/provision/ttnet/InitTTNetHelper;->isUseSandbox()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Lcom/android/provision/security/ssl/BDKeyManagerRef;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    .line 234
    invoke-static {p1, v2, v1, p0}, Lcom/bytedance/ttnet/TTNetInit;->addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
