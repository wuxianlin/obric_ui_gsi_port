.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;
.super Ljava/lang/Object;
.source "OkHttp3RequestLog.java"


# static fields
.field private static final MAX_ABSDK_VERSION_LENGTH:I = 0x5


# instance fields
.field private final mCallEnd:Ljava/util/concurrent/atomic/AtomicLong;

.field private mCallStart:J

.field private mCipherSuite:Lokhttp3/CipherSuite;

.field private final mConnectAttemptsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConnectEnd:J

.field private mConnectStart:J

.field private mConnectionAcquired:J

.field private mContentType:Ljava/lang/String;

.field private mCtx:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

.field private final mDispatchActionChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDispatchTiming:J

.field private mDispatched:Z

.field private mDnsEnd:J

.field private mDnsInfoJson:Ljava/lang/String;

.field private mDnsStart:J

.field private mFinalScheme:Ljava/lang/String;

.field private mFinalSocket:Ljava/net/Socket;

.field private mHandShakeType:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

.field private mHostReplaceMapSize:I

.field private mHostReplaceMaped:Z

.field private mHttpCode:I

.field private mIsFromCache:Z

.field private mIsFromNetwork:Z

.field private mLoadState:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field private mMethod:Ljava/lang/String;

.field private mNetError:I

.field private mOriginUrl:Ljava/lang/String;

.field private mProtocol:Lokhttp3/Protocol;

.field private mProxyType:Ljava/net/Proxy$Type;

.field private final mRedirectInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRedirectTimes:I

.field private mRemoteIp:Ljava/lang/String;

.field private mRequestBodyBytes:J

.field private mRequestBodyEnd:J

.field private mRequestBodyStart:J

.field private mRequestHeaders:Lokhttp3/Headers;

.field private mRequestHeadersEnd:J

.field private mRequestHeadersStart:J

.field private mResponseBodyBytes:J

.field private mResponseBodyEnd:J

.field private mResponseBodyStart:J

.field private mResponseHeaders:Lokhttp3/Headers;

.field private mResponseHeadersEnd:J

.field private mResponseHeadersStart:J

.field private mSslEnd:J

.field private mSslStart:J

.field private mStatus:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

.field private mTlsVersion:Lokhttp3/TlsVersion;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallStart:J

    .line 73
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsStart:J

    .line 74
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsEnd:J

    .line 75
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectStart:J

    .line 76
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectEnd:J

    .line 78
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mSslStart:J

    .line 79
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mSslEnd:J

    .line 80
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeadersStart:J

    .line 81
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeadersEnd:J

    .line 82
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyStart:J

    .line 83
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyEnd:J

    .line 84
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeadersStart:J

    .line 85
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeadersEnd:J

    .line 86
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseBodyStart:J

    .line 87
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseBodyEnd:J

    .line 88
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallEnd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectionAcquired:J

    .line 90
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDispatchTiming:J

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectAttemptsList:Ljava/util/List;

    .line 96
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mProxyType:Ljava/net/Proxy$Type;

    .line 99
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHandShakeType:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyBytes:J

    const/4 v2, -0x1

    .line 108
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHttpCode:I

    .line 109
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseBodyBytes:J

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mProtocol:Lokhttp3/Protocol;

    const-string v0, ""

    .line 111
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mFinalScheme:Ljava/lang/String;

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mIsFromCache:Z

    .line 114
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mIsFromNetwork:Z

    .line 115
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRemoteIp:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mContentType:Ljava/lang/String;

    .line 123
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRedirectTimes:I

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRedirectInfoList:Ljava/util/List;

    .line 127
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->IDLE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mLoadState:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 128
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mMethod:Ljava/lang/String;

    .line 129
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mNetError:I

    .line 130
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mStatus:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 131
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mOriginUrl:Ljava/lang/String;

    .line 134
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDispatched:Z

    .line 135
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHostReplaceMaped:Z

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDispatchActionChain:Ljava/util/List;

    .line 137
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHostReplaceMapSize:I

    .line 140
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsInfoJson:Ljava/lang/String;

    return-void
.end method

.method private constructRequestLog(Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Cookie"

    const-string v3, "ssl"

    const-string v4, "dns"

    const-string v5, "server-timing"

    const-string v6, "tt-idc-switch"

    const-string v7, "method"

    .line 177
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 180
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 181
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getTncAbTest()Ljava/lang/String;

    move-result-object v10

    .line 182
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, ","

    .line 184
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 186
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpAppInfoProvider()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    move-result-object v10

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    .line 191
    invoke-interface {v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;->getAbSdkVersion()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 193
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x5

    if-le v14, v15, :cond_1

    .line 194
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "ok3log"

    const-string v12, "ab sdk version count must less than 5"

    .line 195
    invoke-static {v14, v12}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    add-int/2addr v12, v13

    if-le v12, v15, :cond_2

    goto :goto_1

    .line 203
    :cond_2
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_3
    :goto_1
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 208
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 209
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 210
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v11, "hit"

    .line 213
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ab_test"

    .line 214
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "load_state"

    .line 218
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mLoadState:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    invoke-virtual {v11}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->ordinal()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mMethod:Ljava/lang/String;

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "is_pending"

    .line 220
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mStatus:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    sget-object v12, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->IO_PENDING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    if-ne v11, v12, :cond_6

    move v11, v13

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "status"

    .line 221
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mStatus:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mStatus:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    sget-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    if-eq v10, v11, :cond_7

    const-string v10, "net_error"

    .line 223
    iget v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mNetError:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    :cond_7
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mOriginUrl:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "://"

    if-nez v10, :cond_8

    .line 226
    :try_start_1
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mOriginUrl:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 227
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 228
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "origin_url"

    .line 230
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v10, "redirect_times"

    .line 233
    iget v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRedirectTimes:I

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 235
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 236
    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRedirectInfoList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v13, "code"

    if-eqz v15, :cond_b

    :try_start_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;

    move-object/from16 v16, v14

    .line 237
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v2

    .line 238
    iget v2, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mCode:I

    invoke-virtual {v14, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    iget-object v2, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mMethod:Ljava/lang/String;

    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "internal"

    .line 240
    iget-boolean v13, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mInternal:Z

    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 241
    iget-object v2, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 242
    iget-object v2, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 243
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 244
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 245
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 246
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 247
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_9
    const-string v2, "url"

    .line 249
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_a
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v14, v16

    move-object/from16 v2, v17

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_b
    move-object/from16 v17, v2

    const-string v2, "redirect_info"

    .line 254
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "redirecting_list"

    .line 255
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dispatched"

    .line 256
    iget-boolean v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDispatched:Z

    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "base"

    .line 257
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 261
    iget v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHttpCode:I

    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "connection_info"

    .line 262
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mProtocol:Lokhttp3/Protocol;

    invoke-static {v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->transProtocolToEnum(Lokhttp3/Protocol;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    move-result-object v9

    iget v9, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->mValue:I

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeaders:Lokhttp3/Headers;

    if-eqz v7, :cond_c

    .line 265
    invoke-virtual {v7}, Lokhttp3/Headers;->byteCount()J

    move-result-wide v11

    goto :goto_5

    :cond_c
    const-wide/16 v11, 0x0

    :goto_5
    const-string v7, "sent_bytes"

    .line 267
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyBytes:J

    add-long/2addr v13, v11

    invoke-virtual {v2, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeaders:Lokhttp3/Headers;

    if-eqz v7, :cond_d

    .line 270
    invoke-virtual {v7}, Lokhttp3/Headers;->byteCount()J

    move-result-wide v11

    goto :goto_6

    :cond_d
    const-wide/16 v11, 0x0

    :goto_6
    const-string v7, "received_bytes"

    .line 272
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseBodyBytes:J

    add-long/2addr v13, v11

    invoke-virtual {v2, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "cached"

    .line 273
    iget-boolean v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mIsFromCache:Z

    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "network_accessed"

    .line 274
    iget-boolean v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mIsFromNetwork:Z

    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "via_proxy"

    .line 275
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mProxyType:Ljava/net/Proxy$Type;

    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeaders:Lokhttp3/Headers;

    if-eqz v7, :cond_12

    const-string v11, "Set-Cookie"

    .line 277
    invoke-virtual {v7, v11}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 278
    invoke-static {v7}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    const-string v12, "set_cookie"

    .line 279
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v11, :cond_12

    const-string v11, "set_cookie_lines"

    .line 281
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v11, 0x0

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_10

    .line 285
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    goto :goto_9

    :cond_11
    const-string v7, "set_cookie_bytes"

    .line 288
    invoke-virtual {v2, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    const-string v7, "response"

    .line 291
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 297
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeaders:Lokhttp3/Headers;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, ""

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    .line 298
    :goto_a
    :try_start_3
    iget-object v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeaders:Lokhttp3/Headers;

    invoke-virtual {v12}, Lokhttp3/Headers;->size()I

    move-result v12

    if-ge v7, v12, :cond_15

    .line 299
    iget-object v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeaders:Lokhttp3/Headers;

    invoke-virtual {v12, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v12

    .line 300
    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeaders:Lokhttp3/Headers;

    invoke-virtual {v13, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    .line 301
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_b

    .line 304
    :cond_13
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 305
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    const-string v15, "x-tt-"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 306
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 310
    :cond_15
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeaders:Lokhttp3/Headers;

    invoke-virtual {v7, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 311
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 312
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :cond_16
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeaders:Lokhttp3/Headers;

    invoke-virtual {v6, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 317
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v5, "header"

    .line 319
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_18
    move-object v6, v11

    .line 323
    :goto_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "libcore"

    const-string v7, "okhttp"

    .line 324
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "core_ver"

    .line 325
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "is_main_process"

    .line 326
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "ttnet_version"

    const-string v7, "4.2.211.1-rc.0"

    .line 327
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "retry_attempts"

    const/4 v7, -0x1

    .line 329
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCtx:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->okHttpRequestClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$IOkHttpRequestClientBuilderHook;

    if-eqz v5, :cond_19

    const-string v5, "hook"

    const/4 v7, 0x1

    .line 331
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_19
    const-string v5, "other"

    .line 333
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 337
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 339
    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsEnd:J

    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsStart:J

    invoke-static {v12, v13, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v12

    invoke-virtual {v5, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "tcp"

    .line 340
    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mSslStart:J

    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectStart:J

    invoke-static {v12, v13, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v12

    invoke-virtual {v5, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 341
    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mSslEnd:J

    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mSslStart:J

    invoke-static {v12, v13, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v12

    invoke-virtual {v5, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "send"

    .line 342
    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeadersEnd:J

    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeadersStart:J

    .line 343
    invoke-static {v12, v13, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v12

    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyEnd:J

    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyStart:J

    .line 344
    invoke-static {v14, v15, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v9

    add-long/2addr v12, v9

    .line 342
    invoke-virtual {v5, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 345
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeadersEnd:J

    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeadersEnd:J

    invoke-static {v9, v10, v12, v13}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v9

    const-string v7, "ttfb"

    .line 346
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "header_recv"

    .line 347
    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeadersEnd:J

    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeadersStart:J

    invoke-static {v12, v13, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v12

    invoke-virtual {v5, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "body_recv"

    .line 348
    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseBodyEnd:J

    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseBodyStart:J

    invoke-static {v12, v13, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v12

    invoke-virtual {v5, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "dispatch"

    .line 349
    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDispatchTiming:J

    invoke-virtual {v5, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 350
    invoke-direct {v1, v6, v5, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->getServerTimingInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V

    const-string v6, "detailed_duration"

    .line 351
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "start_time"

    .line 354
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallStart:J

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "duration"

    .line 355
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallEnd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallStart:J

    invoke-static {v9, v10, v12, v13}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v9

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "request_sent_time"

    .line 356
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeadersStart:J

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "response_recv_time"

    .line 357
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeadersStart:J

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "request"

    .line 358
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timing"

    .line 359
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 364
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mFinalSocket:Ljava/net/Socket;

    if-eqz v5, :cond_1d

    .line 365
    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 367
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;->ADDRESS_FAMILY_UNSPECIFIED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;

    .line 368
    instance-of v7, v5, Ljava/net/Inet4Address;

    if-eqz v7, :cond_1a

    .line 369
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;->ADDRESS_FAMILY_IPV4:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;

    goto :goto_d

    .line 370
    :cond_1a
    instance-of v7, v5, Ljava/net/Inet6Address;

    if-eqz v7, :cond_1b

    .line 371
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;->ADDRESS_FAMILY_IPV6:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;

    :cond_1b
    :goto_d
    const-string v7, "address_family"

    .line 373
    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;->ordinal()I

    move-result v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "socket_reused"

    .line 374
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectStart:J

    const-wide/16 v12, -0x1

    cmp-long v7, v9, v12

    if-nez v7, :cond_1c

    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectionAcquired:J

    cmp-long v7, v9, v12

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 375
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    const-string v6, "remote"

    .line 376
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    :cond_1d
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 382
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectAttemptsList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 383
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "address"

    .line 384
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "result"

    .line 385
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    :cond_1e
    const-string v6, "connection_attempts"

    .line 388
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "socket"

    .line 389
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "handshake_type"

    .line 393
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHandShakeType:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->ordinal()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "cipher_suite"

    .line 394
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCipherSuite:Lokhttp3/CipherSuite;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ssl_version"

    .line 395
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mTlsVersion:Lokhttp3/TlsVersion;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 400
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 401
    iget-boolean v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHostReplaceMaped:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "host_replace_map"

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    .line 402
    :try_start_4
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "host_replace_map_size"

    .line 403
    iget v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHostReplaceMapSize:I

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_1f
    const/4 v5, 0x1

    .line 405
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDispatchActionChain:Ljava/util/List;

    if-eqz v7, :cond_25

    .line 406
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;

    .line 407
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 408
    iget-boolean v12, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mActionHit:Z

    if-eqz v12, :cond_20

    const-string v12, "priority"

    .line 409
    iget v13, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mPriority:I

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "type"

    .line 410
    iget v13, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mStrategyType:I

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "action_hit"

    .line 411
    iget-boolean v13, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mActionHit:Z

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 412
    iget-object v12, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mDispatchedUrl:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v13, "replace_host"

    if-nez v12, :cond_21

    .line 413
    :try_start_5
    iget-object v12, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mDispatchedUrl:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 414
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_22

    .line 415
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    .line 418
    :cond_21
    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    :goto_11
    const-string v12, "feedback"

    .line 420
    iget-boolean v13, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mNeedFeedBack:Z

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 421
    iget-wide v12, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mRuleid:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_23

    const-string v12, "rule_id"

    .line 422
    iget-wide v13, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mRuleid:J

    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 424
    :cond_23
    iget-object v12, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mServiceName:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_24

    const-string v12, "service_name"

    .line 425
    iget-object v9, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mServiceName:Ljava/lang/String;

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    :cond_24
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_25
    const-string v7, "action_info"

    .line 431
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "empty_action"

    .line 432
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->isDispatchActionsEmpty()Z

    move-result v7

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 433
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_12
    const-string v6, "source"

    .line 436
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getTncUpdateSource()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "update_time"

    .line 437
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getTncUpdateTime()J

    move-result-wide v9

    invoke-virtual {v2, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "epoch"

    .line 438
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getEpoch()J

    move-result-wide v9

    invoke-virtual {v2, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "url_dispatch"

    .line 439
    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getTncEtag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "tt_tnc_etag"

    .line 441
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getTncEtag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    :cond_26
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsInfoJson:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v2, :cond_27

    .line 447
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsInfoJson:Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 455
    :catch_0
    :cond_27
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 456
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCtx:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v4, :cond_2b

    .line 457
    iget-wide v6, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-lez v4, :cond_28

    const-string v4, "protect"

    .line 458
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCtx:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-wide v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 460
    :cond_28
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCtx:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-wide v6, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-lez v4, :cond_29

    const-string v4, "connect"

    .line 461
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCtx:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-wide v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 463
    :cond_29
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCtx:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-wide v6, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-lez v4, :cond_2a

    const-string v4, "read"

    .line 464
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCtx:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-wide v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 466
    :cond_2a
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCtx:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-wide v6, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-lez v4, :cond_2c

    const-string v4, "write"

    .line 467
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCtx:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-wide v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_13

    :cond_2b
    const-wide/16 v9, 0x0

    :cond_2c
    :goto_13
    const-string v4, "socket_timeout_param"

    .line 470
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ipv4_reachable"

    .line 474
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "ipv6_reachable"

    .line 475
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/Ipv6ConnectionManager;->getIpv6GloballyReachable()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "ifconfig"

    .line 476
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 480
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;->getTNCInfo()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-string v4, "tnc"

    .line 482
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    :cond_2d
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->getStoreIdcInfo()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string v2, "store_idc"

    .line 488
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->getStoreIdcInfo()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    :cond_2e
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeaders:Lokhttp3/Headers;

    if-eqz v2, :cond_38

    .line 493
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 494
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeaders:Lokhttp3/Headers;

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 495
    invoke-static {v4}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_2f

    move v12, v5

    goto :goto_14

    :cond_2f
    move v12, v3

    .line 496
    :goto_14
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v12, :cond_32

    .line 499
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_30

    .line 501
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v9, v5

    goto :goto_15

    :cond_31
    const-string v3, "add_cookie_bytes"

    .line 504
    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 506
    :cond_32
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeaders:Lokhttp3/Headers;

    const-string v5, "x-tt-token"

    invoke-virtual {v3, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 507
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "token_md5"

    .line 508
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    const-string v3, "http"

    .line 512
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mFinalScheme:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    if-eqz v4, :cond_35

    .line 514
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    .line 515
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->getInSecureCookies(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 517
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 518
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 519
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_16

    :cond_34
    const-string v3, "insecure_cookies"

    .line 521
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    :cond_35
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeaders:Lokhttp3/Headers;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->getInsecureHeaders(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 527
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 528
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 529
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_36
    const-string v1, "insecure_headers"

    .line 531
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    const-string v1, "session"

    .line 534
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 537
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 540
    :cond_38
    :goto_18
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static convertConnectException(Ljava/io/IOException;I)I
    .locals 2

    if-nez p0, :cond_0

    return p1

    .line 932
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->convertConnectionExceptionInternal(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, p1, :cond_1

    return v0

    .line 938
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 942
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 943
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 946
    :cond_3
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->convertConnectionExceptionInternal(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move p1, v0

    :catchall_1
    move p0, p1

    :goto_0
    return p0
.end method

.method private static convertConnectionExceptionInternal(Ljava/lang/String;I)I
    .locals 1

    .line 954
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const-string v0, "ECONNRESET"

    .line 958
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Connection reset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "reset by peer"

    .line 959
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "ECONNREFUSED"

    .line 961
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, -0x66

    goto :goto_4

    :cond_2
    const-string v0, "CONNECTION_ABORTED"

    .line 963
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "connection abort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ENETDOWN"

    .line 965
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Network is unreachable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "EHOSTUNREACH"

    .line 967
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ENETUNREACH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "EADDRNOTAVAIL"

    .line 969
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, -0x6c

    goto :goto_4

    :cond_6
    const-string v0, "EADDRINUSE"

    .line 971
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p1, -0x93

    goto :goto_4

    :cond_7
    :goto_0
    const/16 p1, -0x6d

    goto :goto_4

    :cond_8
    :goto_1
    const/16 p1, -0x6a

    goto :goto_4

    :cond_9
    :goto_2
    const/16 p1, -0x67

    goto :goto_4

    :cond_a
    :goto_3
    const/16 p1, -0x65

    :cond_b
    :goto_4
    return p1
.end method

.method public static convertExceptionToErrorCode(Ljava/io/IOException;)I
    .locals 2

    .line 877
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    const/16 p0, -0x94

    goto/16 :goto_0

    .line 879
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v0, :cond_1

    const/16 p0, -0x95

    goto/16 :goto_0

    .line 881
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_2

    const/16 p0, -0x6b

    goto/16 :goto_0

    .line 883
    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    const/16 p0, -0x99

    goto/16 :goto_0

    .line 885
    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    const/16 p0, -0x69

    goto/16 :goto_0

    .line 887
    :cond_4
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    const/16 v0, -0x68

    .line 888
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->convertConnectException(Ljava/io/IOException;I)I

    move-result p0

    goto :goto_0

    .line 889
    :cond_5
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_6

    const/16 p0, -0x6c

    goto :goto_0

    .line 891
    :cond_6
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_7

    const/16 p0, -0x6d

    goto :goto_0

    .line 893
    :cond_7
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_8

    const/16 p0, -0x93

    goto :goto_0

    .line 895
    :cond_8
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_9

    const/16 v0, -0xf

    .line 896
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->convertConnectException(Ljava/io/IOException;I)I

    move-result p0

    goto :goto_0

    .line 897
    :cond_9
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_a

    const/16 p0, -0x12c

    goto :goto_0

    .line 899
    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    const/16 p0, -0x76

    goto :goto_0

    .line 901
    :cond_b
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_c

    const/16 p0, -0x385

    goto :goto_0

    .line 904
    :cond_c
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_e

    .line 906
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 907
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0xc4

    if-nez v0, :cond_d

    const-string v0, "Too many follow-up requests"

    .line 908
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, -0x136

    goto :goto_0

    :cond_d
    move p0, v1

    goto :goto_0

    .line 916
    :cond_e
    instance-of p0, p0, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_f

    const/16 p0, -0x386

    goto :goto_0

    :cond_f
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private getServerTimingInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 545
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 546
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;-><init>()V

    .line 547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 548
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 550
    array-length v1, p1

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, p1, v5

    const-string v7, ";"

    .line 551
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 552
    array-length v7, v6

    if-ne v7, v2, :cond_0

    aget-object v7, v6, v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v4

    .line 553
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 554
    aget-object v7, v6, v3

    aget-object v6, v6, v4

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 559
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string v1, "hit"

    const-string v5, "origin"

    const-string v6, "inner"

    const-string v7, "edge"

    const-string v8, "cdn-cache"

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 560
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 561
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 562
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 563
    iput-boolean v4, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mPassedCdn:Z

    const-string v5, "="

    .line 564
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 565
    array-length v5, p1

    if-ne v5, v2, :cond_3

    aget-object p1, p1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 566
    iput-boolean v4, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mCdnHitCache:Z

    goto :goto_1

    .line 568
    :cond_3
    iput-boolean v3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mCdnHitCache:Z

    goto :goto_1

    .line 570
    :cond_4
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 571
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndGetServerTiming(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mEdge:J

    goto :goto_1

    .line 572
    :cond_5
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 573
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndGetServerTiming(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mOrigin:J

    goto :goto_1

    .line 574
    :cond_6
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 575
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndGetServerTiming(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mInner:J

    goto :goto_1

    .line 576
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 577
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndGetServerTiming(Ljava/lang/String;)J

    move-result-wide v5

    .line 578
    invoke-virtual {p2, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 583
    :cond_8
    iget-boolean p0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mPassedCdn:Z

    const-string p1, "rtt"

    const-wide/16 v2, -0x1

    if-eqz p0, :cond_a

    iget-boolean p0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mCdnHitCache:Z

    if-eqz p0, :cond_a

    .line 584
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mEdge:J

    invoke-virtual {p2, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 585
    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long p0, p3, v2

    if-eqz p0, :cond_9

    .line 586
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mEdge:J

    cmp-long p0, p3, v1

    if-lez p0, :cond_9

    .line 587
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mEdge:J

    sub-long/2addr p3, v1

    iput-wide p3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mRtt:J

    .line 589
    :cond_9
    iget-wide p3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mRtt:J

    invoke-virtual {p2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    .line 590
    :cond_a
    iget-boolean p0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mPassedCdn:Z

    if-eqz p0, :cond_d

    .line 592
    iget-wide v9, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mEdge:J

    invoke-virtual {p2, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "miss"

    .line 593
    invoke-virtual {p2, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    iget-wide v7, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mOrigin:J

    iget-wide v9, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mInner:J

    cmp-long p0, v7, v9

    if-lez p0, :cond_b

    .line 595
    iget-wide v7, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mOrigin:J

    iget-wide v9, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mInner:J

    sub-long/2addr v7, v9

    invoke-virtual {p2, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_b
    const/4 p0, -0x1

    .line 597
    invoke-virtual {p2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    :goto_2
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mInner:J

    invoke-virtual {p2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    cmp-long p0, p3, v2

    if-eqz p0, :cond_c

    .line 600
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mOrigin:J

    iget-wide v3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mEdge:J

    add-long/2addr v1, v3

    cmp-long p0, p3, v1

    if-lez p0, :cond_c

    .line 601
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mOrigin:J

    sub-long/2addr p3, v1

    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mEdge:J

    sub-long/2addr p3, v1

    iput-wide p3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mRtt:J

    .line 603
    :cond_c
    iget-wide p3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mRtt:J

    invoke-virtual {p2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    .line 606
    :cond_d
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mInner:J

    invoke-virtual {p2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    cmp-long p0, p3, v2

    if-eqz p0, :cond_e

    .line 607
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mInner:J

    cmp-long p0, p3, v1

    if-lez p0, :cond_e

    .line 608
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mInner:J

    sub-long/2addr p3, v1

    iput-wide p3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mRtt:J

    .line 610
    :cond_e
    iget-wide p3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mRtt:J

    invoke-virtual {p2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_3
    return-void
.end method

.method public static isRequestTimeout(Ljava/io/IOException;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 863
    :cond_0
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Canceled#Reason=-192"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 865
    :cond_1
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    .line 866
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 867
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 868
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method private static transProtocolToEnum(Lokhttp3/Protocol;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
    .locals 1

    if-nez p0, :cond_0

    .line 644
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    return-object p0

    .line 646
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog$1;->$SwitchMap$okhttp3$Protocol:[I

    invoke-virtual {p0}, Lokhttp3/Protocol;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    .line 658
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    return-object p0

    .line 656
    :cond_1
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_QUIC_UNKNOWN_VERSION:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    return-object p0

    .line 654
    :cond_2
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_DEPRECATED_SPDY3:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    return-object p0

    .line 652
    :cond_3
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP2:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    return-object p0

    .line 650
    :cond_4
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_1:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    return-object p0

    .line 648
    :cond_5
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    return-object p0
.end method

.method private static validateAndGetServerTiming(Ljava/lang/String;)J
    .locals 6

    const-string v0, "="

    .line 620
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 621
    array-length v0, p0

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 623
    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :catch_0
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private static validateAndSetDuration(JJ)J
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    sub-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public callEnd()V
    .locals 3

    .line 816
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallEnd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 817
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->IDLE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mLoadState:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 818
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mStatus:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    return-void
.end method

.method public callFailed(Ljava/io/IOException;)V
    .locals 3

    .line 805
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallEnd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 806
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->IDLE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mLoadState:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    if-eqz p1, :cond_0

    .line 807
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->CANCELED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mStatus:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    goto :goto_0

    .line 810
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->FAILED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mStatus:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 812
    :goto_0
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->convertExceptionToErrorCode(Ljava/io/IOException;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mNetError:I

    return-void
.end method

.method public callStart()V
    .locals 2

    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallStart:J

    .line 664
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->IO_PENDING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mStatus:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    return-void
.end method

.method public connectEnd(Ljava/net/Proxy;)V
    .locals 2

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectEnd:J

    if-eqz p1, :cond_0

    .line 698
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mProxyType:Ljava/net/Proxy$Type;

    :cond_0
    return-void
.end method

.method public connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 4

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectEnd:J

    if-eqz p1, :cond_0

    .line 704
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallEnd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectAttemptsList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    .line 706
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->convertExceptionToErrorCode(Ljava/io/IOException;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_0
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsInfoJson:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 709
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsInfoJson:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public connectStart()V
    .locals 2

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectStart:J

    .line 683
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->CONNECTING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mLoadState:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Connection;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 714
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallEnd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 715
    invoke-interface {p1}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    invoke-interface {p1}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    invoke-interface {p1}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRemoteIp:Ljava/lang/String;

    .line 719
    :cond_0
    invoke-interface {p1}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mFinalSocket:Ljava/net/Socket;

    .line 721
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectionAcquired:J

    return-void
.end method

.method public dnsEnd()V
    .locals 2

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsEnd:J

    return-void
.end method

.method public dnsEnd(Ljava/lang/String;)V
    .locals 2

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsEnd:J

    .line 678
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsInfoJson:Ljava/lang/String;

    return-void
.end method

.method public dnsStart()V
    .locals 2

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsStart:J

    .line 669
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->RESOLVING_HOST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mLoadState:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    return-void
.end method

.method public isRequestFinished()Z
    .locals 4

    .line 856
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallEnd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public recordDispatchLog(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;",
            ">;)V"
        }
    .end annotation

    .line 828
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;-><init>()V

    const/16 v1, 0x133

    .line 829
    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mCode:I

    const/4 v1, 0x1

    .line 830
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mInternal:Z

    .line 831
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mMethod:Ljava/lang/String;

    .line 832
    iput-object p2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mUrl:Ljava/lang/String;

    .line 833
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRedirectInfoList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRedirectTimes:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRedirectTimes:I

    .line 835
    iput-wide p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDispatchTiming:J

    .line 836
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDispatched:Z

    if-eqz p5, :cond_0

    .line 838
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHostReplaceMaped:Z

    .line 839
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getHostReplaceMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHostReplaceMapSize:I

    goto :goto_0

    .line 841
    :cond_0
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDispatchActionChain:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 842
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHostReplaceMaped:Z

    :goto_0
    return-void
.end method

.method public requestBodyEnd(J)V
    .locals 2

    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyEnd:J

    .line 748
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyBytes:J

    return-void
.end method

.method public requestBodyStart()V
    .locals 2

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyStart:J

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Request;)V
    .locals 4

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeadersEnd:J

    if-eqz p1, :cond_0

    .line 732
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallEnd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeaders:Lokhttp3/Headers;

    .line 734
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mFinalScheme:Ljava/lang/String;

    .line 739
    :cond_0
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->WAITING_FOR_RESPONSE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mLoadState:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    return-void
.end method

.method public requestHeadersStart()V
    .locals 2

    .line 725
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->SENDING_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mLoadState:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeadersStart:J

    return-void
.end method

.method public responseBodyEnd(J)V
    .locals 2

    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseBodyEnd:J

    .line 801
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseBodyBytes:J

    return-void
.end method

.method public responseBodyStart()V
    .locals 2

    .line 795
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->READING_RESPONSE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mLoadState:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseBodyStart:J

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Response;)V
    .locals 4

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeadersEnd:J

    .line 757
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mSslEnd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 758
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_FULL:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHandShakeType:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    goto :goto_0

    .line 760
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_RESUME:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHandShakeType:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    :goto_0
    if-eqz p1, :cond_6

    .line 762
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallEnd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 765
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mHttpCode:I

    .line 766
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mProtocol:Lokhttp3/Protocol;

    .line 767
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 768
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mTlsVersion:Lokhttp3/TlsVersion;

    .line 769
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCipherSuite:Lokhttp3/CipherSuite;

    .line 772
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRedirectTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRedirectTimes:I

    .line 774
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;-><init>()V

    .line 775
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mCode:I

    .line 776
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mMethod:Ljava/lang/String;

    const-string v1, "location"

    .line 777
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 779
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mUrl:Ljava/lang/String;

    .line 781
    :cond_3
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRedirectInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "content-type"

    .line 785
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 787
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mContentType:Ljava/lang/String;

    .line 791
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeaders:Lokhttp3/Headers;

    :cond_6
    :goto_1
    return-void
.end method

.method public responseHeadersStart()V
    .locals 2

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeadersStart:J

    return-void
.end method

.method public secureConnectEnd()V
    .locals 2

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mSslEnd:J

    return-void
.end method

.method public secureConnectStart()V
    .locals 2

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mSslStart:J

    .line 688
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->SSL_HANDSHAKE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mLoadState:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    return-void
.end method

.method public setNetError(I)V
    .locals 0

    .line 847
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mNetError:I

    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mOriginUrl:Ljava/lang/String;

    .line 852
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setRequestInfo(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Landroid/content/Context;)V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRemoteIp:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 147
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsEnd:J

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mDnsStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 148
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mSslStart:J

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 149
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mSslEnd:J

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mSslStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 150
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeadersEnd:J

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeadersStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyEnd:J

    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyStart:J

    .line 151
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    const-wide/16 v0, -0x1

    .line 152
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->pushTime:J

    .line 153
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeadersEnd:J

    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeadersEnd:J

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 154
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectStart:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mConnectionAcquired:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 155
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 156
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallEnd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCallStart:J

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->validateAndSetDuration(JJ)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 157
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestBodyBytes:J

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 158
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseBodyBytes:J

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 159
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseBodyBytes:J

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBodyByteCount:J

    .line 160
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->constructRequestLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 161
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryAttempts:J

    .line 162
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeaders:Lokhttp3/Headers;

    if-eqz p2, :cond_1

    .line 163
    invoke-virtual {p2}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 164
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mRequestHeaders:Lokhttp3/Headers;

    invoke-virtual {p2}, Lokhttp3/Headers;->byteCount()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeaders:Lokhttp3/Headers;

    if-eqz p2, :cond_2

    .line 167
    invoke-virtual {p2}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 168
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mResponseHeaders:Lokhttp3/Headers;

    invoke-virtual {p2}, Lokhttp3/Headers;->byteCount()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 170
    :cond_2
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mContentType:Ljava/lang/String;

    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 171
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativePostTaskStartTime:J

    .line 172
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeRequestStartTime:J

    .line 173
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeWaitContext:J

    return-void
.end method

.method public setRequestTimeout(Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mCtx:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    return-void
.end method

.method public setResponseSource(Lokhttp3/Response;)V
    .locals 3

    .line 822
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mIsFromCache:Z

    .line 823
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->mIsFromNetwork:Z

    return-void
.end method
