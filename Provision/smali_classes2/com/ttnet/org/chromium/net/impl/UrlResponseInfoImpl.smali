.class public final Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;
.super Lcom/ttnet/org/chromium/net/UrlResponseInfo;
.source "UrlResponseInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;
    }
.end annotation


# instance fields
.field private final mHeaders:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

.field private final mHttpStatusCode:I

.field private final mHttpStatusText:Ljava/lang/String;

.field private final mNegotiatedProtocol:Ljava/lang/String;

.field private final mProxyServer:Ljava/lang/String;

.field private final mReceivedByteCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mResponseInfoUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWasCached:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 105
    invoke-direct/range {v0 .. v9}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UrlResponseInfo;-><init>()V

    .line 88
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mResponseInfoUrlChain:Ljava/util/List;

    .line 89
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mHttpStatusCode:I

    .line 90
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mHttpStatusText:Ljava/lang/String;

    .line 91
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mHeaders:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    .line 92
    iput-boolean p5, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mWasCached:Z

    .line 93
    iput-object p6, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mNegotiatedProtocol:Ljava/lang/String;

    .line 94
    iput-object p7, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mProxyServer:Ljava/lang/String;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mReceivedByteCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
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

    .line 136
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mHeaders:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;->getAsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAllHeadersAsList()Ljava/util/List;
    .locals 0
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

    .line 131
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mHeaders:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;->getAsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHttpStatusCode()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mHttpStatusCode:I

    return p0
.end method

.method public getHttpStatusText()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mHttpStatusText:Ljava/lang/String;

    return-object p0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mNegotiatedProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mProxyServer:Ljava/lang/String;

    return-object p0
.end method

.method public getReceivedByteCount()J
    .locals 2

    .line 156
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mReceivedByteCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mResponseInfoUrlChain:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUrlChain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mResponseInfoUrlChain:Ljava/util/List;

    return-object p0
.end method

.method public setReceivedByteCount(J)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mReceivedByteCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 161
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 166
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getUrlChain()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getHttpStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getHttpStatusText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 167
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->wasCached()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 168
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getProxyServer()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getReceivedByteCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v2, 0x9

    aput-object p0, v1, v2

    const-string p0, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    .line 161
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wasCached()Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->mWasCached:Z

    return p0
.end method
