.class final Lcom/android/server/display/mode/VoteSummary;
.super Ljava/lang/Object;
.source "VoteSummary.java"


# static fields
.field private static final FLOAT_TOLERANCE:F = 0.01f

.field private static final TAG:Ljava/lang/String; = "VoteSummary"


# instance fields
.field public appRequestBaseModeRefreshRate:F

.field public disableRefreshRateSwitching:Z

.field public height:I

.field final mIsDisplayResolutionRangeVotingEnabled:Z

.field private final mLoggingEnabled:Z

.field private final mSupportedModesVoteEnabled:Z

.field private final mSupportsFrameRateOverride:Z

.field public maxPhysicalRefreshRate:F

.field public maxRenderFrameRate:F

.field public minHeight:I

.field public minPhysicalRefreshRate:F

.field public minRenderFrameRate:F

.field public minWidth:I

.field public requestedRefreshRates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public supportedModeIds:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public supportedRefreshRates:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 1
    .param p1, "isDisplayResolutionRangeVotingEnabled"    # Z
    .param p2, "supportedModesVoteEnabled"    # Z
    .param p3, "loggingEnabled"    # Z
    .param p4, "supportsFrameRateOverride"    # Z

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/VoteSummary;->requestedRefreshRates:Ljava/util/Set;

    .line 66
    iput-boolean p1, p0, Lcom/android/server/display/mode/VoteSummary;->mIsDisplayResolutionRangeVotingEnabled:Z

    .line 67
    iput-boolean p2, p0, Lcom/android/server/display/mode/VoteSummary;->mSupportedModesVoteEnabled:Z

    .line 68
    iput-boolean p3, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    .line 69
    iput-boolean p4, p0, Lcom/android/server/display/mode/VoteSummary;->mSupportsFrameRateOverride:Z

    .line 70
    invoke-direct {p0}, Lcom/android/server/display/mode/VoteSummary;->reset()V

    .line 71
    return-void
.end method

.method private static equalsWithinFloatTolerance(FF)Z
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 406
    const v0, 0x3c23d70a    # 0.01f

    sub-float v1, p1, v0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    add-float/2addr v0, p1

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRenderRateAchievable(F)Z
    .locals 4
    .param p1, "physicalRefreshRate"    # F

    .line 317
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    div-float v0, p1, v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    float-to-double v2, v0

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 320
    .local v0, "divisor":I
    int-to-float v2, v0

    div-float v2, p1, v2

    .line 321
    .local v2, "adjustedPhysicalRefreshRate":F
    iget v3, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    sub-float/2addr v3, v1

    cmpl-float v1, v2, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isValid()Z
    .locals 7

    .line 325
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const-string v1, ", maxRenderFrameRate="

    const/4 v2, 0x0

    const-string v3, "VoteSummary"

    if-lez v0, :cond_1

    .line 326
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vote summary resulted in empty set (invalid frame rate range): minRenderFrameRate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_0
    return v2

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/mode/VoteSummary;->supportedRefreshRates:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mSupportedModesVoteEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/mode/VoteSummary;->supportedRefreshRates:Ljava/util/List;

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_2

    .line 337
    const-string v0, "Vote summary resulted in empty set (empty supportedModes)"

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_2
    return v2

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/mode/VoteSummary;->requestedRefreshRates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 343
    .local v4, "requestedRefreshRate":Ljava/lang/Float;
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 344
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    goto :goto_1

    .line 354
    .end local v4    # "requestedRefreshRate":Ljava/lang/Float;
    :cond_4
    goto :goto_0

    .line 345
    .restart local v4    # "requestedRefreshRate":Ljava/lang/Float;
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_6

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requested refreshRate is outside frame rate range: requestedRefreshRates="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/display/mode/VoteSummary;->requestedRefreshRates:Ljava/util/Set;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", requestedRefreshRate="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", minRenderFrameRate="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_6
    return v2

    .line 356
    .end local v4    # "requestedRefreshRate":Ljava/lang/Float;
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private reset()V
    .locals 2

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    .line 388
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, p0, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    .line 389
    iput v0, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    .line 390
    iput v1, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    .line 391
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/display/mode/VoteSummary;->width:I

    .line 392
    iput v1, p0, Lcom/android/server/display/mode/VoteSummary;->height:I

    .line 393
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/display/mode/VoteSummary;->minWidth:I

    .line 394
    iput v1, p0, Lcom/android/server/display/mode/VoteSummary;->minHeight:I

    .line 395
    iput-boolean v1, p0, Lcom/android/server/display/mode/VoteSummary;->disableRefreshRateSwitching:Z

    .line 396
    iput v0, p0, Lcom/android/server/display/mode/VoteSummary;->appRequestBaseModeRefreshRate:F

    .line 397
    iget-object v0, p0, Lcom/android/server/display/mode/VoteSummary;->requestedRefreshRates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/mode/VoteSummary;->supportedRefreshRates:Ljava/util/List;

    .line 399
    iput-object v0, p0, Lcom/android/server/display/mode/VoteSummary;->supportedModeIds:Ljava/util/List;

    .line 400
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Summary reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoteSummary"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_0
    return-void
.end method

.method private updateSummaryWithBestAllowedResolution([Landroid/view/Display$Mode;)V
    .locals 9
    .param p1, "supportedModes"    # [Landroid/view/Display$Mode;

    .line 360
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->width:I

    .line 361
    .local v0, "maxAllowedWidth":I
    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->height:I

    .line 362
    .local v1, "maxAllowedHeight":I
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/display/mode/VoteSummary;->width:I

    .line 363
    iput v2, p0, Lcom/android/server/display/mode/VoteSummary;->height:I

    .line 364
    const/4 v2, 0x0

    .line 365
    .local v2, "maxNumberOfPixels":I
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 366
    .local v5, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    if-gt v6, v0, :cond_2

    .line 367
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    if-gt v6, v1, :cond_2

    .line 368
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    iget v7, p0, Lcom/android/server/display/mode/VoteSummary;->minWidth:I

    if-lt v6, v7, :cond_2

    .line 369
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    iget v7, p0, Lcom/android/server/display/mode/VoteSummary;->minHeight:I

    if-lt v6, v7, :cond_2

    .line 370
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    iget v7, p0, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    const v8, 0x3c23d70a    # 0.01f

    sub-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_2

    .line 371
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    iget v7, p0, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    add-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 373
    goto :goto_1

    .line 376
    :cond_0
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    mul-int/2addr v6, v7

    .line 377
    .local v6, "numberOfPixels":I
    nop

    nop

    if-gt v6, v2, :cond_1

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    if-ne v7, v0, :cond_2

    .line 378
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 379
    :cond_1
    move v2, v6

    .line 380
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    iput v7, p0, Lcom/android/server/display/mode/VoteSummary;->width:I

    .line 381
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    iput v7, p0, Lcom/android/server/display/mode/VoteSummary;->height:I

    .line 365
    .end local v5    # "mode":Landroid/view/Display$Mode;
    .end local v6    # "numberOfPixels":I
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 384
    :cond_3
    return-void
.end method

.method private validateModeRenderRateAchievable(Landroid/view/Display$Mode;)Z
    .locals 3
    .param p1, "mode"    # Landroid/view/Display$Mode;

    .line 258
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    .line 259
    .local v0, "refreshRate":F
    invoke-direct {p0, v0}, Lcom/android/server/display/mode/VoteSummary;->isRenderRateAchievable(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 260
    iget-boolean v1, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v1, :cond_0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outside frame rate bounds: minRenderFrameRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxRenderFrameRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", modePhysicalRefreshRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoteSummary"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 269
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private validateModeSize(Landroid/view/Display$Mode;)Z
    .locals 2
    .param p1, "mode"    # Landroid/view/Display$Mode;

    .line 204
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->width:I

    if-ne v0, v1, :cond_1

    .line 205
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->height:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 206
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Discarding mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wrong size: desiredWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": desiredHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": actualWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": actualHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "VoteSummary"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private validateModeSupported(Landroid/view/Display$Mode;)Z
    .locals 3
    .param p1, "mode"    # Landroid/view/Display$Mode;

    .line 273
    iget-object v0, p0, Lcom/android/server/display/mode/VoteSummary;->supportedModeIds:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mSupportedModesVoteEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/mode/VoteSummary;->supportedModeIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    return v1

    .line 279
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_3

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Discarding mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedMode not found: mode.modeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedModeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/mode/VoteSummary;->supportedModeIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v1, "VoteSummary"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 274
    :goto_0
    return v1
.end method

.method private validateModeWithinPhysicalRefreshRange(Landroid/view/Display$Mode;)Z
    .locals 3
    .param p1, "mode"    # Landroid/view/Display$Mode;

    .line 219
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    .line 223
    .local v0, "refreshRate":F
    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    const v2, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    add-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 234
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 225
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v1, :cond_2

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outside refresh rate bounds: minPhysicalRefreshRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxPhysicalRefreshRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", modeRefreshRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoteSummary"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private validateModeWithinRenderRefreshRange(Landroid/view/Display$Mode;)Z
    .locals 3
    .param p1, "mode"    # Landroid/view/Display$Mode;

    .line 238
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    .line 241
    .local v0, "refreshRate":F
    iget-boolean v1, p0, Lcom/android/server/display/mode/VoteSummary;->mSupportsFrameRateOverride:Z

    if-nez v1, :cond_2

    .line 242
    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    const v2, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    add-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 244
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v1, :cond_1

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outside render rate bounds: minRenderFrameRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxRenderFrameRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", modeRefreshRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoteSummary"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 254
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private validateRefreshRatesSupported(Landroid/view/Display$Mode;)Z
    .locals 5
    .param p1, "mode"    # Landroid/view/Display$Mode;

    .line 289
    iget-object v0, p0, Lcom/android/server/display/mode/VoteSummary;->supportedRefreshRates:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mSupportedModesVoteEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/mode/VoteSummary;->supportedRefreshRates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;

    .line 293
    .local v2, "refreshRates":Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    iget v4, v2, Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;->mPeakRefreshRate:F

    invoke-static {v3, v4}, Lcom/android/server/display/mode/VoteSummary;->equalsWithinFloatTolerance(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 294
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getVsyncRate()F

    move-result v3

    iget v4, v2, Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;->mVsyncRate:F

    invoke-static {v3, v4}, Lcom/android/server/display/mode/VoteSummary;->equalsWithinFloatTolerance(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 295
    return v1

    .line 297
    .end local v2    # "refreshRates":Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;
    :cond_2
    goto :goto_0

    .line 298
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_4

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Discarding mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedRefreshRates not found: mode.refreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mode.vsyncRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getVsyncRate()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", supportedRefreshRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/mode/VoteSummary;->supportedRefreshRates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v1, "VoteSummary"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 290
    :goto_1
    return v1
.end method


# virtual methods
.method adjustSize(Landroid/view/Display$Mode;[Landroid/view/Display$Mode;)V
    .locals 2
    .param p1, "defaultMode"    # Landroid/view/Display$Mode;
    .param p2, "modes"    # [Landroid/view/Display$Mode;

    .line 97
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->width:I

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 100
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mIsDisplayResolutionRangeVotingEnabled:Z

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0, p2}, Lcom/android/server/display/mode/VoteSummary;->updateSummaryWithBestAllowedResolution([Landroid/view/Display$Mode;)V

    goto :goto_1

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/VoteSummary;->width:I

    .line 99
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/VoteSummary;->height:I

    .line 103
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoteSummary"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_3
    return-void
.end method

.method applyVotes(Landroid/util/SparseArray;II)V
    .locals 2
    .param p2, "lowestConsideredPriority"    # I
    .param p3, "highestConsideredPriority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/mode/Vote;",
            ">;II)V"
        }
    .end annotation

    .line 75
    .local p1, "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    invoke-direct {p0}, Lcom/android/server/display/mode/VoteSummary;->reset()V

    .line 76
    move v0, p3

    .line 77
    .local v0, "priority":I
    :goto_0
    if-lt v0, p2, :cond_1

    .line 79
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/mode/Vote;

    .line 80
    .local v1, "vote":Lcom/android/server/display/mode/Vote;
    if-nez v1, :cond_0

    .line 81
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v1, p0}, Lcom/android/server/display/mode/Vote;->updateSummary(Lcom/android/server/display/mode/VoteSummary;)V

    .line 78
    .end local v1    # "vote":Lcom/android/server/display/mode/Vote;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 77
    :cond_1
    nop

    .line 85
    .end local v0    # "priority":I
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyVotes for range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p2}, Lcom/android/server/display/mode/Vote;->priorityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {p3}, Lcom/android/server/display/mode/Vote;->priorityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "VoteSummary"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_2
    return-void
.end method

.method disableModeSwitching(F)V
    .locals 2
    .param p1, "fps"    # F

    .line 184
    iput p1, p0, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    iput p1, p0, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    .line 185
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    .line 187
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disabled mode switching on summary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoteSummary"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_0
    return-void
.end method

.method disableRenderRateSwitching(F)V
    .locals 2
    .param p1, "fps"    # F

    .line 193
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    iput v0, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    .line 195
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/VoteSummary;->isRenderRateAchievable(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iput p1, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    iput p1, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disabled render rate switching on summary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoteSummary"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_1
    return-void
.end method

.method filterModes([Landroid/view/Display$Mode;)Ljava/util/List;
    .locals 7
    .param p1, "modes"    # [Landroid/view/Display$Mode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/Display$Mode;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/android/server/display/mode/VoteSummary;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v0, "availableModes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/Display$Mode;>;"
    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->appRequestBaseModeRefreshRate:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 128
    .local v1, "missingBaseModeRefreshRate":Z
    :goto_0
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_9

    aget-object v4, p1, v2

    .line 129
    .local v4, "mode":Landroid/view/Display$Mode;
    invoke-direct {p0, v4}, Lcom/android/server/display/mode/VoteSummary;->validateRefreshRatesSupported(Landroid/view/Display$Mode;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 130
    goto :goto_2

    .line 132
    :cond_2
    invoke-direct {p0, v4}, Lcom/android/server/display/mode/VoteSummary;->validateModeSupported(Landroid/view/Display$Mode;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 133
    goto :goto_2

    .line 135
    :cond_3
    invoke-direct {p0, v4}, Lcom/android/server/display/mode/VoteSummary;->validateModeSize(Landroid/view/Display$Mode;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 136
    goto :goto_2

    .line 138
    :cond_4
    invoke-direct {p0, v4}, Lcom/android/server/display/mode/VoteSummary;->validateModeWithinPhysicalRefreshRange(Landroid/view/Display$Mode;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 139
    goto :goto_2

    .line 141
    :cond_5
    invoke-direct {p0, v4}, Lcom/android/server/display/mode/VoteSummary;->validateModeWithinRenderRefreshRange(Landroid/view/Display$Mode;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 142
    goto :goto_2

    .line 144
    :cond_6
    invoke-direct {p0, v4}, Lcom/android/server/display/mode/VoteSummary;->validateModeRenderRateAchievable(Landroid/view/Display$Mode;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 145
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    iget v6, p0, Lcom/android/server/display/mode/VoteSummary;->appRequestBaseModeRefreshRate:F

    invoke-static {v5, v6}, Lcom/android/server/display/mode/VoteSummary;->equalsWithinFloatTolerance(FF)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 149
    const/4 v1, 0x0

    .line 128
    .end local v4    # "mode":Landroid/view/Display$Mode;
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 152
    :cond_9
    if-eqz v1, :cond_a

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    .line 156
    :cond_a
    return-object v0
.end method

.method limitRefreshRanges(Lcom/android/server/display/mode/VoteSummary;)V
    .locals 2
    .param p1, "otherSummary"    # Lcom/android/server/display/mode/VoteSummary;

    .line 109
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    iget v1, p1, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    .line 111
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    iget v1, p1, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    .line 113
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    iget v1, p1, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    .line 114
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    iget v1, p1, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    .line 116
    iget-boolean v0, p0, Lcom/android/server/display/mode/VoteSummary;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "limitRefreshRanges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoteSummary"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    return-void
.end method

.method selectBaseMode(Ljava/util/List;Landroid/view/Display$Mode;)Landroid/view/Display$Mode;
    .locals 4
    .param p2, "defaultMode"    # Landroid/view/Display$Mode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;",
            "Landroid/view/Display$Mode;",
            ")",
            "Landroid/view/Display$Mode;"
        }
    .end annotation

    .line 167
    .local p1, "availableModes":Ljava/util/List;, "Ljava/util/List<Landroid/view/Display$Mode;>;"
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->appRequestBaseModeRefreshRate:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 168
    iget v0, p0, Lcom/android/server/display/mode/VoteSummary;->appRequestBaseModeRefreshRate:F

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    .line 169
    .local v0, "preferredRefreshRate":F
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display$Mode;

    .line 170
    .local v2, "availableMode":Landroid/view/Display$Mode;
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    invoke-static {v0, v3}, Lcom/android/server/display/mode/VoteSummary;->equalsWithinFloatTolerance(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    return-object v2

    .line 170
    :cond_1
    nop

    .line 173
    .end local v2    # "availableMode":Landroid/view/Display$Mode;
    goto :goto_1

    .line 180
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display$Mode;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoteSummary{ minPhysicalRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxPhysicalRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minRenderFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxRenderFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->minWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->minHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disableRefreshRateSwitching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/mode/VoteSummary;->disableRefreshRateSwitching:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appRequestBaseModeRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/VoteSummary;->appRequestBaseModeRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", requestRefreshRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/mode/VoteSummary;->requestedRefreshRates:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedRefreshRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/mode/VoteSummary;->supportedRefreshRates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedModeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/mode/VoteSummary;->supportedModeIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDisplayResolutionRangeVotingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/mode/VoteSummary;->mIsDisplayResolutionRangeVotingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportedModesVoteEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/mode/VoteSummary;->mSupportedModesVoteEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportsFrameRateOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/mode/VoteSummary;->mSupportsFrameRateOverride:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
