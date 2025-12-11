.class public Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;
.super Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "BidirectionalStreamBuilderImpl.java"


# instance fields
.field private final mCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

.field private final mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

.field private mDelayRequestHeadersUntilFirstFlush:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mHttpMethod:Ljava/lang/String;

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

.field private final mRequestHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTrafficStatsTag:I

.field private mTrafficStatsTagSet:Z

.field private mTrafficStatsUid:I

.field private mTrafficStatsUidSet:Z

.field private final mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    const-string v0, "POST"

    .line 38
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    const/4 v0, 0x3

    .line 40
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mNetworkHandle:J

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 83
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mUrl:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

    .line 85
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 86
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "CronetEngine is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Executor is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "URL is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid header value."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid header name."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid metrics annotation."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bindToNetwork(J)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 156
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mNetworkHandle:J

    return-object p0
.end method

.method public bridge synthetic build()Lcom/ttnet/org/chromium/net/BidirectionalStream;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->build()Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;
    .locals 15

    .line 163
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    iget v6, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    iget-boolean v7, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mDelayRequestHeadersUntilFirstFlush:Z

    iget-object v8, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    iget-boolean v9, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTagSet:Z

    iget v10, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTag:I

    iget-boolean v11, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUidSet:Z

    iget v12, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUid:I

    iget-wide v13, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mNetworkHandle:J

    invoke-virtual/range {v0 .. v14}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->createBidirectionalStream(Ljava/lang/String;Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lcom/ttnet/org/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->delayRequestHeadersUntilFirstFlush(Z)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->delayRequestHeadersUntilFirstFlush(Z)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public delayRequestHeadersUntilFirstFlush(Z)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mDelayRequestHeadersUntilFirstFlush:Z

    return-object p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Method is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setPriority(I)Lcom/ttnet/org/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->setPriority(I)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPriority(I)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->setPriority(I)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setPriority(I)Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 0

    .line 113
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    return-object p0
.end method

.method public setTrafficStatsTag(I)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTagSet:Z

    .line 139
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTag:I

    return-object p0
.end method

.method public setTrafficStatsUid(I)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUidSet:Z

    .line 146
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUid:I

    return-object p0
.end method
