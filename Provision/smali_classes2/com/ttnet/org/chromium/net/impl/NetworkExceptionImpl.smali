.class public Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;
.super Lcom/ttnet/org/chromium/net/NetworkException;
.source "NetworkExceptionImpl.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final mCronetInternalErrorCode:I

.field protected final mErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ttnet/org/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    .line 32
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    return p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/ttnet/org/chromium/net/NetworkException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", ErrorCode="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    if-eqz v1, :cond_0

    const-string v1, ", InternalErrorCode="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", Retryable="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public immediatelyRetryable()Z
    .locals 1

    .line 47
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
