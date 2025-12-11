.class public Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
.super Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
.source "UrlRequestBuilderImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UrlRequestBuilderImpl"


# instance fields
.field private mAllowDirectExecutor:Z

.field private final mCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

.field private final mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

.field private mDisableCache:Z

.field private mDisableConnectionMigration:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mIdempotency:I

.field private mMethod:Ljava/lang/String;

.field private mNetworkHandle:J

.field private mPriority:I

.field private mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestFinishedListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;

.field private final mRequestHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRequestTimeout:I

.field private mSocketConnectTimeout:I

.field private mSocketReadTimeout:I

.field private mSocketWriteTimeout:I

.field private mTrafficStatsTag:I

.field private mTrafficStatsTagSet:Z

.field private mTrafficStatsUid:I

.field private mTrafficStatsUidSet:Z

.field private mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

.field private mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mPriority:I

    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mNetworkHandle:J

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mIdempotency:I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 112
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

    .line 114
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 115
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    return-void

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "CronetEngine is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Executor is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "URL is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid header value."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid header name."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->addRequestAnnotation(Ljava/lang/Object;)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    if-eqz p1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 218
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid metrics annotation."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic allowDirectExecutor()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->allowDirectExecutor()Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic allowDirectExecutor()Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->allowDirectExecutor()Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public allowDirectExecutor()Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mAllowDirectExecutor:Z

    return-object p0
.end method

.method public bridge synthetic bindToNetwork(J)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->bindToNetwork(J)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bindToNetwork(J)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 253
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mNetworkHandle:J

    return-object p0
.end method

.method public bridge synthetic build()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->build()Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/ttnet/org/chromium/net/UrlRequest;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->build()Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
    .locals 20

    move-object/from16 v0, p0

    .line 262
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget v5, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mPriority:I

    iget-object v6, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    iget-boolean v7, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mDisableCache:Z

    iget-boolean v8, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mDisableConnectionMigration:Z

    iget-boolean v9, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mAllowDirectExecutor:Z

    iget-boolean v10, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTagSet:Z

    iget v11, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTag:I

    iget-boolean v12, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUidSet:Z

    iget v13, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUid:I

    iget-object v14, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mRequestFinishedListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;

    iget v15, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mIdempotency:I

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mNetworkHandle:J

    move-wide/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual/range {v1 .. v17}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->createRequest(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;IJ)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;

    move-result-object v1

    .line 266
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->setHttpMethod(Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 270
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    if-eqz v2, :cond_2

    .line 273
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 275
    :cond_2
    iget v2, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mSocketConnectTimeout:I

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->setSocketConnectTimeout(I)V

    .line 276
    iget v2, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mSocketReadTimeout:I

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->setSocketReadTimeout(I)V

    .line 277
    iget v2, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mSocketWriteTimeout:I

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->setSocketWriteTimeout(I)V

    .line 278
    iget v0, v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mRequestTimeout:I

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->setRequestTimeout(I)V

    return-object v1
.end method

.method public bridge synthetic disableCache()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->disableCache()Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic disableCache()Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->disableCache()Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public disableCache()Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mDisableCache:Z

    return-object p0
.end method

.method public bridge synthetic disableConnectionMigration()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->disableConnectionMigration()Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public disableConnectionMigration()Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mDisableConnectionMigration:Z

    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 123
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    return-object p0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Method is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setIdempotency(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setIdempotency(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setIdempotency(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 161
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mIdempotency:I

    return-object p0
.end method

.method public bridge synthetic setPriority(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setPriority(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPriority(I)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setPriority(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setPriority(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 155
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mPriority:I

    return-object p0
.end method

.method public bridge synthetic setRequestFinishedListener(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setRequestFinishedListener(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setRequestFinishedListener(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mRequestFinishedListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public bridge synthetic setRequestTimeout(I)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setRequestTimeout(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setRequestTimeout(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 187
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mRequestTimeout:I

    return-object p0
.end method

.method public bridge synthetic setSocketConnectTimeout(I)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setSocketConnectTimeout(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setSocketConnectTimeout(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 169
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mSocketConnectTimeout:I

    return-object p0
.end method

.method public bridge synthetic setSocketReadTimeout(I)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setSocketReadTimeout(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setSocketReadTimeout(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 175
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mSocketReadTimeout:I

    return-object p0
.end method

.method public bridge synthetic setSocketWriteTimeout(I)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setSocketWriteTimeout(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setSocketWriteTimeout(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 181
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mSocketWriteTimeout:I

    return-object p0
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setTrafficStatsTag(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setTrafficStatsTag(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTagSet:Z

    .line 230
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTag:I

    return-object p0
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setTrafficStatsUid(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setTrafficStatsUid(I)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUidSet:Z

    .line 237
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUid:I

    return-object p0
.end method

.method public bridge synthetic setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 201
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    .line 202
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    .line 205
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

    return-object p0

    .line 199
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid UploadDataProvider Executor."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid UploadDataProvider."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
