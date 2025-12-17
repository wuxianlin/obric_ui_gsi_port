.class public Lcom/android/systemui/volume/slider/VerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "VerticalSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/slider/VerticalSeekBar$RoundedOutlineProvider;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsDragging:Z

.field private mOnlyDragCanChangeProcess:Z

.field private mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

.field private mRadius:I

.field private mScaleToDownAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private mScaleToUpAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private mScaledTouchSlop:I

.field private mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mStartDragTouchY:F

.field private mTouchDownY:F

.field private needTouchAnimation:Z

.field private smoothCornerHelper:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRadius(Lcom/android/systemui/volume/slider/VerticalSeekBar;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mRadius:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsmoothCornerHelper(Lcom/android/systemui/volume/slider/VerticalSeekBar;)Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->smoothCornerHelper:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    .line 39
    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;

    invoke-direct {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->smoothCornerHelper:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;

    .line 41
    iput-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaleToDownAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 42
    iput-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaleToUpAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->needTouchAnimation:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->init(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method private cancelAnimations()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaleToUpAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaleToUpAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    invoke-virtual {v0, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation(Z)V

    .line 177
    iput-object v1, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaleToUpAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaleToDownAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaleToDownAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    invoke-virtual {v0, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation(Z)V

    .line 181
    iput-object v1, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaleToDownAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 183
    :cond_1
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 145
    .local v1, "saveCount":I
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    new-instance v2, Landroid/graphics/Rect;

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMeasuredHeight()I

    move-result v3

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMeasuredWidth()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .local v2, "rectE":Landroid/graphics/Rect;
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    .end local v1    # "saveCount":I
    .end local v2    # "rectE":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaledTouchSlop:I

    .line 61
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seek_bar_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mRadius:I

    .line 62
    new-instance v0, Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-direct {v0, p1}, Lcom/android/systemui/volume/slider/ProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->volume_icon_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/ProgressDrawable;->setIconStart(I)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v0, Lcom/android/systemui/volume/slider/VerticalSeekBar$RoundedOutlineProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/slider/VerticalSeekBar$RoundedOutlineProvider;-><init>(Lcom/android/systemui/volume/slider/VerticalSeekBar;Lcom/android/systemui/volume/slider/VerticalSeekBar$RoundedOutlineProvider-IA;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setClipToOutline(Z)V

    .line 67
    return-void
.end method

.method private setProgressInternal(I)V
    .locals 7
    .param p1, "progress"    # I

    .line 293
    :try_start_0
    const-class v0, Landroid/widget/ProgressBar;

    const-string/jumbo v1, "setProgressInternal"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 294
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    nop

    .end local v0    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private startDrag(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mStartDragTouchY:F

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setPressed(Z)V

    .line 252
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->startTrackingTouch()V

    .line 253
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->trackMotionEvent(Landroid/view/MotionEvent;)V

    .line 254
    return-void
.end method

.method private startTrackingTouch()V
    .locals 1

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mIsDragging:Z

    .line 277
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 280
    :cond_0
    return-void
.end method

.method private stopTrackingTouch()V
    .locals 1

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mIsDragging:Z

    .line 284
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 287
    :cond_0
    return-void
.end method

.method private trackMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 258
    iget-boolean v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mOnlyDragCanChangeProcess:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    .line 260
    .local v0, "range":I
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 261
    .local v1, "availableHeight":I
    iget v2, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mStartDragTouchY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 262
    .local v2, "delY":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mStartDragTouchY:F

    .line 263
    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v4, v0

    mul-float/2addr v3, v4

    .line 264
    .local v3, "mDelProgress":F
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getProgress()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 265
    .end local v0    # "range":I
    .end local v1    # "availableHeight":I
    .end local v2    # "delY":I
    .end local v3    # "mDelProgress":F
    .local v4, "progress":F
    goto :goto_0

    .line 266
    .end local v4    # "progress":F
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v4, v0

    .line 268
    .restart local v4    # "progress":F
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMax()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 269
    return-void

    .line 271
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setProgressInternal(I)V

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 273
    return-void
.end method


# virtual methods
.method public getImageIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/ProgressDrawable;->getImageIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideImageIcon()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/ProgressDrawable;->hideImageIcon()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 121
    invoke-super {p0}, Landroid/widget/SeekBar;->onAttachedToWindow()V

    .line 122
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 123
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/View;F)V

    .line 124
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurBrightness(Landroid/view/View;F)V

    .line 132
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    monitor-enter p0

    .line 136
    const/high16 v0, -0x3d4c0000    # -90.0f

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->drawProgress(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 135
    .end local p0    # "this":Lcom/android/systemui/volume/slider/VerticalSeekBar;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    monitor-enter p0

    .line 161
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 160
    .end local p0    # "this":Lcom/android/systemui/volume/slider/VerticalSeekBar;
    .end local p1    # "widthMeasureSpec":I
    .end local p2    # "heightMeasureSpec":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 156
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 157
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 187
    return v1

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->needTouchAnimation:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->cancelAnimations()V

    .line 192
    sget-object v0, Lcom/android/systemui/qs/ObricQsAnimationutils;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils;

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v0, p0, v3, v3}, Lcom/android/systemui/qs/ObricQsAnimationutils;->scaleToDown(Landroid/view/View;FF)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaleToDownAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 194
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->cancelAnimations()V

    .line 195
    sget-object v0, Lcom/android/systemui/qs/ObricQsAnimationutils;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/ObricQsAnimationutils;->scaleToUp(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaleToUpAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 199
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 239
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_4

    .line 240
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->stopTrackingTouch()V

    .line 241
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setPressed(Z)V

    .line 243
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->invalidate()V

    goto/16 :goto_3

    .line 208
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_5

    .line 209
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->trackMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 212
    .local v0, "y":F
    iget v1, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mTouchDownY:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaledTouchSlop:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 213
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->startDrag(Landroid/view/MotionEvent;)V

    .line 216
    .end local v0    # "y":F
    :cond_6
    goto :goto_3

    .line 218
    :pswitch_2
    iget-boolean v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_7

    .line 219
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->trackMotionEvent(Landroid/view/MotionEvent;)V

    .line 220
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->stopTrackingTouch()V

    .line 221
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setPressed(Z)V

    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 224
    .restart local v0    # "y":F
    iget-boolean v1, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mOnlyDragCanChangeProcess:Z

    if-eqz v1, :cond_8

    .line 225
    iget v1, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mTouchDownY:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mScaledTouchSlop:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    .line 226
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->startTrackingTouch()V

    .line 227
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->trackMotionEvent(Landroid/view/MotionEvent;)V

    .line 228
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->stopTrackingTouch()V

    goto :goto_1

    .line 231
    :cond_8
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->startTrackingTouch()V

    .line 232
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->trackMotionEvent(Landroid/view/MotionEvent;)V

    .line 233
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->stopTrackingTouch()V

    .line 236
    .end local v0    # "y":F
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->invalidate()V

    .line 237
    goto :goto_3

    .line 201
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->isInScrollingContainer()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mOnlyDragCanChangeProcess:Z

    if-eqz v0, :cond_a

    goto :goto_2

    .line 204
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->startDrag(Landroid/view/MotionEvent;)V

    .line 206
    goto :goto_3

    .line 202
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mTouchDownY:F

    .line 246
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIconSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 96
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/volume/slider/ProgressDrawable;->setIconSize(II)V

    .line 99
    :cond_0
    return-void
.end method

.method public setImageIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 75
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/slider/ProgressDrawable;->setImageIcon(I)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/ProgressDrawable;->showImageIcon()V

    .line 79
    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "bgDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/volume/slider/ProgressDrawable;->setImageIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/ProgressDrawable;->showImageIcon()V

    .line 86
    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p1, "seekBarChangeListener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 166
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 167
    iput-object p1, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 168
    return-void
.end method

.method public setOnlyDragCanChangeProcess(Z)V
    .locals 0
    .param p1, "onlyDragCanChangeProcess"    # Z

    .line 171
    iput-boolean p1, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mOnlyDragCanChangeProcess:Z

    .line 172
    return-void
.end method

.method public setProgressBgColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 114
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/slider/ProgressDrawable;->setBackgroundColor(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .param p1, "radius"    # I

    .line 70
    iput p1, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mRadius:I

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->invalidateOutline()V

    .line 72
    return-void
.end method

.method public showImageIcon()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/ProgressDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/ProgressDrawable;->showImageIcon()V

    .line 105
    :cond_0
    return-void
.end method
