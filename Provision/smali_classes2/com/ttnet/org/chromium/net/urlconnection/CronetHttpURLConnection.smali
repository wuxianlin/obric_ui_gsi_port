.class public Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "CronetHttpURLConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;
    }
.end annotation


# static fields
.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field private static final DO_NOT_SEND_COOKIE:I = 0x2

.field private static final GET_REQUEST_COOKIE_SOURCE_FLAG:Ljava/lang/String; = "x-tt-get-cookie-source"

.field public static final SS_COOKIE:Ljava/lang/String; = "X-SS-Cookie"

.field private static final TAG:Ljava/lang/String; = "CronetHttpURLConnection"

.field private static final WEBVIEW_COOKIE:Ljava/lang/String; = "webview-origin-url"

.field private static final WEBVIEW_REQUEST:I = 0x1


# instance fields
.field private mAuthCertPassword:Ljava/lang/String;

.field private mAuthCertUsername:Ljava/lang/String;

.field private mCookieHandler:Ljava/net/CookieHandler;

.field private final mCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

.field private volatile mDisconnected:Z

.field private mException:Ljava/io/IOException;

.field private mHasResponseHeadersOrCompleted:Z

.field private mInputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;

.field private mInputStreamBufferSize:I

.field private final mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

.field private mOnRedirectCalled:Z

.field private mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

.field private mOutputStreamBufferSize:I

.field private mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

.field private mRequestCookieSource:I

.field private mRequestFinishedInfo:Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

.field private mRequestFlag:I

.field private final mRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mRequestLog:Ljava/lang/String;

.field private mRequestLogCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mRequestPriority:I

.field private mRequestTimeout:I

.field private mRequestTypeFlags:I

.field private mResponseHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResponseHeadersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

.field private mSocketConnectTimeout:I

.field private mSocketReadTimeout:I

.field private mSocketWriteTimeout:I

.field private mThrottleNetSpeed:J

.field private mTrafficStatsTag:I

.field private mTrafficStatsTagSet:Z

.field private mTrafficStatsUid:I

.field private mTrafficStatsUidSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/ttnet/org/chromium/net/CronetEngine;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 131
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    .line 132
    new-instance p1, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-direct {p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    .line 133
    new-instance p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;

    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mInputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    .line 135
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCookieHandler:Ljava/net/CookieHandler;

    .line 136
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestLogCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mDisconnected:Z

    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestCookieSource:I

    return-void
.end method

.method private GetCookieMap(Ljava/net/URI;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestTypeFlags:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 363
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 364
    sget-object p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    const-string p1, "Do not read cookie from TTNet"

    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 369
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 371
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 372
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 373
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 374
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    .line 376
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 378
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 383
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "x-tt-get-cookie-source"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 387
    :try_start_0
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCookieHandler:Ljava/net/CookieHandler;

    if-nez v4, :cond_4

    .line 388
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v4

    iput-object v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCookieHandler:Ljava/net/CookieHandler;

    .line 390
    :cond_4
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCookieHandler:Ljava/net/CookieHandler;

    if-eqz v4, :cond_5

    .line 391
    invoke-virtual {v4, p1, v1}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 394
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 395
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading cookies failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 397
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-static {v1, p1}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_b

    .line 400
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 401
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 405
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestCookieSource:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v4, -0x1

    .line 408
    iput v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestCookieSource:I

    .line 411
    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "X-SS-Cookie"

    .line 412
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "Cookie"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "Cookie2"

    .line 413
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 414
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 416
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_9

    const-string v7, "; "

    .line 418
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 423
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    return-object v0
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/UrlResponseInfo;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)Lcom/ttnet/org/chromium/net/UrlResponseInfo;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/UrlRequest;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URI;)Ljava/util/Map;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->GetCookieMap(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/io/IOException;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mException:Ljava/io/IOException;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mException:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/CronetException;)Ljava/io/IOException;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->tryConvertCronetException(Lcom/ttnet/org/chromium/net/CronetException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/RequestFinishedInfo;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestFinishedInfo:Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)Lcom/ttnet/org/chromium/net/RequestFinishedInfo;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestFinishedInfo:Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestLog:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestLogCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mInputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/util/Map;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->saveResponseCookie(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$400(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    return-object p0
.end method

.method static synthetic access$502(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOnRedirectCalled:Z

    return p1
.end method

.method static synthetic access$600(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method static synthetic access$802(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method static synthetic access$900(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method private checkHasResponseHeaders()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1287
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    if-eqz v0, :cond_2

    .line 1288
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mException:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 1290
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    if-eqz p0, :cond_0

    return-void

    .line 1291
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Response info is null when there is no exception."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1289
    :cond_1
    throw v0

    .line 1287
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No response."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkTrafficStatsTag()Z
    .locals 3

    .line 787
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 791
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 793
    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTag:I

    .line 794
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    .line 797
    :cond_1
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    return p0
.end method

.method private checkTrafficStatsUid()Z
    .locals 3

    .line 801
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 810
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsUid()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 812
    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUid:I

    .line 813
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    .line 816
    :cond_1
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    return p0
.end method

.method private cronet_loop(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->loop(I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 672
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected request usage, caught in CronetHttpURLConnection, caused by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->setException(Ljava/io/IOException;)V

    .line 674
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->reset()V

    .line 677
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->loop(I)V

    goto :goto_0

    .line 665
    :catch_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/UrlRequest;->appTimeout()V

    .line 668
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->reset()V

    .line 669
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->loop(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method private findRequestProperty(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1013
    :goto_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1014
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1015
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getAllHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1321
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 1324
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1325
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1330
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1333
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersMap:Ljava/util/Map;

    return-object v0
.end method

.method private getAllHeadersAsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1340
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 1343
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    .line 1344
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1345
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    return-object v0
.end method

.method private getHeaderFieldEntry(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1300
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1304
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p0

    .line 1305
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-object v0

    .line 1308
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :catch_0
    return-object v0
.end method

.method private getResponse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    if-eqz v0, :cond_0

    .line 1261
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->checkReceivedEnoughContent()V

    .line 1262
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->close()V

    .line 1267
    :cond_0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    if-nez v0, :cond_2

    .line 1268
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    .line 1269
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResponse loop url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetHttpURLConnection"

    .line 1270
    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :cond_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getReadTimeout()I

    move-result v1

    add-int/2addr v0, v1

    .line 1275
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->cronet_loop(I)V

    const/4 v0, 0x1

    .line 1276
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    .line 1278
    :cond_2
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->checkHasResponseHeaders()V

    return-void
.end method

.method private getStreamingModeContentLength()J
    .locals 6

    .line 335
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->fixedContentLength:I

    int-to-long v0, v0

    .line 336
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->fixedContentLengthLong:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 337
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->fixedContentLengthLong:J

    :cond_0
    return-wide v0
.end method

.method private isChunkedUpload()Z
    .locals 0

    .line 1316
    iget p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->chunkLength:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private saveResponseCookie(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 432
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving cookies for url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCookieHandler:Ljava/net/CookieHandler;

    if-nez v0, :cond_2

    .line 440
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCookieHandler:Ljava/net/CookieHandler;

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCookieHandler:Ljava/net/CookieHandler;

    if-eqz v0, :cond_6

    .line 443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCookieHandler:Ljava/net/CookieHandler;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->uri(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    goto :goto_1

    .line 446
    :cond_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->uri(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    .line 448
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestTypeFlags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 449
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const-string p2, "webview-origin-url"

    .line 451
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 450
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCookieHandler:Ljava/net/CookieHandler;

    invoke-virtual {p2, v0, v1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    goto :goto_1

    .line 454
    :cond_4
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCookieHandler:Ljava/net/CookieHandler;

    invoke-virtual {v1, v0, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 459
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 460
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving cookies failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " e = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 463
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 460
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 856
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 860
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->findRequestProperty(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    .line 863
    iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 867
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot add multiple headers of the same key, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". crbug.com/432719."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 873
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 857
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify request property after connection is made."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private startRequest()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    return-void

    .line 697
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start request url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetHttpURLConnection"

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    .line 702
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;

    invoke-direct {v2, p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    .line 701
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    .line 703
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->doOutput:Z

    if-eqz v1, :cond_6

    .line 704
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "POST"

    .line 705
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->method:Ljava/lang/String;

    .line 707
    :cond_2
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    const-string v2, "Content-Length"

    if-eqz v1, :cond_4

    .line 709
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->getUploadDataProvider()Lcom/ttnet/org/chromium/net/UploadDataProvider;

    move-result-object v1

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    .line 708
    invoke-virtual {v0, v1, v3}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    .line 710
    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    move-result v1

    if-nez v1, :cond_3

    .line 711
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    .line 712
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->getUploadDataProvider()Lcom/ttnet/org/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {p0, v2, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->setConnected()V

    goto :goto_0

    .line 718
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "0"

    .line 719
    invoke-virtual {p0, v2, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const-string v1, "Content-Type"

    .line 723
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "application/x-www-form-urlencoded"

    .line 724
    invoke-virtual {p0, v1, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 730
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->uri(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->GetCookieMap(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 731
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 732
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 733
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_1

    .line 736
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    .line 738
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 739
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_2

    .line 741
    :cond_8
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getUseCaches()Z

    move-result v1

    if-nez v1, :cond_9

    .line 742
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    .line 745
    :cond_9
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    .line 746
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->checkTrafficStatsTag()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 747
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTag:I

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    .line 749
    :cond_a
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->checkTrafficStatsUid()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 750
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUid:I

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    .line 754
    :cond_b
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestPriority:I

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    .line 757
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mSocketConnectTimeout:I

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setSocketConnectTimeout(I)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;

    .line 758
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mSocketReadTimeout:I

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setSocketReadTimeout(I)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;

    .line 759
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mSocketWriteTimeout:I

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setSocketWriteTimeout(I)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;

    .line 762
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestTimeout:I

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setRequestTimeout(I)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;

    .line 764
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->build()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    .line 765
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestFlag:I

    if-eqz v1, :cond_c

    .line 766
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/UrlRequest;->setRequestFlag(I)V

    .line 768
    :cond_c
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestTypeFlags:I

    if-lez v0, :cond_d

    .line 769
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/UrlRequest;->setRequestTypeFlags(I)V

    .line 772
    :cond_d
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mAuthCertUsername:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mAuthCertPassword:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 773
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    invoke-virtual {v2, v0, v1}, Lcom/ttnet/org/chromium/net/UrlRequest;->setAuthCredentials(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    invoke-virtual {v0, v3, v4}, Lcom/ttnet/org/chromium/net/UrlRequest;->setAddCookieCostUs(J)V

    .line 776
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestCookieSource:I

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/UrlRequest;->setRequestCookieSource(I)V

    .line 779
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/UrlRequest;->start()V

    .line 780
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mThrottleNetSpeed:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 781
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    invoke-virtual {v2, v0, v1}, Lcom/ttnet/org/chromium/net/UrlRequest;->setThrottleNetSpeed(J)V

    :cond_f
    const/4 v0, 0x1

    .line 783
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    return-void
.end method

.method private tryConvertCronetException(Lcom/ttnet/org/chromium/net/CronetException;)Ljava/io/IOException;
    .locals 2

    .line 626
    instance-of p0, p1, Lcom/ttnet/org/chromium/net/NetworkException;

    if-nez p0, :cond_0

    return-object p1

    .line 630
    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/ttnet/org/chromium/net/NetworkException;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkException;->getErrorCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 648
    :pswitch_0
    new-instance p0, Ljava/net/NoRouteToHostException;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 641
    :pswitch_1
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset by peer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :pswitch_2
    new-instance p0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :pswitch_3
    new-instance p0, Ljava/net/ConnectException;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :pswitch_4
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :pswitch_5
    new-instance p0, Ljava/net/ConnectException;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :pswitch_6
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 841
    invoke-direct {p0, p1, p2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 151
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/UrlRequest;->cancel()V

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mDisconnected:Z

    :cond_0
    return-void
.end method

.method public getCronetInternalErrorCode()I
    .locals 1

    .line 578
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mException:Ljava/io/IOException;

    instance-of v0, p0, Lcom/ttnet/org/chromium/net/NetworkException;

    if-eqz v0, :cond_0

    .line 579
    check-cast p0, Lcom/ttnet/org/chromium/net/NetworkException;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result p0

    return p0

    .line 580
    :cond_0
    instance-of v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;

    if-eqz v0, :cond_1

    .line 581
    check-cast p0, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;->getCronetInternalErrorCode()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    .line 826
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 831
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mInputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/UrlRequest;->getFinalUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getHeaderFieldEntry(I)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 245
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    .line 215
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 218
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 219
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getHeaderFieldEntry(I)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 232
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 195
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 197
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    .line 260
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->instanceFollowRedirects:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOnRedirectCalled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot read response body of a redirect."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 265
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    .line 268
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mInputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;

    return-object p0

    .line 266
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInputStreamBufferSize()I
    .locals 0

    .line 517
    iget p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mInputStreamBufferSize:I

    return p0
.end method

.method getMoreData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 946
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    if-nez v0, :cond_0

    return-void

    .line 949
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 951
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getReadTimeout()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->cronet_loop(I)V

    return-void
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->doOutput:Z

    if-eqz v0, :cond_6

    .line 281
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-nez v0, :cond_5

    .line 285
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->chunkLength:I

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-direct {v0, p0, v1, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;ILcom/ttnet/org/chromium/net/urlconnection/MessageLoop;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    .line 288
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    goto/16 :goto_1

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getStreamingModeContentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v9, "Content-Length"

    if-eqz v2, :cond_3

    .line 292
    new-instance v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget v7, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStreamBufferSize:I

    iget-object v8, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    move-object v3, v2

    move-object v4, p0

    move-wide v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;JILcom/ttnet/org/chromium/net/urlconnection/MessageLoop;)V

    iput-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    .line 296
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->getUploadDataProvider()Lcom/ttnet/org/chromium/net/UploadDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 295
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 297
    invoke-virtual {p0, v9}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    .line 300
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->getUploadDataProvider()Lcom/ttnet/org/chromium/net/UploadDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p0, v9, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    .line 304
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->getUploadDataProvider()Lcom/ttnet/org/chromium/net/UploadDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p0, v9, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    goto :goto_1

    .line 313
    :cond_3
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Outputstream is being buffered in memory."

    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0, v9}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 316
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    goto :goto_1

    .line 318
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 319
    new-instance v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-direct {v2, p0, v0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;J)V

    iput-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    goto :goto_1

    .line 282
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Cannot write to OutputStream after receiving response."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 324
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    return-object p0
.end method

.method public getRequestFinishedInfo()Lcom/ttnet/org/chromium/net/RequestFinishedInfo;
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestFinishedInfo:Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mDisconnected:Z

    if-eqz v0, :cond_0

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestLogCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 574
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestFinishedInfo:Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    return-object p0
.end method

.method public getRequestLog()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestLog:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 522
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestLog:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 882
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 886
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 888
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 889
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 893
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 894
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 891
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should not have multiple values."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 898
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 883
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access request headers after connection is set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 907
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->findRequestProperty(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 909
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResponseCode()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    .line 186
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    .line 177
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onUploadTimeout()V
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    if-eqz p0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/UrlRequest;->appTimeout()V

    :cond_0
    return-void
.end method

.method public setAuthCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mAuthCertUsername:Ljava/lang/String;

    .line 546
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mAuthCertPassword:Ljava/lang/String;

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 933
    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setException(Ljava/io/IOException;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mInputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->setResponseDataCompleted(Ljava/io/IOException;)V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->setRequestCompleted(Ljava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    .line 558
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mException:Ljava/io/IOException;

    .line 559
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    if-eqz p0, :cond_2

    .line 560
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/UrlRequest;->cancel()V

    :cond_2
    return-void
.end method

.method public setInputStreamBufferSize(I)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mInputStreamBufferSize:I

    return-void
.end method

.method public setOutputStreamBufferSize(I)V
    .locals 0

    .line 513
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStreamBufferSize:I

    return-void
.end method

.method public setRequestFlag(I)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestFlag:I

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const-string v0, "PATCH"

    .line 590
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    .line 594
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->method:Ljava/lang/String;

    goto :goto_0

    .line 592
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Can\'t reset method: already connected"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 596
    :cond_1
    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRequestPriority(I)V
    .locals 0

    .line 470
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestPriority:I

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 852
    invoke-direct {p0, p1, p2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setRequestTimeout(I)V
    .locals 0

    .line 490
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestTimeout:I

    return-void
.end method

.method public setRequestTypeFlags(I)V
    .locals 1

    .line 503
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestTypeFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestTypeFlags:I

    return-void
.end method

.method public setSocketConnectTimeout(I)V
    .locals 0

    .line 475
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mSocketConnectTimeout:I

    return-void
.end method

.method public setSocketReadTimeout(I)V
    .locals 0

    .line 480
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mSocketReadTimeout:I

    return-void
.end method

.method public setSocketWriteTimeout(I)V
    .locals 0

    .line 485
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mSocketWriteTimeout:I

    return-void
.end method

.method public setThrottleNetSpeed(J)V
    .locals 0

    .line 495
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mThrottleNetSpeed:J

    .line 496
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lcom/ttnet/org/chromium/net/UrlRequest;

    if-eqz p0, :cond_0

    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/UrlRequest;->setThrottleNetSpeed(J)V

    :cond_0
    return-void
.end method

.method public setTrafficStatsTag(I)V
    .locals 1

    .line 974
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 978
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    .line 979
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTag:I

    return-void

    .line 975
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify traffic stats tag after connection is made."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTrafficStatsUid(I)V
    .locals 1

    .line 1000
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1004
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    .line 1005
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUid:I

    return-void

    .line 1001
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify traffic stats UID after connection is made."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public uri(Ljava/net/URL;)Ljava/net/URI;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 604
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 606
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v1, ""

    .line 611
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :try_start_2
    const-string v0, "?"

    .line 616
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 617
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 619
    :catch_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public usingProxy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
