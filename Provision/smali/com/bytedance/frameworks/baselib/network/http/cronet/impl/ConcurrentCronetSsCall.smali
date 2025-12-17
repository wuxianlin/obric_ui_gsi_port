.class Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;
.super Ljava/lang/Object;
.source "ConcurrentCronetSsCall.java"

# interfaces
.implements Lcom/bytedance/retrofit2/client/SsCall;
.implements Lcom/bytedance/retrofit2/ttnet/SsCallTTNetExtend;
.implements Lcom/bytedance/retrofit2/IMetricsCollect;
.implements Lcom/bytedance/retrofit2/IRequestInfo;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final API_SOURCE_5XX_CODE:Ljava/lang/String; = "tt-api-source-5xx"

.field private static final CANCELED_EXCEPTION_MESSAGE:Ljava/lang/String; = "request canceled"

.field private static final CANCELED_INTERNAL:I = -0x3e7

.field private static final CRONET_EXCEPTION_CLASS_NAME:Ljava/lang/String; = "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

.field private static final MSG_API_DELAY:I = 0x0

.field private static final MSG_API_IMMEDIATE:I = 0x1

.field private static final REQUEST_HEADERS_BYPASS_ROUTE_SELECTION:Ljava/lang/String; = "x-tt-bp-rs"

.field private static final REQUEST_HEADERS_TRANSACTION_ID:Ljava/lang/String; = "transaction-id"

.field private static final TAG:Ljava/lang/String; = "ConcurrentCronetSsCall"

.field private static final TIME_DELTA:I = 0x1

.field private static mCallFailureMessage:Ljava/lang/String;

.field private static mHandlerThread:Landroid/os/HandlerThread;

.field private static mRetryForNot2xxCode:Z

.field private static sCronetExceptionCls:Ljava/lang/Class;


# instance fields
.field private mBypassNetworkStatusCheck:Z

.field private mBypassRouteSelectionEnabled:Z

.field private mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile mCanceled:Z

.field private volatile mCleanUpDone:Z

.field private mConnectTimeInterval:J

.field private mConnectionAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectionLock:Ljava/lang/Object;

.field private mContentType:Ljava/lang/String;

.field private volatile mCurrentUrlIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mEnableRequestReportFix:Z

.field private volatile mFailedTimes:I

.field private mFirstAttempt:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;

.field private volatile mFirstFailedConnection:Ljava/net/HttpURLConnection;

.field private mFirstUrl:Ljava/lang/String;

.field private mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private mNeedRemoveRetryByHeaderKey:Ljava/lang/String;

.field private mNeedRemoveTuringHeader:Z

.field private mOriginUrl:Ljava/lang/String;

.field private mPendingURLConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

.field private mRequestMaxWaitTime:J

.field private mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field private mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

.field private mRsName:Ljava/lang/String;

.field private mRuleId:Ljava/lang/String;

.field private mSentHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:J

.field private mTNCRequestMaxWaitTime:J

.field private volatile mThrottleNetSpeed:J

.field private mTraceCode:Ljava/lang/String;

.field private mTransactionId:Ljava/lang/String;

.field private mUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mWinnerConnection:Ljava/net/HttpURLConnection;

.field private volatile mWinnerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Concurrent-Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 138
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallFailureMessage:Ljava/lang/String;

    :try_start_0
    const-string v0, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->sCronetExceptionCls:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 146
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;)V
    .locals 10

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mThrottleNetSpeed:J

    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mBypassNetworkStatusCheck:Z

    .line 64
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCanceled:Z

    .line 68
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 69
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mSentHosts:Ljava/util/Set;

    const-string v3, ""

    .line 70
    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFirstUrl:Ljava/lang/String;

    const/4 v3, 0x0

    .line 71
    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFirstAttempt:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mUrlList:Ljava/util/List;

    .line 82
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionLock:Ljava/lang/Object;

    .line 85
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCurrentUrlIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mPendingURLConnections:Ljava/util/List;

    .line 90
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCleanUpDone:Z

    .line 93
    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    const/4 v4, -0x1

    .line 95
    iput v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerIndex:I

    .line 97
    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFirstFailedConnection:Ljava/net/HttpURLConnection;

    .line 100
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionAttempts:Ljava/util/List;

    .line 102
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFailedTimes:I

    .line 105
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 111
    new-instance v3, Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 122
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mEnableRequestReportFix:Z

    .line 123
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTNCRequestMaxWaitTime:J

    .line 135
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mNeedRemoveTuringHeader:Z

    .line 206
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Request url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 211
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->getDomainList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 222
    iget-object v9, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "concurrent="

    .line 224
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&concurrent="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    if-lez v7, :cond_2

    const-string v9, "is_retry="

    .line 228
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&is_retry=1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 233
    iget-object v9, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mUrlList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTransactionId:Ljava/lang/String;

    .line 238
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRuleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRuleId:Ljava/lang/String;

    .line 239
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRefineRsName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRsName:Ljava/lang/String;

    .line 241
    iget v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mConnectTimeInterval:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectTimeInterval:J

    .line 242
    iget-boolean v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRetryForNot2xxCode:Z

    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetryForNot2xxCode:Z

    .line 243
    iget-boolean v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mBypassRouteSelectionEnabled:Z

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mBypassRouteSelectionEnabled:Z

    .line 244
    iget v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mTNCRequestMaxWaitTime:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTNCRequestMaxWaitTime:J

    .line 245
    iget-boolean p2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mEnableRequestReportFix:Z

    iput-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mEnableRequestReportFix:Z

    .line 246
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->computeRequestMaxWaitTime(Lcom/bytedance/retrofit2/client/Request;)V

    .line 247
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 248
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request max wait time milliseconds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRequestMaxWaitTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user max wait time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTNCRequestMaxWaitTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connect interval milliseconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectTimeInterval:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_4
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz p2, :cond_5

    .line 255
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTransactionId:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 256
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iput-boolean v4, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z

    .line 257
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    iput-wide v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 258
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    iput-wide v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 260
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mStartTime:J

    .line 261
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-wide v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 262
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput v2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 263
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 264
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-boolean v4, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    goto :goto_1

    .line 266
    :cond_6
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-boolean v2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 269
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz p2, :cond_7

    .line 270
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iput-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 271
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mBypassNetworkStatusCheck:Z

    :cond_7
    return-void
.end method

.method private accelerateNextTaskWhenFailed()V
    .locals 2

    .line 515
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 516
    iput v1, v0, Landroid/os/Message;->what:I

    .line 517
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;)Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;)Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    return-object p0
.end method

.method private cleanupMessagesAndPendingConnections()V
    .locals 7

    .line 549
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 551
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCleanUpDone:Z

    if-eqz v1, :cond_0

    .line 552
    monitor-exit v0

    return-void

    .line 555
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mPendingURLConnections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    .line 557
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionAttempts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;

    .line 558
    iget v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mId:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mEndTime:J

    .line 560
    iget-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mEnableRequestReportFix:Z

    if-eqz v3, :cond_3

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mCleanUpTime:J

    goto :goto_1

    :cond_3
    const/16 v3, -0x3e7

    .line 563
    iput v3, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mNetError:I

    .line 564
    new-instance v3, Ljava/io/IOException;

    const-string v5, "cleanupMessagesAndPendingConnections"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mException:Ljava/io/IOException;

    .line 570
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 571
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mPendingURLConnections:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_5
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->reportConcurrentRequestMetrics()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 576
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCleanUpDone:Z

    .line 577
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private computeRequestMaxWaitTime(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 4

    .line 281
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    move-result v0

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRequestMaxWaitTime:J

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 284
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 285
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRequestMaxWaitTime:J

    goto :goto_0

    .line 286
    :cond_0
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 287
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRequestMaxWaitTime:J

    .line 291
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRequestMaxWaitTime:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRequestMaxWaitTime:J

    return-void
.end method

.method private createResponseBody(Ljava/net/HttpURLConnection;)Lcom/bytedance/retrofit2/mime/TypedInput;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 934
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    if-nez v1, :cond_1

    .line 935
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->cancel()V

    return-object v0

    .line 938
    :cond_1
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method private dispatch(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 1023
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, -0x1

    .line 1026
    :try_start_0
    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->ttUrlDispatch(Ljava/lang/String;I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->getFinalUrl()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mDispatchTime:J

    .line 1032
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mDispatchedHost:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1036
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " dispatchedUrl is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_1
    iget-object p0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mDispatchedHost:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    .line 1034
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1028
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private doApiTask()V
    .locals 7

    .line 337
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;

    const-string v1, "Concurrent-Call"

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    const/4 v3, 0x0

    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;)V

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-boolean v5, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;ILjava/lang/Runnable;Z)V

    .line 507
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->getDefaultRequestQueue()Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->add(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V

    .line 508
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectTimeInterval:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->scheduleApiTask(J)V

    return-void
.end method

.method private doApiTaskAndCancelDelayedTask()V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeMessages(I)V

    .line 528
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->doApiTask()V

    :cond_0
    return-void
.end method

.method private processException(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;
    .locals 9

    .line 814
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mEnableRequestReportFix:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    check-cast p1, Ljava/io/IOException;

    return-object p1

    .line 820
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ttnet.org.chromium.net.impl.QuicExceptionImpl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 822
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    .line 825
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 826
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    :cond_3
    if-eqz p4, :cond_4

    .line 830
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mStartTime:J

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-object v1, p2

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processException(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/net/HttpURLConnection;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    .line 833
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 838
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 840
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mBypassNetworkStatusCheck:Z

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkNetworkAvailable(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    new-instance p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTraceCode:Ljava/lang/String;

    invoke-direct {p3, p1, v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;-><init>(Ljava/lang/Exception;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;I)V

    if-eqz p4, :cond_7

    .line 846
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 847
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasReportStreamingApiAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 849
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v1, p3

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 851
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v1, p3

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-object p3

    :catch_0
    move-exception p0

    return-object p0
.end method

.method private reportConcurrentRequestMetrics()Lorg/json/JSONObject;
    .locals 6

    .line 643
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "concurrent"

    .line 645
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionAttempts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 647
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mEnableRequestReportFix:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallFailureMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "call_msg"

    .line 648
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallFailureMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 651
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionAttempts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;

    .line 652
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "tasks"

    .line 654
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 656
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private retryCurrentRequestOneTime(Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 585
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mThrottleNetSpeed:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->constructURLConnection(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;J)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    .line 587
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-static {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setRequestHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processExecute(Lcom/bytedance/retrofit2/client/Request;Ljava/net/HttpURLConnection;)I

    move-result p0

    return p0

    :catch_0
    move-exception p1

    .line 590
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mStartTime:J

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    iget-object v8, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-object v1, v0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processException(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/net/HttpURLConnection;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    const/4 v1, 0x1

    .line 592
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCanceled:Z

    .line 593
    instance-of v1, p1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    if-eqz v1, :cond_1

    .line 594
    throw p1

    .line 596
    :cond_1
    new-instance v8, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v8, v1, p1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 597
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v1, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    throw v8
.end method

.method private retryForAccountRequest(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 634
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    move v2, p1

    .line 632
    invoke-static/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryForAccountRequest(Ljava/lang/String;IZLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 637
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->retryCurrentRequestOneTime(Ljava/util/Map;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private retryRequestByHeader(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->shouldRetryRequestByHeader(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->retryCurrentRequestOneTime(Ljava/util/Map;)I

    move-result p0

    return p0

    .line 625
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRemoveHitResponseHeaderIfNotRetry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mNeedRemoveRetryByHeaderKey:Ljava/lang/String;

    :cond_1
    return p1
.end method

.method private retryRequestFromTuringHeader(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->shouldRetryRequestFromTuringHeader(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->retryCurrentRequestOneTime(Ljava/util/Map;)I

    move-result p0

    return p0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 614
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mNeedRemoveTuringHeader:Z

    :cond_1
    return p1
.end method

.method private scheduleApiTask(J)V
    .locals 2

    .line 538
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 539
    iput v1, v0, Landroid/os/Message;->what:I

    .line 540
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private setRouteSelectionBestHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1044
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1046
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static shouldRetryApiTaskFromHttpCode(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0xc8

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-lt p0, v0, :cond_0

    if-ge p0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "1"

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    if-lt p0, v1, :cond_2

    const/16 p1, 0x258

    if-ge p0, p1, :cond_2

    .line 326
    sget-boolean p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetryForNot2xxCode:Z

    if-nez p1, :cond_2

    return v2

    .line 328
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->inBlockErrorCode(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 19

    move-object/from16 v0, p0

    .line 858
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    const-string v2, "cancel countdown."

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_0
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 862
    :try_start_0
    iget-boolean v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mEnableRequestReportFix:Z

    if-nez v2, :cond_1

    .line 863
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 865
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->cleanupMessagesAndPendingConnections()V

    .line 867
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_4

    .line 868
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 869
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCanceled:Z

    if-nez v2, :cond_4

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->doCollect()V

    .line 871
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mContentType:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 872
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 873
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->is_need_monitor_in_cancel:Z

    if-eqz v2, :cond_3

    .line 874
    :cond_2
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    iget-wide v6, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mStartTime:J

    sub-long v4, v2, v6

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 875
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 874
    invoke-static/range {v4 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 877
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;

    move-result-object v11

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v13, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->onStreamTrafficChanged(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    .line 882
    iput-boolean v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCanceled:Z

    .line 883
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelNormalRequest(Ljava/lang/Throwable;Z)V
    .locals 9

    .line 888
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 889
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 890
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->cleanupMessagesAndPendingConnections()V

    .line 892
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 893
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 894
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCanceled:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 896
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->doCollect()V

    .line 897
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mContentType:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 898
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 899
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->is_need_monitor_in_cancel:Z

    if-eqz v1, :cond_3

    .line 900
    :cond_2
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mStartTime:J

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->reportOneNormalRequest(Ljava/lang/Throwable;Ljava/lang/String;JLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Boolean;)V

    .line 902
    :cond_3
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 903
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v3, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v7, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v8, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->onStreamTrafficChanged(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    .line 907
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCanceled:Z

    .line 908
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public doCollect()V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getRequestMetrics(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    return-void
.end method

.method public dropIfDuplicate(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;)Ljava/lang/Boolean;
    .locals 5

    .line 983
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isCronetInitSuccess()Z

    move-result v0

    const/4 v1, 0x1

    .line 987
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 992
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 994
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCurrentUrlIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 995
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFirstUrl:Ljava/lang/String;

    .line 996
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFirstAttempt:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;

    .line 997
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCurrentUrlIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 999
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mSentHosts:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFirstUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFirstAttempt:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;

    invoke-direct {p0, v1, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->dispatch(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->dispatch(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;)Ljava/lang/String;

    .line 1003
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mSentHosts:Ljava/util/Set;

    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mDispatchedHost:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1004
    iput-object v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->sentAlready:Ljava/lang/Boolean;

    return-object v2

    .line 1008
    :cond_3
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mSentHosts:Ljava/util/Set;

    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mDispatchedHost:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1009
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1011
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    .line 984
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 985
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    const-string p1, "cronet did not init, dispatch fail"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public execute()Lcom/bytedance/retrofit2/client/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "reason = "

    const-string v0, "winner is "

    .line 664
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v3, :cond_0

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->callExecuteStartTime:J

    .line 668
    :cond_0
    iget-boolean v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCanceled:Z

    if-nez v3, :cond_19

    .line 672
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 673
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Execute url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_1
    iget-boolean v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mBypassNetworkStatusCheck:Z

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkNetworkAvailable(ZLjava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->doApiTask()V

    const/4 v3, 0x1

    .line 681
    :try_start_0
    iget-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRequestMaxWaitTime:J

    .line 682
    iget-boolean v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mEnableRequestReportFix:Z

    if-eqz v4, :cond_2

    .line 683
    iget-wide v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTNCRequestMaxWaitTime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 685
    :cond_2
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 686
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 687
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 688
    :try_start_1
    iget-boolean v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mEnableRequestReportFix:Z

    if-nez v6, :cond_4

    iget-boolean v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCanceled:Z

    if-nez v6, :cond_3

    goto :goto_0

    .line 689
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "request canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_4
    :goto_0
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    const/4 v7, 0x0

    if-nez v6, :cond_8

    .line 693
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    move-result-object v6

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRuleId:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->notifyConcurrentRequestFinished(Ljava/lang/String;Z)V

    .line 696
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionAttempts:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionAttempts:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;

    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mException:Ljava/io/IOException;

    if-nez v6, :cond_5

    goto :goto_1

    .line 697
    :cond_5
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionAttempts:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mException:Ljava/io/IOException;

    throw v0

    .line 702
    :cond_6
    :goto_1
    iget-boolean v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mEnableRequestReportFix:Z

    if-eqz v6, :cond_7

    const-string v6, "All urls have been tried and timed out by max wait time."

    .line 703
    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallFailureMessage:Ljava/lang/String;

    goto :goto_2

    .line 705
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "All urls have been tried and timed out by max wait time."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 706
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v0, v2, v5, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->processException(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 710
    :cond_8
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mPendingURLConnections:Ljava/util/List;

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 712
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 722
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->cleanupMessagesAndPendingConnections()V

    .line 727
    :try_start_2
    iget v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerIndex:I

    if-lez v4, :cond_a

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRsName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 728
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 729
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerIndex:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " url is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_9
    new-instance v0, Ljava/net/URL;

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mUrlList:Ljava/util/List;

    iget v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerIndex:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRsName:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->setRouteSelectionBestHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRuleId:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->notifyConcurrentRequestFinished(Ljava/lang/String;Z)V

    .line 735
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 737
    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->retryRequestFromTuringHeader(I)I

    move-result v0

    .line 738
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-boolean v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    if-nez v4, :cond_b

    .line 739
    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->retryRequestByHeader(I)I

    move-result v0

    .line 741
    :cond_b
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-boolean v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    if-nez v4, :cond_c

    .line 742
    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->retryForAccountRequest(I)I

    move-result v0

    :cond_c
    move v4, v0

    .line 744
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 745
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    const/4 v6, -0x1

    iput v6, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->recycleCount:I

    .line 747
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v0, v6, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processAfterExecute(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTraceCode:Ljava/lang/String;

    .line 748
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v6, :cond_d

    .line 749
    iput-object v0, v6, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 751
    :cond_d
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    const-string v6, "Content-Type"

    invoke-static {v0, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getHeaderValueIgnoreCase(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mContentType:Ljava/lang/String;

    .line 753
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xc8

    if-lt v4, v0, :cond_e

    const/16 v0, 0x12c

    if-lt v4, v0, :cond_f

    .line 754
    :cond_e
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isForceHandleResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 755
    :cond_f
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->createResponseBody(Ljava/net/HttpURLConnection;)Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_6

    .line 757
    :cond_10
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 760
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 763
    :try_start_4
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    move-object v11, v0

    goto :goto_4

    .line 765
    :catch_0
    :try_start_5
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_3

    :goto_4
    const/4 v8, 0x0

    .line 767
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    iget-object v12, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mContentType:Ljava/lang/String;

    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-object v15, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static/range {v8 .. v15}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processHttpErrorResponse(ZLjava/util/Map;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 771
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 772
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_11

    const-string v6, ""

    :cond_11
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "  exception = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 775
    :goto_5
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 776
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v6, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasReportStreamingApiAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 778
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v8, v0

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    throw v0

    .line 782
    :cond_12
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    move-result v9

    .line 783
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mContentType:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 784
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mStartTime:J

    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    move v15, v4

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processResponse(Ljava/lang/String;ILjava/net/HttpURLConnection;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;ILcom/bytedance/retrofit2/RetrofitMetrics;)[B

    move-result-object v0

    .line 786
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mContentType:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/String;

    invoke-direct {v2, v5, v0, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move-object v13, v2

    .line 789
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 790
    iget-boolean v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mNeedRemoveTuringHeader:Z

    if-eqz v2, :cond_13

    const-string v2, "bdturing-verify"

    .line 791
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_13
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mNeedRemoveRetryByHeaderKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 794
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mNeedRemoveRetryByHeaderKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_14
    new-instance v2, Lcom/bytedance/retrofit2/client/Response;

    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    .line 797
    invoke-static {v5, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->createHeaders(Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object v8, v2

    move v10, v4

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 798
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-virtual {v2, v0}, Lcom/bytedance/retrofit2/client/Response;->setExtraInfo(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 806
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    .line 807
    :cond_15
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processFinally(Ljava/net/HttpURLConnection;)V

    :goto_7
    return-object v2

    :catchall_1
    move-exception v0

    move v3, v7

    goto :goto_8

    :catch_1
    move-exception v0

    .line 803
    :try_start_7
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->processException(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 806
    :goto_8
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v3, :cond_17

    .line 807
    :cond_16
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processFinally(Ljava/net/HttpURLConnection;)V

    .line 809
    :cond_17
    throw v0

    :catchall_3
    move-exception v0

    .line 712
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    .line 714
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->cleanupMessagesAndPendingConnections()V

    .line 715
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_18

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFirstFailedConnection:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_18

    .line 716
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFirstFailedConnection:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->processException(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 718
    :cond_18
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->processException(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 669
    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "request canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequest()Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    .line 928
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    return-object p0
.end method

.method public getRequestInfo()Ljava/lang/Object;
    .locals 0

    .line 976
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    return-object p0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 302
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;

    if-nez p0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    :try_start_0
    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;

    .line 313
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->doApiTaskAndCancelDelayedTask()V

    goto :goto_0

    .line 308
    :cond_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;

    .line 309
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->doApiTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$doApiTask$0$com-bytedance-frameworks-baselib-network-http-cronet-impl-ConcurrentCronetSsCall()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "winnerindex is "

    const-string v2, "reason = "

    const-string v3, "ConstructURLConnection and execute index: "

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 344
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 345
    :try_start_1
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCurrentUrlIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mUrlList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-ge v8, v9, :cond_c

    :try_start_2
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    if-nez v8, :cond_c

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 346
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_c

    iget-boolean v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCanceled:Z

    if-eqz v8, :cond_0

    goto/16 :goto_a

    .line 351
    :cond_0
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCurrentUrlIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 352
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mUrlList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 353
    :try_start_3
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRsName:Ljava/lang/String;

    if-eqz v10, :cond_1

    if-lez v8, :cond_1

    .line 354
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    invoke-direct {v10, v9}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "bypass_rs"

    const-string v12, "1"

    .line 355
    invoke-virtual {v10, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v9

    .line 358
    :cond_1
    new-instance v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 359
    :try_start_4
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionAttempts:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRsName:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v10, :cond_4

    :try_start_5
    invoke-virtual {v1, v9, v15}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->dropIfDuplicate(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    if-lez v8, :cond_4

    .line 361
    iget v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFailedTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFailedTimes:I

    .line 362
    iget v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFailedTimes:I

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mUrlList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 363
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    const-string v2, "Try all urls failed countdown."

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_2
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 367
    monitor-exit v7

    return-void

    .line 369
    :cond_3
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCurrentUrlIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->accelerateNextTaskWhenFailed()V

    .line 371
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 374
    :cond_4
    :try_start_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v10, :cond_5

    .line 375
    :try_start_7
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCurrentUrlIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 376
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " url: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-static {v10, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 378
    :cond_5
    :try_start_8
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mThrottleNetSpeed:J

    invoke-static {v9, v3, v10, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->constructURLConnection(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;J)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 382
    :try_start_9
    iget-boolean v10, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mBypassRouteSelectionEnabled:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v10, :cond_6

    :try_start_a
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRsName:Ljava/lang/String;

    if-nez v10, :cond_6

    const-string v10, "x-tt-bp-rs"

    const-string v11, "1"

    .line 383
    invoke-virtual {v3, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    :goto_0
    :try_start_b
    const-string v10, "transaction-id"

    .line 385
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mTransactionId:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCurrentUrlIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 387
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mPendingURLConnections:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iput v10, v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mId:I

    .line 389
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 392
    :try_start_c
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-static {v7, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processExecute(Lcom/bytedance/retrofit2/client/Request;Ljava/net/HttpURLConnection;)I

    move-result v7

    .line 393
    iput v7, v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mResponseCode:I

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mEndTime:J

    const-string v10, "tt-api-source-5xx"

    .line 397
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 398
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRuleId:Ljava/lang/String;

    invoke-static {v7, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->shouldRetryApiTaskFromHttpCode(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    if-nez v10, :cond_a

    .line 399
    :try_start_d
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 400
    :try_start_e
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    if-nez v6, :cond_8

    .line 402
    iput-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    .line 403
    iput v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerIndex:I

    .line 404
    iput-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mOriginUrl:Ljava/lang/String;

    .line 405
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 406
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerIndex:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_7
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 410
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 411
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mPendingURLConnections:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 413
    :cond_9
    :goto_1
    monitor-exit v2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 415
    :cond_a
    :try_start_10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 418
    :try_start_11
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 421
    :try_start_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_2
    move-object v13, v0

    goto :goto_3

    .line 423
    :catch_1
    :try_start_13
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    :goto_3
    const-string v0, "Content-Type"

    .line 425
    invoke-static {v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getHeaderValueIgnoreCase(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    .line 426
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v18, v15

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    :try_start_14
    invoke-static/range {v10 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processHttpErrorResponse(ZLjava/util/Map;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v18, v15

    .line 430
    :goto_4
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "  exception = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    .line 434
    :goto_5
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2, v6}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    move-object v6, v3

    move-object/from16 v15, v18

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v18, v15

    :goto_6
    move-object v6, v3

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v18, v15

    :goto_7
    move-object v6, v3

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v18, v15

    :goto_8
    const/4 v6, 0x0

    goto :goto_c

    :catchall_7
    move-exception v0

    const/4 v6, 0x0

    goto :goto_9

    :catchall_8
    move-exception v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_9
    const/4 v15, 0x0

    goto :goto_c

    .line 347
    :cond_c
    :goto_a
    :try_start_16
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const/4 v2, 0x0

    :try_start_17
    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    goto :goto_b

    :catchall_a
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    move-object v6, v2

    move-object v9, v6

    move-object v15, v9

    .line 389
    :goto_c
    :try_start_18
    monitor-exit v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    :catch_4
    move-exception v0

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    move-object v6, v2

    move-object v9, v6

    move-object v15, v9

    .line 437
    :goto_d
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, -0x1

    .line 440
    :try_start_1a
    sget-object v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->sCronetExceptionCls:Ljava/lang/Class;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 441
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v7

    const-string v8, "getCronetInternalErrorCode"

    invoke-virtual {v7, v8}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 442
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 443
    sget-object v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cronet error code: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 450
    :catchall_c
    :cond_d
    :try_start_1b
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFirstFailedConnection:Ljava/net/HttpURLConnection;

    if-nez v7, :cond_f

    .line 451
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 452
    sget-object v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Get first failed connection "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_e
    iput-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFirstFailedConnection:Ljava/net/HttpURLConnection;

    goto :goto_e

    .line 456
    :cond_f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 457
    sget-object v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Get non first failed connection "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_e
    if-eqz v6, :cond_12

    .line 462
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v15, :cond_11

    const/4 v7, 0x0

    .line 464
    invoke-direct {v1, v0, v9, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->processException(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mException:Ljava/io/IOException;

    .line 465
    iput v3, v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mNetError:I

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mEndTime:J

    .line 468
    :cond_11
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mPendingURLConnections:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 472
    :cond_12
    iget v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFailedTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mFailedTimes:I

    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mUrlList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v0, v6, :cond_14

    .line 473
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 474
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    const-string v3, "Try all urls failed countdown."

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_13
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 477
    monitor-exit v2

    return-void

    .line 480
    :cond_14
    iget-boolean v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mEnableRequestReportFix:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCanceled:Z

    if-eqz v0, :cond_16

    .line 481
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 482
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    const-string v3, "User canceled."

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_15
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 485
    monitor-exit v2

    return-void

    .line 489
    :cond_16
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mRuleId:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->inBlockErrorCode(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 490
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 491
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->TAG:Ljava/lang/String;

    const-string v3, "inBlockErrorCode countdown."

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_17
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mCallExecuteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 494
    monitor-exit v2

    return-void

    .line 498
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mConnectTimeInterval:J

    cmp-long v0, v6, v3

    if-gez v0, :cond_19

    .line 499
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->accelerateNextTaskWhenFailed()V

    .line 501
    :cond_19
    monitor-exit v2

    :goto_f
    return-void

    :catchall_d
    move-exception v0

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    throw v0
.end method

.method public setThrottleNetSpeed(J)Z
    .locals 5

    .line 913
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mThrottleNetSpeed:J

    .line 914
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 916
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->mWinnerConnection:Ljava/net/HttpURLConnection;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v2, "setThrottleNetSpeed"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 919
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :cond_0
    :goto_0
    return v1
.end method
