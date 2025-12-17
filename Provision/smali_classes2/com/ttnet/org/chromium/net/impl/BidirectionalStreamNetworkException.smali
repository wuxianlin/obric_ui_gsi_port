.class public Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamNetworkException;
.super Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;
.source "BidirectionalStreamNetworkException.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public immediatelyRetryable()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamNetworkException;->mCronetInternalErrorCode:I

    const/16 v1, -0x166

    if-eq v0, v1, :cond_0

    const/16 v1, -0x160

    if-eq v0, v1, :cond_0

    .line 29
    invoke-super {p0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
