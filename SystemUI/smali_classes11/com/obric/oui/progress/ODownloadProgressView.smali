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
    .param p1, "context"    # Landroid/content/Context;

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/progress/ODownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/progress/ODownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/obric/oui/progress/ODownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 167
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    .line 61
    iget v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mLastState:I

    .line 66
    const/16 v1, 0xff

    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    .line 69
    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnimDuration:J

    .line 77
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 82
    const/16 v1, 0x4b0

    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDuration:I

    .line 83
    const/16 v1, 0x7d0

    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressDuration:I

    .line 149
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressPath:Landroid/graphics/Path;

    .line 150
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressGapMode:Landroid/graphics/PorterDuffXfermode;

    .line 152
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    .line 169
    sget-object v1, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 170
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView_oui_progress_view_size:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 171
    .local v2, "size":I
    sget v3, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView_oui_progress:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    .line 172
    sget v3, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView_oui_progress_color:I

    sget v4, Lcom/obric/common/oui/R$color;->oui_accent_fg:I

    .line 173
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 172
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressColor:I

    .line 174
    sget v3, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView_oui_failed_progress_color:I

    sget v4, Lcom/obric/common/oui/R$color;->oui_text_3:I

    .line 175
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 174
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mFailedProgressColor:I

    .line 176
    sget v3, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView_oui_back_ring_bg_color:I

    sget v4, Lcom/obric/common/oui/R$color;->oui_line_3:I

    .line 177
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 176
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mBackgroundRingColor:I

    .line 178
    sget v3, Lcom/obric/common/oui/R$styleable;->ODownloadProgressView_oui_download_action_color:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 179
    .local v0, "downloadActionColor":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$drawable;->o_ic_progress_processing:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$drawable;->o_ic_download_progress_bg:I

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$drawable;->o_ic_arrow_down_download:I

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mDownloadDrawable:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$drawable;->o_ic_pause_download:I

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$drawable;->o_ic_download_retry:I

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mDownloadDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mDownloadDrawable:Landroid/graphics/drawable/Drawable;

    .line 189
    iget-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 190
    iget-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    iget-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mDownloadDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 192
    iget-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 193
    iget-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$drawable;->o_ic_download_succeed:I

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mSucceedDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$drawable;->o_ic_download_failed:I

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {p0, v2}, Lcom/obric/oui/progress/ODownloadProgressView;->setSize(I)V

    .line 200
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->startProcessingAnim()V

    .line 201
    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/progress/ODownloadProgressView;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/progress/ODownloadProgressView;

    .line 37
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    return v0
.end method

.method static synthetic access$100(Lcom/obric/oui/progress/ODownloadProgressView;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/progress/ODownloadProgressView;

    .line 37
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelProcessingAnim()V

    return-void
.end method

.method static synthetic access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/progress/ODownloadProgressView;

    .line 37
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/obric/oui/progress/ODownloadProgressView;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/progress/ODownloadProgressView;

    .line 37
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDuration:I

    return v0
.end method

.method static synthetic access$402(Lcom/obric/oui/progress/ODownloadProgressView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/progress/ODownloadProgressView;
    .param p1, "x1"    # I

    .line 37
    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    return p1
.end method

.method private cancelAlphaAnim()V
    .locals 1

    .line 550
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->isAlphaAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 553
    :cond_0
    const/16 v0, 0xff

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    .line 554
    return-void
.end method

.method private cancelProcessingAnim()V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 563
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 564
    return-void
.end method

.method private cancelProgressAnim()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 558
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 559
    return-void
.end method

.method private dp2px(F)I
    .locals 1
    .param p1, "dpValue"    # F

    .line 204
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private getCurrentStateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 486
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getLastStateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 490
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mLastState:I

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getStateDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "state"    # I

    .line 494
    const/4 v0, 0x0

    .line 495
    .local v0, "target":Landroid/graphics/drawable/Drawable;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 512
    :pswitch_0
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 513
    goto :goto_0

    .line 509
    :pswitch_1
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mSucceedDrawable:Landroid/graphics/drawable/Drawable;

    .line 510
    goto :goto_0

    .line 506
    :pswitch_2
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 507
    goto :goto_0

    .line 500
    :pswitch_3
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 501
    goto :goto_0

    .line 503
    :pswitch_4
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mDownloadDrawable:Landroid/graphics/drawable/Drawable;

    .line 504
    goto :goto_0

    .line 497
    :pswitch_5
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDrawable:Landroid/graphics/drawable/Drawable;

    .line 498
    nop

    .line 517
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isAlphaAnimRunning()Z
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private noProgress(I)Z
    .locals 1
    .param p1, "state"    # I

    .line 468
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private startProcessingAnim()V
    .locals 1

    .line 245
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelProcessingAnim()V

    .line 247
    return-void

    .line 250
    :cond_0
    new-instance v0, Lcom/obric/oui/progress/ODownloadProgressView$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/progress/ODownloadProgressView$1;-><init>(Lcom/obric/oui/progress/ODownloadProgressView;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewKt;->doOnPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/OneShotPreDrawListener;

    .line 279
    return-void
.end method

.method private startShadowAlphaAnimation()V
    .locals 4

    .line 521
    iget-wide v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnimDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 522
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 525
    const/4 v0, 0x0

    const/16 v1, 0xff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    .line 526
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/obric/oui/progress/ODownloadProgressView$3;

    invoke-direct {v1, p0}, Lcom/obric/oui/progress/ODownloadProgressView$3;-><init>(Lcom/obric/oui/progress/ODownloadProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 533
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 535
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->isAlphaAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelAlphaAnim()V

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 539
    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    return v0
.end method

.method public getDownloadDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mDownloadDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFailedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLastState()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mLastState:I

    return v0
.end method

.method public getPauseDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProcessingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    return v0
.end method

.method public getProgressBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRetryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSucceedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mSucceedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 473
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 474
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->startProcessingAnim()V

    .line 475
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 479
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelAlphaAnim()V

    .line 480
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelProgressAnim()V

    .line 481
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelProcessingAnim()V

    .line 482
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 483
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 362
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 364
    iget-object v2, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 365
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    .line 368
    :cond_0
    iget-object v2, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 369
    iget-object v2, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 371
    iget v2, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    .line 372
    .local v2, "centerX":I
    iget v3, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    div-int/lit8 v3, v3, 0x2

    .line 375
    .local v3, "centerY":I
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getLastStateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 376
    .local v4, "lastStateDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v6, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    const/16 v7, 0xff

    if-eq v6, v7, :cond_2

    .line 377
    iget v6, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mLastState:I

    invoke-direct {v0, v6}, Lcom/obric/oui/progress/ODownloadProgressView;->noProgress(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 378
    iget v6, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    iget v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    invoke-virtual {v4, v5, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 381
    .local v6, "imgWidth":I
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    iget v9, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 382
    .local v8, "imgHeight":I
    iget v9, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    sub-int/2addr v9, v6

    div-int/lit8 v9, v9, 0x2

    iget v10, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    iget v11, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    add-int/2addr v11, v6

    div-int/lit8 v11, v11, 0x2

    iget v12, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    add-int/2addr v12, v8

    div-int/lit8 v12, v12, 0x2

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 386
    .end local v6    # "imgWidth":I
    .end local v8    # "imgHeight":I
    :goto_0
    iget v6, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    sub-int/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 387
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 389
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getCurrentStateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 390
    .local v6, "curStateDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_5

    .line 391
    iget v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    invoke-direct {v0, v7}, Lcom/obric/oui/progress/ODownloadProgressView;->noProgress(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 392
    iget v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    iget v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 394
    :cond_3
    iget v5, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    iget v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    iget v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    iget v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iget v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    iget v9, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    iget v9, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    iget v10, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 400
    :goto_1
    iget v5, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 401
    iget-object v5, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    int-to-float v7, v2

    int-to-float v8, v3

    invoke-virtual {v1, v5, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 403
    :cond_4
    iget v5, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentStateDrawableAlpha:I

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 405
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 406
    iget v5, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    invoke-direct {v0, v5}, Lcom/obric/oui/progress/ODownloadProgressView;->noProgress(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    .line 408
    return-void

    .line 413
    :cond_5
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 415
    .local v5, "startAngle":F
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v15, 0x43b40000    # 360.0f

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 416
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v15

    div-float/2addr v7, v8

    move v14, v7

    .local v7, "sweepAngle":F
    goto :goto_2

    .line 418
    .end local v7    # "sweepAngle":F
    :cond_6
    iget v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    int-to-float v7, v7

    mul-float/2addr v7, v15

    div-float/2addr v7, v8

    move v14, v7

    .line 422
    .local v14, "sweepAngle":F
    :goto_2
    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 423
    cmpl-float v7, v14, v15

    const/high16 v16, 0x40000000    # 2.0f

    if-ltz v7, :cond_7

    .line 425
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressColor:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 426
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v18, v2

    move v2, v14

    goto :goto_3

    .line 429
    :cond_7
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mBackgroundRingColor:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 430
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 433
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 434
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressPath:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v16

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 435
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressPath:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getWidth()I

    move-result v8

    int-to-float v10, v8

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getHeight()I

    move-result v8

    int-to-float v11, v8

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v5

    move v13, v14

    move/from16 v18, v2

    move v2, v14

    .end local v14    # "sweepAngle":F
    .local v2, "sweepAngle":F
    .local v18, "centerX":I
    move/from16 v14, v17

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 437
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressPath:Landroid/graphics/Path;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 438
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressColor:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 439
    iget-object v7, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 445
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    invoke-static {v7, v8}, Lcom/obric/oui/progress/ODownloadProgressView$GapBitmap;->get(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 446
    .local v7, "gapBitmap":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_8

    .line 447
    iget-object v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressGapMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 448
    iget-object v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    iget-object v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 452
    cmpg-float v8, v2, v15

    if-gez v8, :cond_8

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/progress/ODownloadProgressView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v16

    invoke-virtual {v1, v2, v8, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 454
    iget-object v8, v0, Lcom/obric/oui/progress/ODownloadProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 457
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 459
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 357
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 358
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 344
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 345
    .local v0, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 346
    .local v1, "widthSize":I
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    goto :goto_1

    .line 347
    :cond_1
    :goto_0
    iget v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    iput v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    .line 352
    :goto_1
    iget v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    iget v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mWidth:I

    invoke-virtual {p0, v2, v3}, Lcom/obric/oui/progress/ODownloadProgressView;->setMeasuredDimension(II)V

    .line 353
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 618
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;

    .line 619
    .local v0, "ss":Lcom/obric/oui/progress/ODownloadProgressView$SavedState;
    invoke-virtual {v0}, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 620
    iget v1, v0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->currentState:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/progress/ODownloadProgressView;->setCurrentState(I)V

    .line 621
    iget v1, v0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->progress:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/progress/ODownloadProgressView;->setProgress(I)V

    .line 622
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 609
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 610
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;

    invoke-direct {v1, v0}, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 611
    .local v1, "ss":Lcom/obric/oui/progress/ODownloadProgressView$SavedState;
    iget v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    iput v2, v1, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->progress:I

    .line 612
    iget v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    iput v2, v1, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->currentState:I

    .line 614
    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 333
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 334
    if-nez p2, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->startProcessingAnim()V

    goto :goto_0

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->cancelProcessingAnim()V

    .line 339
    :goto_0
    return-void
.end method

.method public setAlphaAnimationDuration(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 542
    iput-wide p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mAlphaAnimDuration:J

    .line 543
    return-void
.end method

.method public setCurrentState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 234
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    if-ne v0, p1, :cond_0

    .line 235
    return-void

    .line 237
    :cond_0
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mLastState:I

    .line 238
    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCurrentState:I

    .line 240
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    .line 241
    invoke-direct {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->startProcessingAnim()V

    .line 242
    return-void
.end method

.method public setDownloadDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "mDownloadDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 114
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mDownloadDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    return-void
.end method

.method public setFailedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "mFailedDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 146
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    return-void
.end method

.method public setPauseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "mPauseDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 122
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    return-void
.end method

.method public setPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    .line 463
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 464
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    .line 465
    return-void
.end method

.method public setProcessingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "mProcessingDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    return-void
.end method

.method public setProcessingDuration(I)V
    .locals 0
    .param p1, "processingDuration"    # I

    .line 292
    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProcessingDuration:I

    .line 293
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->setProgress(IZ)V

    .line 305
    return-void
.end method

.method public setProgress(IZ)V
    .locals 7
    .param p1, "progress"    # I
    .param p2, "anim"    # Z

    .line 308
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    if-ne v0, p1, :cond_0

    .line 309
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 312
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    .line 313
    .local v0, "lastProgress":I
    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    .line 314
    iget v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    if-gt v0, v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v3, v3

    iget v5, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressDuration:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 321
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    int-to-float v3, v0

    iget v4, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgress:I

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v2

    const/4 v2, 0x1

    aput v4, v5, v2

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 322
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/obric/oui/progress/ODownloadProgressView$2;

    invoke-direct {v2, p0}, Lcom/obric/oui/progress/ODownloadProgressView$2;-><init>(Lcom/obric/oui/progress/ODownloadProgressView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328
    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 329
    return-void

    .line 315
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    .line 316
    return-void
.end method

.method public setProgressBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "mProgressBgDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 106
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    return-void
.end method

.method public setProgressDuration(I)V
    .locals 0
    .param p1, "progressDuration"    # I

    .line 296
    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressDuration:I

    .line 297
    return-void
.end method

.method public setRetryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "mRetryDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 130
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    return-void
.end method

.method public setSize(I)V
    .locals 4
    .param p1, "size"    # I

    .line 208
    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41c00000    # 24.0f

    packed-switch p1, :pswitch_data_0

    .line 223
    :pswitch_0
    const/high16 v1, 0x42100000    # 36.0f

    invoke-direct {p0, v1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    .line 224
    const/high16 v1, 0x41700000    # 15.0f

    invoke-direct {p0, v1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mOuterCircleRadius:I

    .line 225
    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mInnerCircleRadius:I

    .line 226
    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    goto :goto_0

    .line 210
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    .line 211
    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mOuterCircleRadius:I

    .line 212
    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mInnerCircleRadius:I

    .line 213
    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    .line 214
    goto :goto_0

    .line 216
    :pswitch_2
    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    .line 217
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mOuterCircleRadius:I

    .line 218
    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mInnerCircleRadius:I

    .line 219
    invoke-direct {p0, v1}, Lcom/obric/oui/progress/ODownloadProgressView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mCenterIconSize:I

    .line 220
    nop

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mProgressBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    iget v2, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mStandardSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    .line 231
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSucceedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "mSucceedDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 138
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView;->mSucceedDrawable:Landroid/graphics/drawable/Drawable;

    .line 139
    return-void
.end method
