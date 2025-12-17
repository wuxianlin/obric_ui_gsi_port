.class public Lcom/facebook/drawee/components/RetryManager;
.super Ljava/lang/Object;
.source "RetryManager.java"


# static fields
.field private static final MAX_TAP_TO_RETRY_ATTEMPTS:I = 0x4


# instance fields
.field private mMaxTapToRetryAttempts:I

.field private mTapToRetryAttempts:I

.field private mTapToRetryEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/drawee/components/RetryManager;->init()V

    .line 20
    return-void
.end method

.method public static newInstance()Lcom/facebook/drawee/components/RetryManager;
    .locals 1

    .line 23
    new-instance v0, Lcom/facebook/drawee/components/RetryManager;

    invoke-direct {v0}, Lcom/facebook/drawee/components/RetryManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->mMaxTapToRetryAttempts:I

    .line 30
    invoke-virtual {p0}, Lcom/facebook/drawee/components/RetryManager;->reset()V

    .line 31
    return-void
.end method

.method public isTapToRetryEnabled()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    return v0
.end method

.method public notifyTapToRetry()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    .line 56
    return-void
.end method

.method public reset()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    .line 36
    return-void
.end method

.method public setMaxTapToRetryAttemps(I)V
    .locals 0
    .param p1, "maxTapToRetryAttemps"    # I

    .line 47
    iput p1, p0, Lcom/facebook/drawee/components/RetryManager;->mMaxTapToRetryAttempts:I

    .line 48
    return-void
.end method

.method public setTapToRetryEnabled(Z)V
    .locals 0
    .param p1, "tapToRetryEnabled"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    .line 44
    return-void
.end method

.method public shouldRetryOnTap()Z
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    iget v1, p0, Lcom/facebook/drawee/components/RetryManager;->mMaxTapToRetryAttempts:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
