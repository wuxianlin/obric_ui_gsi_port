.class Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SsCronetHttpClientWrap"
.end annotation


# static fields
.field private static final CRONET_EXCEPTION_LIMIT_TIMES:I = 0x3

.field private static volatile sInstance:Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;


# instance fields
.field private volatile mCronetExceptionTimes:I

.field private ssCronetHttpClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;->ssCronetHttpClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    return-void
.end method

.method public static inst(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;)Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;
    .locals 2

    .line 111
    sget-object v0, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;->sInstance:Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;

    if-nez v0, :cond_1

    .line 112
    const-class v0, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;->sInstance:Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;

    invoke-direct {v1, p0}, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;)V

    sput-object v1, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;->sInstance:Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;

    .line 116
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 118
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;->sInstance:Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;

    return-object p0
.end method

.method private shouldFallbackWhenCronetException(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MalformedURLException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 139
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isPreOrForceInitCronet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;->mCronetExceptionTimes:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;->mCronetExceptionTimes:I

    const/4 p0, 0x3

    if-le v0, p0, :cond_2

    .line 141
    sput-boolean v1, Lcom/bytedance/ttnet/HttpClient;->sIsCronetException:Z

    .line 142
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/TtnetUtil;->outputThrowableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    .line 144
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x100

    if-le p0, p1, :cond_2

    .line 145
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;->ssCronetHttpClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 156
    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;->shouldFallbackWhenCronetException(Ljava/lang/Throwable;)V

    .line 157
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->notifyColdStartFinish()V

    .line 159
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$OK3Impl;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$OK3Impl;->getHttpClient()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    move-result-object p0

    return-object p0
.end method
