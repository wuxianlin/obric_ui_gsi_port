.class public Lcom/android/wm/shell/bubbles/BadgedImageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BadgedImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;
    }
.end annotation


# static fields
.field public static final DEFAULT_PATH_SIZE:I = 0x64

.field public static final WHITE_SCRIM_ALPHA:F = 0.54f


# instance fields
.field private mAnimatingToDotScale:F

.field private final mAppIcon:Landroid/widget/ImageView;

.field private mBadgeOnLeft:Z

.field private mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field private final mBubbleIcon:Landroid/widget/ImageView;

.field private mDotColor:I

.field private mDotIsAnimating:Z

.field private mDotOnLeft:Z

.field private mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field private mDotScale:F

.field private final mDotSuppressionFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mTempBounds:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$56gnoOUif0nv21v-lgrfBSTU5XM(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->lambda$animateDotScale$1(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQn7uIF0sJt-LxITBzzU8VNr2bs(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->lambda$animateDotBadgePositions$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$z1qTXVsCkrkC08zn0HuJMcI0YlI(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->lambda$animateDotScale$2(ZLjava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetOutline(Lcom/android/wm/shell/bubbles/BadgedImageView;Landroid/graphics/Outline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 74
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 80
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 91
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setLayoutDirection(I)V

    .line 111
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$layout;->badged_image_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    sget v1, Lcom/android/wm/shell/R$id;->icon_view:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 114
    sget v1, Lcom/android/wm/shell/R$id;->app_icon_view:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 116
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mContext:Landroid/content/Context;

    const v2, 0x1010119

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 118
    .local v1, "ta":Landroid/content/res/TypedArray;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {v0}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setFocusable(Z)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setClickable(Z)V

    .line 125
    new-instance v0, Lcom/android/wm/shell/bubbles/BadgedImageView$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView$1;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 131
    return-void
.end method

.method private getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v0

    .line 135
    .local v0, "bubbleSize":I
    invoke-static {v0}, Lcom/android/launcher3/icons/IconNormalizer;->getNormalizedCircleSize(I)I

    move-result v1

    .line 136
    .local v1, "normalizedSize":I
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 137
    .local v2, "inset":I
    add-int v3, v2, v1

    add-int v4, v2, v1

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 138
    return-void
.end method

.method private synthetic lambda$animateDotBadgePositions$0(Z)V
    .locals 2
    .param p1, "onLeft"    # Z

    .line 295
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    .line 296
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->invalidate()V

    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    .line 298
    return-void
.end method

.method private synthetic lambda$animateDotScale$1(ZLandroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "showDot"    # Z
    .param p2, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 346
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 347
    .local v0, "fraction":F
    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_0
    move v0, v1

    .line 348
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setDotScale(F)V

    .line 349
    return-void
.end method

.method private synthetic lambda$animateDotScale$2(ZLjava/lang/Runnable;)V
    .locals 1
    .param p1, "showDot"    # Z
    .param p2, "after"    # Ljava/lang/Runnable;

    .line 350
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setDotScale(F)V

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 352
    if-eqz p2, :cond_1

    .line 353
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 355
    :cond_1
    return-void
.end method

.method private shouldDrawDot()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->showDot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method addDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V
    .locals 1
    .param p1, "flag"    # Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 215
    :cond_1
    return-void
.end method

.method animateDotBadgePositions(Z)V
    .locals 2
    .param p1, "onLeft"    # Z

    .line 292
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDotOnLeft()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    goto :goto_0

    .line 300
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    .line 303
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    .line 305
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 306
    return-void
.end method

.method public animateDotScale(FLjava/lang/Runnable;)V
    .locals 4
    .param p1, "toScale"    # F
    .param p2, "after"    # Ljava/lang/Runnable;

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 330
    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    cmpl-float v1, v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 337
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 341
    .local v0, "showDot":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->clearAnimation()V

    .line 342
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 343
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 344
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLjava/lang/Runnable;)V

    .line 349
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 356
    return-void

    .line 331
    .end local v0    # "showDot":Z
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 332
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 179
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 181
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    iput-boolean v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    .line 193
    return-void
.end method

.method drawDot(Landroid/graphics/Path;)V
    .locals 3
    .param p1, "iconPath"    # Landroid/graphics/Path;

    .line 242
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;I)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 244
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->invalidate()V

    .line 245
    return-void
.end method

.method getDotCenter()[F
    .locals 6

    .line 267
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/DotRenderer;->getLeftDotPosition()[F

    move-result-object v0

    .local v0, "dotPosition":[F
    goto :goto_0

    .line 270
    .end local v0    # "dotPosition":[F
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/DotRenderer;->getRightDotPosition()[F

    move-result-object v0

    .line 272
    .restart local v0    # "dotPosition":[F
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 273
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    mul-float/2addr v1, v3

    .line 274
    .local v1, "dotCenterX":F
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    mul-float/2addr v3, v5

    .line 275
    .local v3, "dotCenterY":F
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v1, v5, v2

    aput v3, v5, v4

    return-object v5
.end method

.method getDotColor()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    return v0
.end method

.method getDotOnLeft()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    return v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method hideBadge()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    return-void
.end method

.method public hideDotAndBadge(Z)V
    .locals 1
    .param p1, "onLeft"    # Z

    .line 155
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->addDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 156
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    .line 157
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    .line 158
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->hideBadge()V

    .line 159
    return-void
.end method

.method public initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 4
    .param p1, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 141
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 143
    nop

    .line 144
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104029b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 145
    .local v0, "iconPath":Landroid/graphics/Path;
    new-instance v1, Lcom/android/launcher3/icons/DotRenderer;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;I)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 147
    return-void
.end method

.method removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V
    .locals 1
    .param p1, "flag"    # Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 219
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 223
    :cond_1
    return-void
.end method

.method setDotBadgeOnLeft(Z)V
    .locals 0
    .param p1, "onLeft"    # Z

    .line 310
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    .line 311
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    .line 312
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->invalidate()V

    .line 313
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 314
    return-void
.end method

.method setDotScale(F)V
    .locals 0
    .param p1, "fraction"    # F

    .line 251
    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 252
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->invalidate()V

    .line 253
    return-void
.end method

.method public setIconImageResource(I)V
    .locals 1
    .param p1, "drawable"    # I

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    return-void
.end method

.method public setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 2
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 165
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 166
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->hideBadge()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 173
    :goto_0
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getDotColor()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    .line 174
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getDotPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->drawDot(Landroid/graphics/Path;)V

    .line 175
    return-void
.end method

.method showBadge()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 360
    .local v0, "appBadgeBitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 361
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    return-void

    .line 366
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    .local v1, "translationX":I
    goto :goto_0

    .line 369
    .end local v1    # "translationX":I
    :cond_1
    const/4 v1, 0x0

    .line 372
    .restart local v1    # "translationX":I
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 373
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    return-void
.end method

.method public showDotAndBadge(Z)V
    .locals 1
    .param p1, "onLeft"    # Z

    .line 150
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotBadgePositions(Z)V

    .line 152
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BadgedImageView{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateDotVisibility(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .line 227
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    .local v0, "targetScale":F
    :goto_0
    if-eqz p1, :cond_1

    .line 230
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    goto :goto_1

    .line 232
    :cond_1
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 233
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 234
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->invalidate()V

    .line 236
    :goto_1
    return-void
.end method
