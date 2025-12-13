.class public Lcom/android/systemui/scrim/ScrimView;
.super Landroid/view/View;
.source "ScrimView.java"


# instance fields
.field private mBlendWithMainColor:Z

.field private mBlurType:I

.field private mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private mCameraAvailable:Z

.field private mColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final mColorLock:Ljava/lang/Object;

.field private final mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

.field private mCurrentBlurRadius:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableBounds:Landroid/graphics/Rect;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mExecutorLooper:Landroid/os/Looper;

.field private mFpsDivisor:I

.field private mIsKeyguardGoingAway:Z

.field private mIsLaunchingActivity:Z

.field private mNeedBlur:Z

.field private mPendingViewAlpha:F

.field private mScrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

.field private mScrimName:Ljava/lang/String;

.field private mTintColor:I

.field private final mTmpColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

.field private mViewAlpha:F


# direct methods
.method public static synthetic $r8$lambda$BMd3q8-xztbEqVUA3Pi96KDQcSQ(Lcom/android/systemui/scrim/ScrimView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scrim/ScrimView;->lambda$setTint$4(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$DP6f7uxdpwjOcqHnlCFpS1u5ujY(Lcom/android/systemui/scrim/ScrimView;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scrim/ScrimView;->lambda$setColors$3(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$REsR_0tDyeCTk4x7RUN24klRv-k(Lcom/android/systemui/scrim/ScrimView;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scrim/ScrimView;->lambda$setViewAlpha$5(FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ccRanf9d3yOIowSaTLUMzri_izU(Lcom/android/systemui/scrim/ScrimView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/scrim/ScrimView;->lambda$setDrawable$1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dFDo2SxGkgmO0tPOxYzM92G69co(Lcom/android/systemui/scrim/ScrimView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/scrim/ScrimView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$gMPW03YlLRwOtqLDLUlUyLHVhSc(Lcom/android/systemui/scrim/ScrimView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/scrim/ScrimView;->lambda$setClickable$2(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/scrim/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/scrim/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/scrim/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mColorLock:Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-direct {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mTmpColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 81
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isLockWallpaperEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mBlendWithMainColor:Z

    .line 92
    iput v1, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mIsKeyguardGoingAway:Z

    .line 94
    iput-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mIsLaunchingActivity:Z

    .line 95
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/scrim/ScrimView;->mPendingViewAlpha:F

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->setFocusable(Z)V

    .line 116
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->setImportantForAccessibility(I)V

    .line 117
    new-instance v0, Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-direct {v0}, Lcom/android/systemui/scrim/ScrimDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 119
    new-instance v0, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-direct {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutorLooper:Landroid/os/Looper;

    .line 121
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutor:Ljava/util/concurrent/Executor;

    .line 122
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/scrim/ScrimView;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method private executeOnExecutor(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 437
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutorLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 438
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 442
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->updateColorWithTint(Z)V

    .line 124
    return-void
.end method

.method private synthetic lambda$setClickable$2(Z)V
    .locals 0
    .param p1, "clickable"    # Z

    .line 223
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 224
    return-void
.end method

.method private synthetic lambda$setColors$3(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V
    .locals 2
    .param p1, "colors"    # Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;
    .param p2, "animated"    # Z

    .line 244
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mColorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-virtual {v1, p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    monitor-exit v0

    return-void

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-virtual {v1, p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->set(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V

    .line 249
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-direct {p0, p2}, Lcom/android/systemui/scrim/ScrimView;->updateColorWithTint(Z)V

    .line 251
    return-void

    .line 249
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic lambda$setDrawable$1(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 193
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 194
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->invalidate()V

    .line 198
    return-void
.end method

.method private synthetic lambda$setTint$4(IZ)V
    .locals 1
    .param p1, "color"    # I
    .param p2, "animated"    # Z

    .line 305
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    if-ne v0, p1, :cond_0

    .line 306
    return-void

    .line 308
    :cond_0
    iput p1, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 309
    invoke-direct {p0, p2}, Lcom/android/systemui/scrim/ScrimView;->updateColorWithTint(Z)V

    .line 310
    return-void
.end method

.method private synthetic lambda$setViewAlpha$5(FZ)V
    .locals 8
    .param p1, "alpha"    # F
    .param p2, "fromPending"    # Z

    .line 381
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_6

    .line 382
    iput p1, p0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 384
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mNeedBlur:Z

    if-eqz v0, :cond_5

    .line 386
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mBlurType:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 387
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0, v3}, Lcom/android/systemui/scrim/ScrimView;->setAlpha(F)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0, v1}, Lcom/android/systemui/scrim/ScrimView;->setAlpha(F)V

    .line 393
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/android/systemui/scrim/ScrimView;->mCurrentBlurRadius:F

    .line 394
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    const/high16 v3, 0x424c0000    # 51.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v4, 0x33

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurColor(Landroid/view/View;I)V

    .line 395
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mCurrentBlurRadius:F

    invoke-static {p0, v0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/View;F)V

    .line 396
    const v0, 0x3ecccccc    # 0.39999998f

    iget v4, p0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    invoke-static {p0, v4}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    .line 397
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    const-string v1, ", for "

    const-string v4, "ScrimView"

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setWindowBackgroundBlurRadius blur: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/systemui/scrim/ScrimView;->mCurrentBlurRadius:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Background colorAlpha:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    mul-float/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", fromPending="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", view alpha="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 400
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getAlpha()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",mCameraAvailable="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/android/systemui/scrim/ScrimView;->mCameraAvailable:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 398
    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/android/keyguard/logging/ScrimLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mCameraAvailable:Z

    const-string/jumbo v3, "setFpsDivisor to: "

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    .line 403
    iput v5, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    iget v3, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/statusbar/BlurUtils;->setFpsDivisor(Landroid/view/ViewRootImpl;II)V

    goto :goto_1

    .line 407
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mCameraAvailable:Z

    if-eqz v0, :cond_4

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    .line 408
    iput v5, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    iget v3, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/statusbar/BlurUtils;->setFpsDivisor(Landroid/view/ViewRootImpl;II)V

    .line 415
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 417
    :cond_6
    return-void
.end method

.method private updateColorWithTint(Z)V
    .locals 5
    .param p1, "animated"    # Z

    .line 314
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/systemui/scrim/ScrimDrawable;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 317
    .local v0, "drawable":Lcom/android/systemui/scrim/ScrimDrawable;
    iget v1, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 319
    .local v1, "tintAmount":F
    iget v2, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 320
    .local v2, "mainTinted":I
    iget-boolean v3, p0, Lcom/android/systemui/scrim/ScrimView;->mBlendWithMainColor:Z

    if-eqz v3, :cond_0

    .line 321
    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimView;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-virtual {v3}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->getMainColor()I

    move-result v3

    iget v4, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    invoke-static {v3, v4, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 323
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/scrim/ScrimDrawable;->setColor(IZ)V

    .line 324
    .end local v0    # "drawable":Lcom/android/systemui/scrim/ScrimDrawable;
    .end local v1    # "tintAmount":F
    .end local v2    # "mainTinted":I
    goto :goto_3

    .line 325
    :cond_1
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 326
    .local v0, "hasAlpha":Z
    :goto_0
    if-eqz v0, :cond_6

    .line 327
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_3

    .line 328
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 329
    .local v1, "targetMode":Landroid/graphics/PorterDuff$Mode;
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v2

    iget v3, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    if-eq v2, v3, :cond_5

    .line 330
    :cond_4
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    invoke-direct {v2, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 332
    .end local v1    # "targetMode":Landroid/graphics/PorterDuff$Mode;
    :cond_5
    goto :goto_2

    .line 333
    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 336
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 337
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 340
    .end local v0    # "hasAlpha":Z
    :goto_3
    return-void
.end method


# virtual methods
.method protected canReceivePointerEvents()Z
    .locals 1

    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 459
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/systemui/shade/TouchLogger;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method public enableBottomEdgeConcave(Z)V
    .locals 1
    .param p1, "clipScrim"    # Z

    .line 448
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/systemui/scrim/ScrimDrawable;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-virtual {v0, p1}, Lcom/android/systemui/scrim/ScrimDrawable;->setBottomEdgeConcave(Z)V

    .line 451
    :cond_0
    return-void
.end method

.method public enableRoundedCorners(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 476
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/systemui/scrim/ScrimDrawable;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-virtual {v0, p1}, Lcom/android/systemui/scrim/ScrimDrawable;->setRoundedCornersEnabled(Z)V

    .line 479
    :cond_0
    return-void
.end method

.method public getColors()Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mColorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mTmpColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimView;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-virtual {v1, v2}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->set(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V

    .line 274
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mTmpColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    return-object v0

    .line 274
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCurrentBlurRadius()F
    .locals 1

    .line 505
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mCurrentBlurRadius:F

    return v0
.end method

.method getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTint()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    return v0
.end method

.method public getViewAlpha()F
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mNeedBlur:Z

    if-eqz v0, :cond_0

    .line 423
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mIsKeyguardGoingAway:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mIsLaunchingActivity:Z

    if-nez v0, :cond_0

    .line 424
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mPendingViewAlpha:F

    return v0

    .line 428
    :cond_0
    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->invalidate()V

    .line 207
    :cond_0
    return-void
.end method

.method public isKeyguardGoingAway()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mIsKeyguardGoingAway:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 174
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mNeedBlur:Z

    if-eqz v0, :cond_0

    .line 175
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 182
    .local v0, "res":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/android/systemui/scrim/ScrimDrawable;

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 184
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/android/systemui/scrim/ScrimDrawable;->setShouldUseLargeScreenSize(Z)V

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .end local v0    # "res":Landroid/content/res/Resources;
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 211
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 214
    :cond_0
    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->invalidate()V

    .line 218
    :cond_1
    :goto_0
    return-void
.end method

.method public setBlendWithMainColor(Z)V
    .locals 0
    .param p1, "blend"    # Z

    .line 290
    iput-boolean p1, p0, Lcom/android/systemui/scrim/ScrimView;->mBlendWithMainColor:Z

    .line 291
    return-void
.end method

.method public setBottomEdgePosition(I)V
    .locals 1
    .param p1, "y"    # I

    .line 467
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/systemui/scrim/ScrimDrawable;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-virtual {v0, p1}, Lcom/android/systemui/scrim/ScrimDrawable;->setBottomEdgePosition(I)V

    .line 470
    :cond_0
    return-void
.end method

.method public setBottomEdgeRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 258
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/systemui/scrim/ScrimDrawable;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-virtual {v0, p1}, Lcom/android/systemui/scrim/ScrimDrawable;->setBottomEdgeRadius(F)V

    .line 261
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1
    .param p1, "clickable"    # Z

    .line 222
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/scrim/ScrimView;Z)V

    invoke-direct {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method public setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V
    .locals 1
    .param p1, "colors"    # Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/scrim/ScrimView;->setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 232
    return-void
.end method

.method public setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V
    .locals 2
    .param p1, "colors"    # Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;
    .param p2, "animated"    # Z

    .line 240
    if-eqz p1, :cond_0

    .line 243
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/scrim/ScrimView;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    invoke-direct {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 252
    return-void

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Colors cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCornerRadius(I)V
    .locals 2
    .param p1, "radius"    # I

    .line 498
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/systemui/scrim/ScrimDrawable;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/systemui/scrim/ScrimDrawable;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/scrim/ScrimDrawable;->setRoundedCorners(F)V

    .line 501
    :cond_0
    return-void
.end method

.method setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 192
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/scrim/ScrimView;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method

.method public setDrawableBounds(FFFF)V
    .locals 5
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 485
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 489
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 490
    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;Landroid/os/Looper;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 167
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutor:Ljava/util/concurrent/Executor;

    .line 168
    iput-object p2, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutorLooper:Landroid/os/Looper;

    .line 169
    return-void
.end method

.method public setIsLaunchingActivity(Z)V
    .locals 0
    .param p1, "isLaunchingActivity"    # Z

    .line 525
    iput-boolean p1, p0, Lcom/android/systemui/scrim/ScrimView;->mIsLaunchingActivity:Z

    .line 526
    return-void
.end method

.method public setNeedBlur(ZILcom/android/systemui/statusbar/BlurUtils;Lcom/android/keyguard/logging/ScrimLogger;)V
    .locals 2
    .param p1, "needBlur"    # Z
    .param p2, "type"    # I
    .param p3, "blurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .param p4, "scrimLogger"    # Lcom/android/keyguard/logging/ScrimLogger;

    .line 134
    iput-boolean p1, p0, Lcom/android/systemui/scrim/ScrimView;->mNeedBlur:Z

    .line 135
    iput p2, p0, Lcom/android/systemui/scrim/ScrimView;->mBlurType:I

    .line 136
    iput-object p3, p0, Lcom/android/systemui/scrim/ScrimView;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 137
    iput-object p4, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 138
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mNeedBlur:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;->getInstance(Landroid/content/Context;)Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->getCloseScrimBlur()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 140
    const v0, 0x3fb33333    # 1.4f

    invoke-static {p0, v0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    .line 142
    :cond_0
    return-void
.end method

.method public setOnKeyguardGoingAway(Z)V
    .locals 5
    .param p1, "isKeyguardGoingAway"    # Z

    .line 145
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mNeedBlur:Z

    if-nez v0, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setOnKeyguardGoingAway isKeyguardGoingAway "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsKeyguardGoingAway="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/systemui/scrim/ScrimView;->mIsKeyguardGoingAway:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPendingViewAlpha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/scrim/ScrimView;->mPendingViewAlpha:F

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 149
    const-string v4, "ScrimView"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/keyguard/logging/ScrimLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mIsKeyguardGoingAway:Z

    if-eq p1, v0, :cond_2

    .line 154
    iput-boolean p1, p0, Lcom/android/systemui/scrim/ScrimView;->mIsKeyguardGoingAway:Z

    .line 155
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mIsLaunchingActivity:Z

    if-nez v0, :cond_2

    .line 157
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(FZ)V

    .line 160
    :cond_2
    return-void
.end method

.method public setScrimName(Ljava/lang/String;)V
    .locals 0
    .param p1, "scrimName"    # Ljava/lang/String;

    .line 454
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "color"    # I

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/scrim/ScrimView;->setTint(IZ)V

    .line 283
    return-void
.end method

.method public setTint(IZ)V
    .locals 1
    .param p1, "color"    # I
    .param p2, "animated"    # Z

    .line 304
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/scrim/ScrimView;IZ)V

    invoke-direct {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method

.method public setViewAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(FZ)V

    .line 361
    return-void
.end method

.method public setViewAlpha(FZ)V
    .locals 5
    .param p1, "alpha"    # F
    .param p2, "fromPending"    # Z

    .line 364
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mNeedBlur:Z

    if-eqz v0, :cond_2

    .line 365
    if-eqz p2, :cond_0

    .line 366
    iput p1, p0, Lcom/android/systemui/scrim/ScrimView;->mPendingViewAlpha:F

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setViewAlpha alpha "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fromPending="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsKeyguardGoingAway="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/android/systemui/scrim/ScrimView;->mIsKeyguardGoingAway:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mIsLaunchingActivity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/systemui/scrim/ScrimView;->mIsLaunchingActivity:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScrimView"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/keyguard/logging/ScrimLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mIsKeyguardGoingAway:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mIsLaunchingActivity:Z

    if-nez v0, :cond_2

    .line 373
    return-void

    .line 377
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/scrim/ScrimView;FZ)V

    invoke-direct {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 418
    return-void

    .line 378
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alpha cannot be NaN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldBlendWithMainColor()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mBlendWithMainColor:Z

    return v0
.end method

.method public updateCameraState(Z)V
    .locals 4
    .param p1, "available"    # Z

    .line 513
    iput-boolean p1, p0, Lcom/android/systemui/scrim/ScrimView;->mCameraAvailable:Z

    .line 514
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimView;->mCameraAvailable:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 515
    iput v1, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCameraState setFpsDivisor to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrimView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/scrim/ScrimView;->mFpsDivisor:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BlurUtils;->setFpsDivisor(Landroid/view/ViewRootImpl;II)V

    .line 520
    :cond_0
    return-void
.end method
