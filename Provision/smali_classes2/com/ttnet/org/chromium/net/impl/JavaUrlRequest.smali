.class final Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;
.super Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
.source "JavaUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;,
        Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;,
        Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_LENGTH:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "JavaUrlRequest"

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final X_ANDROID:Ljava/lang/String; = "X-Android"

.field private static final X_ANDROID_SELECTED_TRANSPORT:Ljava/lang/String; = "X-Android-Selected-Transport"


# instance fields
.field private volatile mAdditionalStatusDetails:I

.field private final mAllowDirectExecutor:Z

.field private final mCallbackAsync:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field private final mCronetEngineId:I

.field private mCurrentUrl:Ljava/lang/String;

.field private mCurrentUrlConnection:Ljava/net/HttpURLConnection;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mInitialMethod:Ljava/lang/String;

.field private final mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

.field private mOutputStreamDataSink:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

.field private mPendingRedirectUrl:Ljava/lang/String;

.field private final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

.field private final mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUploadDataProvider:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private mUploadExecutor:Ljava/util/concurrent/Executor;

.field private final mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
    .locals 10

    move-object v6, p0

    move-object v0, p2

    move-object v1, p4

    move-object v7, p5

    .line 188
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 68
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    .line 80
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, -0x1

    .line 100
    iput v2, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eqz v1, :cond_1

    move/from16 v2, p7

    .line 202
    iput-boolean v2, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    .line 203
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    invoke-direct {v2, p0, p2, p4}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v2, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    if-eqz p8, :cond_0

    move/from16 v3, p9

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    move v3, v0

    .line 206
    :goto_0
    new-instance v8, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    new-instance v9, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v8, v9}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 229
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->getCronetEngineId()I

    move-result v0

    iput v0, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCronetEngineId:I

    .line 230
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->getCronetLogger()Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    move-result-object v0

    iput-object v0, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 231
    iput-object v7, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 232
    iput-object v0, v6, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUserAgent:Ljava/lang/String;

    return-void

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$1000(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireOpenConnection()V

    return-void
.end method

.method static synthetic access$1200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireRedirectReceived(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    return-void
.end method

.method static synthetic access$1700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;IILjava/lang/Runnable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;)Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->enterCronetErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->enterUserErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;ILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->processReadResult(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$3100()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->userErrorSetting(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method static synthetic access$3500(Ljava/lang/String;)J
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->parseContentLengthString(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$3600(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCronetEngineId:I

    return p0
.end method

.method static synthetic access$3700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/CronetLogger;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->closeResponseChannel()V

    return-void
.end method

.method static synthetic access$402(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    return p1
.end method

.method static synthetic access$500(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireGetHeaders()V

    return-void
.end method

.method static synthetic access$600(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->errorSetting(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->uploadErrorSetting(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->enterUploadErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    return-object p1
.end method

.method private checkNotStarted()V
    .locals 3

    .line 253
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request is already started. State is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private closeResponseChannel()V
    .locals 2

    .line 1095
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$13;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$13;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private enterCronetErrorState(Ljava/lang/Throwable;)V
    .locals 2

    .line 515
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "System error"

    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method private enterErrorState(Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 1

    const/4 v0, 0x6

    .line 473
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->setTerminalState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 475
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    .line 476
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onFailed(Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V

    :cond_0
    return-void
.end method

.method private enterUploadErrorState(Ljava/lang/Throwable;)V
    .locals 2

    .line 508
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method private enterUserErrorState(Ljava/lang/Throwable;)V
    .locals 2

    .line 502
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method private errorSetting(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 678
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$8;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$8;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-object v0
.end method

.method static estimateHeadersSizeInBytes(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 834
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 835
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 836
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 837
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 838
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method static estimateHeadersSizeInBytesList(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 814
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 815
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 816
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 817
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 819
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 820
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method private fireCloseUploadDataProvider()V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 604
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$5;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$5;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->uploadErrorSetting(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 614
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;

    const-string v1, "Exception when closing uploadDataProvider"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private fireDisconnect()V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$12;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$12;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireGetHeaders()V
    .locals 2

    const/16 v0, 0xd

    .line 551
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 552
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->errorSetting(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireOpenConnection()V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->errorSetting(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireRedirectReceived(Ljava/lang/String;)V
    .locals 2

    .line 620
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method private isValidHeaderName(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 272
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 294
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :pswitch_0
    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static parseContentLengthString(Ljava/lang/String;)J
    .locals 2

    .line 845
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private processReadResult(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 736
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {p1, p0, p2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onReadCompleted(Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 738
    :cond_0
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    if-eqz p1, :cond_1

    .line 739
    invoke-interface {p1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 741
    :cond_1
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x5

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 743
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 744
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onSucceeded(Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setTerminalState(I)Z
    .locals 2

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 492
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 486
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t enter error state before start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private transitionStates(IILjava/lang/Runnable;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-nez p2, :cond_1

    .line 528
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 p2, 0x8

    if-eq p0, p2, :cond_2

    const/4 p2, 0x6

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid state transition - expected "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " but was "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 534
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method private uploadErrorSetting(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 704
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$10;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$10;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-object v0
.end method

.method private userErrorSetting(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 691
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$9;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$9;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-object v0
.end method


# virtual methods
.method public AddRequestCookieHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public RemoveRequestCookieHeader()V
    .locals 0

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 261
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->checkNotStarted()V

    .line 262
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->isValidHeaderName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 263
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 785
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    .line 786
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onCanceled(Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    :goto_0
    return-void
.end method

.method public followRedirect()V
    .locals 3

    .line 540
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$3;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$3;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRequestLog()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getStatus(Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;)V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 855
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    packed-switch v0, :pswitch_data_0

    .line 878
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Switch is exhaustive: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, -0x1

    .line 881
    :goto_0
    :pswitch_3
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->sendStatus(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public isDone()Z
    .locals 1

    .line 801
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 718
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 719
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 720
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method public setAddCookieCostUs(J)V
    .locals 0

    return-void
.end method

.method public setAuthCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 2

    .line 237
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->checkNotStarted()V

    if-eqz p1, :cond_2

    const-string v0, "OPTIONS"

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid http method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-void

    .line 239
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Method is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRequestCookieSource(I)V
    .locals 0

    return-void
.end method

.method public setRequestTimeout(I)V
    .locals 0

    return-void
.end method

.method public setRequestTypeFlags(I)V
    .locals 0

    return-void
.end method

.method public setSaveCookieCostUs(J)V
    .locals 0

    return-void
.end method

.method public setSocketConnectTimeout(I)V
    .locals 0

    return-void
.end method

.method public setSocketReadTimeout(I)V
    .locals 0

    return-void
.end method

.method public setSocketWriteTimeout(I)V
    .locals 0

    return-void
.end method

.method public setThrottleNetSpeed(J)V
    .locals 0

    return-void
.end method

.method public setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 308
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->checkNotStarted()V

    .line 313
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    .line 314
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    .line 316
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Lcom/ttnet/org/chromium/net/UploadDataProvider;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 318
    iget-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    if-eqz p1, :cond_1

    .line 319
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 321
    :cond_1
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;

    invoke-direct {p1, p2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-void

    .line 309
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requests with upload data must have a Content-Type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 306
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid UploadDataProvider."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 3

    const/16 v0, 0xa

    .line 462
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 463
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$2;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$2;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method public stopRedirect()V
    .locals 0

    return-void
.end method
