.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;
.super Ljava/lang/Object;
.source "SsOkHttp3Client.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;
    }
.end annotation


# static fields
.field public static final FALL_BACK_REASON_BOOT:I = 0x3

.field public static final FALL_BACK_REASON_CONFIG:I = 0x4

.field public static final FALL_BACK_REASON_CRONET_EXCEPTION:I = 0x7

.field public static final FALL_BACK_REASON_FORCE:I = 0x0

.field public static final FALL_BACK_REASON_MODEL:I = 0x8

.field public static final FALL_BACK_REASON_NO_PLUGIN:I = 0x6

.field public static final FALL_BACK_REASON_NULL_APPCONFIG:I = 0x9

.field public static final FALL_BACK_REASON_NULL_CONFIG:I = 0x5

.field public static final FALL_BACK_REASON_VERSION:I = 0x1

.field public static final FALL_BACK_REASON_X86:I = 0x2

.field public static final OK3_VERSION:Ljava/lang/String; = "tt-ok/3.12.13.2-rc.2"

.field public static final TAG:Ljava/lang/String; = "SsOkHttp3Client"

.field private static final VERSION_CODE_UNINITIALIZED:I = 0x0

.field private static final WAIT_REQUEST_FINISHED_TIME_MS:I = 0x1f4

.field private static sContext:Landroid/content/Context; = null

.field private static volatile sDefaultUA:Ljava/lang/String; = ""

.field private static volatile sFallbackMessage:Ljava/lang/String; = ""

.field private static volatile sFallbackReason:I = -0x1

.field private static volatile sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client; = null

.field private static volatile sNotAllowUseNetwork:Z = false

.field private static sOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge; = null

.field private static sOkHttp3Builder:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder; = null

.field private static volatile sOkHttpAppInfoProvider:Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider; = null

.field private static sOkVersion:Ljava/lang/String; = "tt-ok/3.10.0.2"

.field private static volatile sProxy:Ljava/net/Proxy;

.field private static sVersionCode:I

.field private static final sVersionCodeLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCodeLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    :try_start_0
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "okhttp3.internal.Util"

    .line 138
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "userAgent"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "okhttp/"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "tt-ok/"

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_1
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 158
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;-><init>()V

    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttp3Builder:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    .line 159
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->loadLocalConfig(Landroid/content/Context;)V

    .line 160
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p1

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$1;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->setHttpDnsDepend(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;)V

    return-void
.end method

.method private static IsForceHandleResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 84
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;
    .locals 1

    .line 84
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    return-object v0
.end method

.method static synthetic access$1000(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->processFinally(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method static synthetic access$1100(Lokhttp3/Headers;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->formatJsonHeaders(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lokhttp3/OkHttpClient;Lokhttp3/Call;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->processExecute(Lokhttp3/OkHttpClient;Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sNotAllowUseNetwork:Z

    return v0
.end method

.method static synthetic access$1400(Lokhttp3/Response;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->processAfterExecute(Lokhttp3/Response;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;
    .locals 1

    .line 84
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->IsForceHandleResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->isForceConstructResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(ZLjava/util/Map;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static/range {p0 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->processHttpErrorResponse(ZLjava/util/Map;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Ljava/lang/String;ILokhttp3/Response;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static/range {p0 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->processResponse(Ljava/lang/String;ILokhttp3/Response;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;
    .locals 1

    .line 84
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttp3Builder:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getRequestMetrics(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->tryNecessaryInit(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400()I
    .locals 1

    .line 84
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    return v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Ljava/net/Proxy;
    .locals 1

    .line 84
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    return-object v0
.end method

.method static synthetic access$700(Lokhttp3/Request$Builder;Ljava/util/List;)Lokhttp3/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->processBeforeExecute(Lokhttp3/Request$Builder;Ljava/util/List;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lokhttp3/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lorg/json/JSONObject;
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->createExtraInfo(Lokhttp3/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lokhttp3/Request;Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/Call;Lokhttp3/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V
    .locals 0

    .line 84
    invoke-static/range {p0 .. p10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->processException(Lokhttp3/Request;Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/Call;Lokhttp3/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V

    return-void
.end method

.method private static createExtraInfo(Lokhttp3/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lorg/json/JSONObject;
    .locals 6

    .line 607
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "hc"

    const-string v2, "SsOkHttp3Client"

    .line 612
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hcv"

    .line 613
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ua"

    const-string v2, "User-Agent"

    .line 614
    invoke-virtual {p0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    iget-boolean p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "turing_callback"

    if-eqz p0, :cond_1

    .line 616
    :try_start_1
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->turingCallbackDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 617
    :cond_1
    iget-boolean p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    if-eqz p0, :cond_2

    const-string p0, "turing_retry"

    const-string v2, "1"

    .line 618
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    :cond_2
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderCallbackDuration:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    .line 620
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderCallbackDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 621
    :cond_3
    iget-wide v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryForAccountCallbackDuration:J

    cmp-long p0, v1, v4

    if-ltz p0, :cond_4

    const-string p0, "retry_for_account_cost"

    .line 622
    iget-wide v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryForAccountCallbackDuration:J

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 623
    :cond_4
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p0, "retry_by_header"

    .line 624
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 660
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-object v0
.end method

.method private static formatJsonHeaders(Lokhttp3/Headers;)Ljava/lang/String;
    .locals 4

    .line 1332
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1333
    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p0

    .line 1334
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 1340
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1341
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1344
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1346
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private static getAllHeaderFieldsString(Lokhttp3/Response;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 561
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 565
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 566
    invoke-virtual {p0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 567
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 570
    :cond_3
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 571
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 575
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 578
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    .line 582
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v8, "; "

    .line 584
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 588
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 589
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 591
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 594
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getDefaultOkhttpUA(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 287
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sDefaultUA:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 288
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->versionFromContext(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (Linux; U; Android "

    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_0
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "; Build/"

    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ";"

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sDefaultUA:Ljava/lang/String;

    .line 314
    :cond_2
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sDefaultUA:Ljava/lang/String;

    return-object p0
.end method

.method public static getFallbackReason()I
    .locals 1

    .line 1290
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    return v0
.end method

.method private static getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    const-string v0, "getHostAddress remoteIp = "

    const-string v1, ""

    if-eqz p0, :cond_2

    .line 228
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\\|"

    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 234
    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 235
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "SsOkHttp3Client"

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_1
    aget-object p0, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;
    .locals 1

    .line 1278
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    return-object v0
.end method

.method public static getOkHttpAppInfoProvider()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;
    .locals 1

    .line 1371
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    return-object v0
.end method

.method public static getOkVersion()Ljava/lang/String;
    .locals 1

    .line 1367
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    return-object v0
.end method

.method private static getRequestInfo(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .locals 3

    const-string v0, "getRequestInfo remoteIp = "

    .line 212
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SsOkHttp3Client"

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_2

    .line 220
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static getRequestMetrics(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 455
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 456
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackMessage:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitLogReportTime:J

    const-string v0, "4.2.211.1-rc.0"

    .line 459
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    const-string v1, "retrofit"

    .line 462
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getRetrofitLog()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 464
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 470
    :cond_1
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->setRequestInfo(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static injectAppInfoProvider(Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;)V
    .locals 0

    .line 1352
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    return-void
.end method

.method public static inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;
    .locals 2

    .line 115
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    if-nez v0, :cond_1

    .line 116
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 120
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 122
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    return-object p0
.end method

.method private static isForceConstructResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->streaming_force_return_response:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static processAfterExecute(Lokhttp3/Response;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "x-net-info.remoteaddr"

    .line 346
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getRequestInfo(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    if-eqz p1, :cond_1

    .line 348
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_1

    .line 349
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    :cond_1
    const-string p1, "X-TT-LOGID"

    .line 351
    invoke-virtual {p0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static processBeforeExecute(Lokhttp3/Request$Builder;Ljava/util/List;)Lokhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 253
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/4 v0, 0x1

    const-string v1, "User-Agent"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 257
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v0

    .line 264
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 269
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    .line 278
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getDefaultOkhttpUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 280
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 283
    :cond_6
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private static processException(Lokhttp3/Request;Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/Call;Lokhttp3/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p6, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 524
    :try_start_0
    iget-object p5, p4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    if-nez p5, :cond_1

    .line 525
    invoke-static {p0, p4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->createExtraInfo(Lokhttp3/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, p4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 527
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 528
    invoke-virtual {p6}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    .line 529
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cause = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 532
    :cond_2
    iget-object p5, p4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    const-string v0, "ex"

    invoke-virtual {p5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    invoke-static {p8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getAllHeaderFieldsString(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 535
    iget-object p5, p4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    const-string p8, "response-headers"

    invoke-virtual {p5, p8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 541
    iget-object p0, p4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 542
    invoke-static {p6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 543
    invoke-static {p0, p4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getRequestInfo(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 545
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 547
    sget p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    iput p0, p4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    .line 548
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    iput-object p0, p4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackMessage:Ljava/lang/String;

    .line 549
    invoke-static {p4, p9, p10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getRequestMetrics(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V

    .line 550
    invoke-static {p1, p6, v0, v1, p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    if-eqz p7, :cond_5

    .line 552
    invoke-interface {p7}, Lokhttp3/Call;->cancel()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static processExecute(Lokhttp3/OkHttpClient;Lokhttp3/Call;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static processFinally(Lokhttp3/ResponseBody;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    return-void
.end method

.method private static processHttpErrorResponse(ZLjava/util/Map;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " response body = "

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v9, 0x0

    :try_start_0
    aput v9, v8, v9

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, v8

    move-object/from16 v7, p6

    .line 483
    invoke-static/range {v2 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->readResponse(ZLjava/util/Map;ILjava/io/InputStream;[ILcom/bytedance/retrofit2/RetrofitMetrics;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 485
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    aget v3, v8, v9

    .line 487
    new-array v4, v3, [B

    if-eqz v2, :cond_1

    if-lez v3, :cond_1

    .line 489
    invoke-static {v2, v9, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-lez v3, :cond_6

    .line 492
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 493
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p7 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->shouldReadErrorResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 495
    :cond_2
    :try_start_1
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    move-object v3, p4

    invoke-direct {v2, p4}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    const-string v3, "text"

    .line 496
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getPrimaryType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "application/json"

    .line 497
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getBaseType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    const-string v3, "charset"

    .line 498
    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "utf-8"

    .line 502
    :cond_4
    invoke-static/range {p7 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->shouldReadErrorResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 503
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, v3

    .line 505
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "SsOkHttp3Client"

    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_0
    return-object v1

    :catchall_1
    move-exception v0

    .line 485
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 486
    throw v0
.end method

.method private static processResponse(Ljava/lang/String;ILokhttp3/Response;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    const/4 v11, 0x0

    if-nez v1, :cond_0

    new-array v0, v11, [B

    return-object v0

    .line 380
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v12

    .line 381
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v13

    .line 383
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v3

    const-string v2, "Content-Encoding"

    .line 384
    invoke-virtual {v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Content-Type"

    .line 385
    invoke-virtual {v1, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 386
    sget v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    iput v4, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    .line 387
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    iput-object v4, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackMessage:Ljava/lang/String;

    const/16 v4, 0xc8

    if-eq v12, v4, :cond_5

    .line 389
    invoke-static/range {p5 .. p5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->IsForceHandleResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v11, 0x130

    if-ne v12, v11, :cond_2

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p3

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 427
    invoke-static {v9, v8, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getRequestMetrics(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V

    .line 428
    invoke-static {p0, v4, v5, v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 430
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_3

    .line 433
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    move v1, v2

    move-object v2, v3

    move/from16 v3, p1

    move-object v5, v14

    move-object v6, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    .line 434
    invoke-static/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->processHttpErrorResponse(ZLjava/util/Map;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 437
    :goto_0
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getPathFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v12, v10, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v12, v11, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v8

    move-object v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    .line 440
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    :cond_4
    throw v8

    :cond_5
    :goto_1
    if-eqz v13, :cond_8

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 394
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v12

    const/4 v4, 0x1

    new-array v13, v4, [I

    :try_start_0
    aput v11, v13, v11

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, p7

    .line 399
    invoke-static/range {v2 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->readResponse(ZLjava/util/Map;ILjava/io/InputStream;[ILcom/bytedance/retrofit2/RetrofitMetrics;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    aget v3, v13, v11

    .line 403
    new-array v4, v3, [B

    if-eqz v2, :cond_6

    if-lez v3, :cond_6

    .line 405
    invoke-static {v2, v11, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    :cond_6
    invoke-static {v14}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->testIsSSBinary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 409
    invoke-static {v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->decodeSSBinary([BI)V

    .line 411
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p3

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 413
    invoke-static {v9, v8, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getRequestMetrics(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V

    .line 415
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object v5

    invoke-virtual {v5, v1, p0, v4}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->updateStoreRegionForOkHttp(Lokhttp3/Response;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :catchall_0
    invoke-static {p0, v2, v3, v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    return-object v4

    :catchall_1
    move-exception v0

    .line 401
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 402
    throw v0

    :cond_8
    new-array v0, v11, [B

    return-object v0
.end method

.method public static setFallbackMessage(Ljava/lang/String;)V
    .locals 0

    .line 1294
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    return-void
.end method

.method public static setFallbackReason(I)V
    .locals 0

    .line 1286
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    return-void
.end method

.method public static setNotAllowUseNetwork(Z)V
    .locals 0

    .line 1282
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sNotAllowUseNetwork:Z

    return-void
.end method

.method public static setProxy(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1299
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    return-void

    :cond_0
    const-string v0, ";"

    .line 1303
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1304
    array-length v1, v0

    const-string v2, "Invalid proxy rule:"

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 1308
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1309
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 1313
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 1314
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v6, ":"

    .line 1315
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1316
    array-length v6, v0

    if-ne v6, v4, :cond_5

    .line 1320
    aget-object p0, v0, v1

    .line 1321
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1322
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const-string p0, "http"

    .line 1323
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "https"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "socks"

    .line 1325
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "socks4"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "socks5"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1326
    :cond_2
    new-instance p0, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    invoke-direct {p0, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    goto :goto_1

    .line 1324
    :cond_3
    :goto_0
    new-instance p0, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p0, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    :cond_4
    :goto_1
    return-void

    .line 1317
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1310
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1305
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static shouldReadErrorResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->read_error_response:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static tryCookieManagerInit(Ljava/lang/Object;)V
    .locals 0

    .line 1361
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->interceptCookie(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1362
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryCookieManagerInit()Landroid/webkit/CookieManager;

    :cond_0
    return-void
.end method

.method private static tryNecessaryInit(Ljava/lang/Object;)V
    .locals 0

    .line 1356
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryApiProcessHookInit()V

    .line 1357
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->tryCookieManagerInit(Ljava/lang/Object;)V

    return-void
.end method

.method private static versionFromContext(Landroid/content/Context;)I
    .locals 3

    .line 318
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCode:I

    if-nez v1, :cond_0

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 323
    :try_start_1
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 324
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :catch_0
    :cond_0
    :try_start_2
    sget p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCode:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 330
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpClient(Z)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public getOkHttpClient(Z)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 205
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttp3Builder:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->build(Z)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SsOkHttp3Client is not init !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->addStoreRegionHeaderForOkHttp(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 676
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 677
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->filterQuery(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    .line 678
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 679
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    :cond_1
    if-eqz p0, :cond_2

    move-object p1, p0

    .line 686
    :cond_2
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    return-object p0
.end method

.method public setOk3TncBridge(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;)V
    .locals 0

    .line 1274
    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    return-void
.end method
