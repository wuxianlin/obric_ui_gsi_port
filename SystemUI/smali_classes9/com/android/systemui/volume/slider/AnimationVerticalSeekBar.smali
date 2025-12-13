.class public Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "AnimationVerticalSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$RoundedOutlineProvider;,
        Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$SeekBarEnableListener;,
        Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;
    }
.end annotation


# static fields
.field private static final HEIGHT_OFFSET:I = 0x78

.field private static final WIDTH_OFFSET:I = 0x18


# instance fields
.field private isAnimationRunning:Z

.field private mContext:Landroid/content/Context;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field private mIconResId:I

.field private mIsDismissingAnimation:Z

.field private mIsDoingThinAnim:Z

.field private mIsDragging:Z

.field private mIsInDragMode:Z

.field private mIsThinRowMode:Z

.field private mIsTouching:Z

.field public mLastTouchY:F

.field private mListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;

.field private mNeedTouchAnimation:Z

.field public mPreTouchY:F

.field private mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

.field private mRadius:I

.field private mRowHeader:Landroid/widget/TextView;

.field private mScaledTouchSlop:I

.field private mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSeekBarEnableListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$SeekBarEnableListener;

.field private mTouchDownY:F

.field private mViewBottomOnScreen:I

.field private mViewTopOnScreen:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmRadius(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mRadius:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mNeedTouchAnimation:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsThinRowMode:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsTouching:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsDoingThinAnim:Z

    .line 49
    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsDismissingAnimation:Z

    .line 50
    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsInDragMode:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->init(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 174
    .local v1, "saveCount":I
    new-instance v2, Landroid/graphics/Rect;

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMeasuredHeight()I

    move-result v3

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMeasuredWidth()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .local v2, "rectE":Landroid/graphics/Rect;
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 178
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181
    .end local v1    # "saveCount":I
    .end local v2    # "rectE":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    iput-object p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mScaledTouchSlop:I

    .line 70
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seek_bar_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mRadius:I

    .line 71
    new-instance v0, Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    invoke-direct {v0, p1}, Lcom/android/systemui/volume/slider/AnimationProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->volume_icon_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationProgressDrawable;->setIconStart(I)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$RoundedOutlineProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$RoundedOutlineProvider;-><init>(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$RoundedOutlineProvider-IA;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setClipToOutline(Z)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seekbar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mDefaultWidth:I

    .line 77
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seekbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mDefaultHeight:I

    .line 78
    return-void
.end method

.method private setProgressInternal(I)V
    .locals 7
    .param p1, "progress"    # I

    .line 325
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

    .line 326
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327
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

    .line 330
    nop

    .end local v0    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 331
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private startDrag(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setPressed(Z)V

    .line 141
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->startTrackingTouch()V

    .line 142
    return-void
.end method

.method private startTrackingTouch()V
    .locals 1

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsDragging:Z

    .line 149
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 152
    :cond_0
    return-void
.end method

.method private stopTrackingTouch()V
    .locals 1

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsDragging:Z

    .line 156
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public doViewAnimationEnd(Z)V
    .locals 1
    .param p1, "down"    # Z

    .line 318
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;->doAnimationEnd(Z)V

    .line 321
    :cond_0
    return-void
.end method

.method public doViewAnimationStart(Z)V
    .locals 1
    .param p1, "down"    # Z

    .line 313
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;->doAnimationStart(Z)V

    .line 316
    :cond_0
    return-void
.end method

.method public getDefaultHeight()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mDefaultHeight:I

    return v0
.end method

.method public getDefaultWidth()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mDefaultWidth:I

    return v0
.end method

.method public getImageIcon()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIconResId:I

    return v0
.end method

.method public getIsDismissingAnimation()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsDismissingAnimation:Z

    return v0
.end method

.method public getIsDoingThinAnim()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsDoingThinAnim:Z

    return v0
.end method

.method public getIsTouching()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsTouching:Z

    return v0
.end method

.method public getRowHeader()Landroid/widget/TextView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mRowHeader:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTargetHeight()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mDefaultHeight:I

    add-int/lit8 v0, v0, 0x78

    return v0
.end method

.method public getTargetWidth()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mDefaultWidth:I

    add-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public getThinRowMode()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsThinRowMode:Z

    return v0
.end method

.method public handleContinueViewMorphDrag(I)V
    .locals 0
    .param p1, "progress"    # I

    .line 306
    return-void
.end method

.method public handleEndViewMorphDrag()V
    .locals 0

    .line 310
    return-void
.end method

.method public handleStartViewMorphDrag(I)V
    .locals 0
    .param p1, "progress"    # I

    .line 302
    return-void
.end method

.method public needTouchAnimation(Z)V
    .locals 0
    .param p1, "need"    # Z

    .line 137
    iput-boolean p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mNeedTouchAnimation:Z

    .line 138
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    monitor-enter p0

    .line 163
    const/high16 v0, -0x3d4c0000    # -90.0f

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->drawProgress(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 162
    .end local p0    # "this":Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;
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

    .line 194
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 193
    .end local p0    # "this":Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;
    .end local p1    # "widthMeasureSpec":I
    .end local p2    # "heightMeasureSpec":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 184
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getTargetHeight()I

    move-result v0

    sub-int v0, p2, v0

    .line 186
    .local v0, "offHeight":I
    iget v1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mLastTouchY:F

    iget v2, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mViewBottomOnScreen:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;

    invoke-interface {v1, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;->doSeekBarMorphHeightOffset(I)V

    .line 190
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getIsDoingThinAnim()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getIsDismissingAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mSeekBarEnableListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$SeekBarEnableListener;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mSeekBarEnableListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$SeekBarEnableListener;

    invoke-interface {v0, v2, p1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$SeekBarEnableListener;->onSeekBarEnable(ZLandroid/view/MotionEvent;)V

    .line 228
    :cond_1
    return v2

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getProgress()I

    move-result v0

    .line 231
    .local v0, "currentProgress":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 245
    :pswitch_0
    iget-boolean v3, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsThinRowMode:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsInDragMode:Z

    if-nez v3, :cond_3

    .line 246
    return v2

    .line 248
    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsDragging:Z

    if-eqz v3, :cond_8

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMax()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMin()I

    move-result v4

    sub-int/2addr v3, v4

    .line 250
    .local v3, "range":I
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getTargetHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 251
    .local v4, "availableHeight":I
    iget v5, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mLastTouchY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v5, v6

    .line 252
    .local v5, "delY":F
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_4

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iput v6, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mLastTouchY:F

    .line 255
    :cond_4
    const/4 v6, 0x1

    .line 256
    .local v6, "shouldUpdateProgress":Z
    iget v7, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mLastTouchY:F

    iget v8, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mPreTouchY:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    iget v7, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mLastTouchY:F

    iget v8, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mViewBottomOnScreen:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_5

    .line 258
    const/4 v6, 0x0

    .line 261
    :cond_5
    iget v7, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mLastTouchY:F

    iget v8, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mPreTouchY:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    iget v7, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mLastTouchY:F

    iget v8, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mViewTopOnScreen:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    .line 263
    const/4 v6, 0x0

    .line 266
    :cond_6
    if-eqz v6, :cond_7

    .line 267
    const/4 v7, 0x0

    .line 268
    .local v7, "diffProgress":F
    int-to-float v8, v4

    div-float v8, v5, v8

    int-to-float v9, v3

    mul-float/2addr v8, v9

    .line 269
    .end local v7    # "diffProgress":F
    .local v8, "diffProgress":F
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getProgress()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 270
    .local v7, "progress":I
    invoke-direct {p0, v7}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setProgressInternal(I)V

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getHeight()I

    move-result v10

    invoke-virtual {p0, v9, v10, v2, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->onSizeChanged(IIII)V

    .line 273
    .end local v7    # "progress":I
    .end local v8    # "diffProgress":F
    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->handleContinueViewMorphDrag(I)V

    .line 274
    iget v2, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mLastTouchY:F

    iput v2, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mPreTouchY:F

    .line 276
    .end local v3    # "range":I
    .end local v4    # "availableHeight":I
    .end local v5    # "delY":F
    .end local v6    # "shouldUpdateProgress":Z
    goto :goto_0

    .line 277
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 278
    .local v2, "y":F
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->startDrag(Landroid/view/MotionEvent;)V

    .line 280
    .end local v2    # "y":F
    goto :goto_0

    .line 283
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setIsTouching(Z)V

    .line 284
    iget-boolean v3, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsThinRowMode:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsInDragMode:Z

    if-nez v3, :cond_9

    .line 285
    return v2

    .line 287
    :cond_9
    iget-boolean v3, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsDragging:Z

    if-eqz v3, :cond_a

    .line 288
    invoke-direct {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->stopTrackingTouch()V

    .line 289
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setPressed(Z)V

    .line 291
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->invalidate()V

    .line 292
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->handleEndViewMorphDrag()V

    .line 293
    iput-boolean v2, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsInDragMode:Z

    goto :goto_0

    .line 233
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setIsTouching(Z)V

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mTouchDownY:F

    .line 235
    iget v2, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mTouchDownY:F

    iput v2, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mLastTouchY:F

    .line 236
    iget v2, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mLastTouchY:F

    iput v2, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mPreTouchY:F

    .line 237
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 238
    .local v2, "location":[I
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getLocationOnScreen([I)V

    .line 239
    aget v3, v2, v1

    iput v3, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mViewTopOnScreen:I

    .line 240
    iget v3, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mViewTopOnScreen:I

    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getTargetHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mViewBottomOnScreen:I

    .line 241
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->handleStartViewMorphDrag(I)V

    .line 242
    iput-boolean v1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsInDragMode:Z

    .line 243
    nop

    .line 297
    .end local v2    # "location":[I
    :goto_0
    return v1

    .line 222
    .end local v0    # "currentProgress":I
    :cond_b
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAnimationListener(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;

    .line 133
    iput-object p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;

    .line 134
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 117
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/slider/AnimationProgressDrawable;->setBackgroundColor(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public setImageIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 81
    iput p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIconResId:I

    .line 82
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/slider/AnimationProgressDrawable;->setImageIcon(I)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/AnimationProgressDrawable;->showImageIcon()V

    .line 86
    :cond_0
    return-void
.end method

.method public setIsDismissingAnimation(Z)V
    .locals 0
    .param p1, "val"    # Z

    .line 105
    iput-boolean p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsDismissingAnimation:Z

    .line 106
    return-void
.end method

.method public setIsDoingThinAnim(Z)V
    .locals 0
    .param p1, "val"    # Z

    .line 97
    iput-boolean p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsDoingThinAnim:Z

    .line 98
    return-void
.end method

.method public setIsTouching(Z)V
    .locals 0
    .param p1, "val"    # Z

    .line 342
    iput-boolean p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsTouching:Z

    .line 343
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p1, "seekBarChangeListener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 144
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 145
    iput-object p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 146
    return-void
.end method

.method public setRowHeader(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "rowHeader"    # Landroid/widget/TextView;

    .line 89
    iput-object p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mRowHeader:Landroid/widget/TextView;

    .line 90
    return-void
.end method

.method public setSeekBarEnableListener(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$SeekBarEnableListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$SeekBarEnableListener;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mSeekBarEnableListener:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$SeekBarEnableListener;

    .line 131
    return-void
.end method

.method public setThinRowMode(Z)V
    .locals 0
    .param p1, "mode"    # Z

    .line 334
    iput-boolean p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mIsThinRowMode:Z

    .line 335
    return-void
.end method

.method public updateImageScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 123
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->mProcessDrawable:Lcom/android/systemui/volume/slider/AnimationProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/slider/AnimationProgressDrawable;->updateImageScale(F)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->invalidate()V

    .line 127
    return-void
.end method
