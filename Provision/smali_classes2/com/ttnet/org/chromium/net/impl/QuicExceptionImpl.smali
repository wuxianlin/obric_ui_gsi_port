.class public Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;
.super Lcom/ttnet/org/chromium/net/QuicException;
.source "QuicExceptionImpl.java"


# instance fields
.field private final mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

.field private final mQuicDetailedErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ttnet/org/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 32
    iput p4, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

    move-result p0

    return p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", QuicDetailedErrorCode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQuicDetailedErrorCode()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    return p0
.end method

.method public immediatelyRetryable()Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    move-result p0

    return p0
.end method
