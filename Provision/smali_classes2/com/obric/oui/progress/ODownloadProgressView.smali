.class public Lcom/obric/oui/progress/ODownloadProgressView;
.super Landroid/view/View;
.source "ODownloadProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/progress/ODownloadProgressView$GapBitmap;,
        Lcom/obric/oui/progress/ODownloadProgressView$SavedState;,
        Lcom/obric/oui/progress/ODownloadProgressView$State;,
        Lcom/obric/oui/progress/ODownloadProgressView$Size;
    }
.end annotation


# static fields
.field private static final DEF_ALPHA_ANIM_DURATION:I = 0x12c

.field private static final MAX_ALPHA:I = 0xff

.field private static final MIN_ALPHA:I


# instance fields
.field private mAlphaAnim:Landroid/animation/ValueAnimator;

.field private mAlphaAnimDuration:J

.field private mBackgroundRingColor:I

.field private mCenterIconSize:I

.field private mCurrentState:I

.field private mCurrentStateDrawableAlpha:I

.field private mDownloadDrawable:Landroid/graphics/drawable/Drawable;

.field private mFailedDrawable:Landroid/graphics/drawable/Drawable;

.field private final mFailedProgressColor:I

.field private mInnerCircleRadius:I

.field private mLastState:I

.field private mOuterCircleRadius:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPauseDrawable:Landroid/graphics/drawable/Drawable;

.field private final mProcessingAnimator:Landroid/animation/ValueAnimator;

.field private mProcessingDrawable:Landroid/graphics/drawable/Drawable;

.field private mProcessingDuration:I

.field private mProgress:I

.field private final mProgressAnimator:Landroid/animation/ValueAnimator;

.field private mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

.field private final mProgressColor:I

.field private mProgressDuration:I

.field private final mProgressGapMode:Landroid/graphics/PorterDuffXfermode;

.field private final mProgressPath:Landroid/graphics/Path;

.field private mRetryDrawable:Landroid/graphics/drawable/Drawable;

.field private mStandardSize:I

.field private mSucceedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/progress/ODownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/progress/ODownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/obric/oui/progress/ODownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    .line 60
    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mLastState:I

    const/16 v1, 0xff

    .line 65
    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    const-wide/16 v1, 0x12c

    .line 68
    iput-wide v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnimDuration:J

    .line 76
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x4b0

    .line 81
    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDuration:I

    const/16 v1, 0x7d0

    .line 82
    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressDuration:I

    .line 148
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressPath:Landroid/graphics/Path;

    .line 149
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressGapMode:Landroid/graphics/PorterDuffXfermode;

    .line 151
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    .line 168
    sget-object v1, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 169
    sget p3, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView_oui_progress_view_size:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 170
    sget p4, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView_oui_progress:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    .line 171
    sget p4, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView_oui_progress_color:I

    sget v0, Lcom/obric/common/oui/R$color;->oui_accent_fg:I

    .line 172
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 171
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressColor:I

    .line 173
    sget p4, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView_oui_failed_progress_color:I

    sget v0, Lcom/obric/common/oui/R$color;->oui_text_3:I

    .line 174
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 173
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mFailedProgressColor:I

    .line 175
    sget p4, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView_oui_back_ring_bg_color:I

    sget v0, Lcom/obric/common/oui/R$color;->oui_line_3:I

    .line 176
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 175
    invoke-virtual {p2, p4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mBackgroundRingColor:I

    .line 177
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$drawable;->o_ic_progress_processing:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDrawable:Landroid/graphics/drawable/Drawable;

    .line 180
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$drawable;->o_ic_download_progress_bg:I

    invoke-static {p1, p2, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$drawable;->o_ic_arrow_down_download:I

    invoke-static {p1, p2, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mDownloadDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$drawable;->o_ic_pause_download:I

    invoke-static {p1, p2, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$drawable;->o_ic_download_retry:I

    invoke-static {p1, p2, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$drawable;->o_ic_download_succeed:I

    invoke-static {p1, p2, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mSucceedDrawable:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$drawable;->o_ic_download_failed:I

    invoke-static {p1, p2, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {p0, p3}, Lcom/obric/oui/progress/ODownloadProgressView;->setSize(I)V

    .line 188
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->startProcessingAnim()V

    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/progress/ODownloadProgressView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    return p0
.end method

.method static synthetic access$100(Lcom/obric/oui/progress/ODownloadProgressView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelProcessingAnim()V

    return-void
.end method

.method static synthetic access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$300(Lcom/obric/oui/progress/ODownloadProgressView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDuration:I

    return p0
.end method

.method static synthetic access$402(Lcom/obric/oui/progress/ODownloadProgressView;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    return p1
.end method

.method private cancelAlphaAnim()V
    .locals 1

    .line 538
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->isAlphaAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/16 v0, 0xff

    .line 541
    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    return-void
.end method

.method private cancelProcessingAnim()V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 551
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private cancelProgressAnim()V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 546
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private dp2px(F)I
    .locals 0

    .line 192
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getCurrentStateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 474
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getLastStateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 478
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mLastState:I

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getStateDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 500
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 497
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mSucceedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 494
    :cond_2
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 488
    :cond_3
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 491
    :cond_4
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mDownloadDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 485
    :cond_5
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method private isAlphaAnimRunning()Z
    .locals 0

    .line 534
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private noProgress(I)Z
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

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

.method private startProcessingAnim()V
    .locals 1

    .line 233
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelProcessingAnim()V

    return-void

    .line 238
    :cond_0
    new-instance v0, Lcom/obric/oui/progress/ODownloadProgressView$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/progress/ODownloadProgressView$1;-><init>(Lcom/obric/oui/progress/ODownloadProgressView;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewKt;->doOnPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method private startShadowAlphaAnimation()V
    .locals 4

    .line 509
    iget-wide v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnimDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 513
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    .line 514
    new-instance v1, Lcom/obric/oui/progress/ODownloadProgressView$3;

    invoke-direct {v1, p0}, Lcom/obric/oui/progress/ODownloadProgressView$3;-><init>(Lcom/obric/oui/progress/ODownloadProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 521
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->isAlphaAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelAlphaAnim()V

    .line 526
    :cond_2
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method


# virtual methods
.method public getCurrentState()I
    .locals 0

    .line 271
    iget p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    return p0
.end method

.method public getDownloadDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mDownloadDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getFailedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getLastState()I
    .locals 0

    .line 276
    iget p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mLastState:I

    return p0
.end method

.method public getPauseDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getProcessingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getProgress()I
    .locals 0

    .line 288
    iget p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    return p0
.end method

.method public getProgressBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getRetryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSucceedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mSucceedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 461
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 462
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->startProcessingAnim()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 467
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelAlphaAnim()V

    .line 468
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelProgressAnim()V

    .line 469
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelProcessingAnim()V

    .line 470
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 350
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 352
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 357
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 359
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    div-int/lit8 v1, v0, 0x2

    .line 360
    div-int/lit8 v0, v0, 0x2

    .line 363
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getLastStateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 364
    iget v4, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    const/16 v5, 0xff

    if-eq v4, v5, :cond_2

    .line 365
    iget v4, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mLastState:I

    invoke-direct {p0, v4}, Lcom/obric/oui/progress/ODownloadProgressView;->noProgress(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 366
    iget v4, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v6, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 369
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 370
    iget v7, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    sub-int v8, v7, v4

    div-int/lit8 v8, v8, 0x2

    sub-int v9, v7, v6

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2, v8, v9, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 374
    :goto_0
    iget v4, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 375
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getCurrentStateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 379
    iget v4, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    invoke-direct {p0, v4}, Lcom/obric/oui/progress/ODownloadProgressView;->noProgress(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 380
    iget v4, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 382
    :cond_3
    iget v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    iget v4, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    sub-int v5, v3, v4

    div-int/lit8 v5, v5, 0x2

    sub-int v6, v3, v4

    div-int/lit8 v6, v6, 0x2

    add-int v7, v3, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    :goto_1
    iget v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 389
    iget-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 391
    :cond_4
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 393
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 394
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->noProgress(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    return-void

    :cond_5
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 403
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v9, 0x43b40000    # 360.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 404
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    .line 406
    :cond_6
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    int-to-float v0, v0

    :goto_2
    mul-float/2addr v0, v9

    div-float/2addr v0, v1

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 410
    invoke-virtual {p1, v2, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    cmpl-float v1, v0, v9

    const/high16 v10, 0x40000000    # 2.0f

    if-ltz v1, :cond_7

    .line 413
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 414
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 417
    :cond_7
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mBackgroundRingColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 418
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 421
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 422
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 423
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x0

    move v7, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 425
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 426
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 427
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 433
    :goto_3
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    invoke-static {v1, v2}, Lcom/obric/oui/progress/ODownloadProgressView$GapBitmap;->get(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 435
    iget-object v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressGapMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 436
    iget-object v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    iget-object v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    cmpg-float v2, v0, v9

    if-gez v2, :cond_8

    .line 441
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    invoke-virtual {p1, v0, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 442
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 445
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 345
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 332
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 333
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    goto :goto_1

    .line 335
    :cond_1
    :goto_0
    iget p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    .line 340
    :goto_1
    iget p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    invoke-virtual {p0, p1, p1}, Lcom/obric/oui/progress/ODownloadProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 606
    check-cast p1, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;

    .line 607
    invoke-virtual {p1}, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 608
    iget v0, p1, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->currentState:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->setCurrentState(I)V

    .line 609
    iget p1, p1, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->progress:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView;->setProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 597
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 598
    new-instance v1, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;

    invoke-direct {v1, v0}, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 599
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    iput v0, v1, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->progress:I

    .line 600
    iget p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    iput p0, v1, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->currentState:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 321
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->startProcessingAnim()V

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelProcessingAnim()V

    :goto_0
    return-void
.end method

.method public setAlphaAnimationDuration(J)V
    .locals 0

    .line 530
    iput-wide p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnimDuration:J

    return-void
.end method

.method public setCurrentState(I)V
    .locals 1

    .line 222
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 225
    :cond_0
    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mLastState:I

    .line 226
    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    .line 228
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    .line 229
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->startProcessingAnim()V

    return-void
.end method

.method public setDownloadDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mDownloadDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFailedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPauseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 451
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 452
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    return-void
.end method

.method public setProcessingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setProcessingDuration(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDuration:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 6

    .line 296
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    if-ne v0, p1, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 300
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    const/16 v1, 0x64

    .line 301
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    if-gt v0, p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v2, p2

    iget p2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressDuration:I

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    int-to-float v0, v0

    aput v0, p2, v1

    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 310
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/obric/oui/progress/ODownloadProgressView$2;

    invoke-direct {p2, p0}, Lcom/obric/oui/progress/ODownloadProgressView$2;-><init>(Lcom/obric/oui/progress/ODownloadProgressView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 303
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    return-void
.end method

.method public setProgressBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setProgressDuration(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressDuration:I

    return-void
.end method

.method public setRetryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSize(I)V
    .locals 3

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    if-eq p1, v1, :cond_0

    const/high16 p1, 0x42100000    # 36.0f

    .line 211
    invoke-direct {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 212
    invoke-direct {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mOuterCircleRadius:I

    .line 213
    invoke-direct {p0, v2}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mInnerCircleRadius:I

    const/high16 p1, 0x41900000    # 18.0f

    .line 214
    invoke-direct {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    goto :goto_0

    .line 198
    :cond_0
    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 199
    invoke-direct {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mOuterCircleRadius:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 200
    invoke-direct {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mInnerCircleRadius:I

    .line 201
    invoke-direct {p0, v2}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42400000    # 48.0f

    .line 204
    invoke-direct {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 205
    invoke-direct {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mOuterCircleRadius:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 206
    invoke-direct {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mInnerCircleRadius:I

    .line 207
    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    .line 217
    :goto_0
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    return-void
.end method

.method public setSucceedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mSucceedDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
