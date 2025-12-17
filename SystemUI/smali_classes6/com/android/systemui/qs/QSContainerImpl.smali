.class public Lcom/android/systemui/qs/QSContainerImpl;
.super Landroid/widget/FrameLayout;
.source "QSContainerImpl.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field private mClippingEnabled:Z

.field private mContentHorizontalPadding:I

.field private mFancyClippingBottom:I

.field private mFancyClippingLeftInset:I

.field private final mFancyClippingPath:Landroid/graphics/Path;

.field private final mFancyClippingRadii:[F

.field private mFancyClippingRightInset:I

.field private mFancyClippingTop:I

.field private mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field private mHeightOverride:I

.field private mHorizontalMargins:I

.field private mIsFullWidth:Z

.field private mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

.field private mQSPanel:Lcom/android/systemui/qs/QSPanel;

.field private mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field private mQsDisabled:Z

.field private mQsExpansion:F

.field private mSceneContainerEnabled:Z

.field private mTilesPageMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    .line 54
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 65
    iput v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 73
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private updateClippingPath()V
    .locals 9

    .line 375
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 376
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->invalidate()V

    .line 378
    return-void

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 382
    .local v0, "clippingLeft":I
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getWidth()I

    move-result v1

    .line 383
    .local v1, "clippingRight":I
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    int-to-float v3, v0

    iget v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    int-to-float v4, v4

    int-to-float v5, v1

    iget v6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 385
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->invalidate()V

    .line 386
    return-void
.end method

.method private updatePaddingsAndMargins(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V
    .locals 6
    .param p1, "qsPanelController"    # Lcom/android/systemui/qs/QSPanelController;
    .param p2, "quickStatusBarHeaderController"    # Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 286
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 287
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSContainerImpl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 288
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    if-ne v1, v2, :cond_0

    .line 290
    goto :goto_2

    .line 292
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/android/systemui/res/R$id;->qs_footer_actions:I

    if-eq v2, v3, :cond_1

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 297
    iget v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 299
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 304
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    if-ne v1, v2, :cond_3

    .line 305
    iget v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    iget v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    invoke-virtual {p2, v2, v3}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->setContentMargins(II)V

    goto :goto_2

    .line 310
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/android/systemui/res/R$id;->qs_footer_actions:I

    if-eq v2, v3, :cond_5

    .line 311
    iget v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 311
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 301
    :cond_4
    :goto_1
    iget v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    iget v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    invoke-virtual {p1, v2, v3}, Lcom/android/systemui/qs/QSPanelController;->setContentMargins(II)V

    .line 303
    iget v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    invoke-virtual {p1, v2}, Lcom/android/systemui/qs/QSPanelController;->setPageMargin(I)V

    .line 286
    .end local v1    # "view":Landroid/view/View;
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    .end local v0    # "i":I
    :cond_6
    return-void
.end method


# virtual methods
.method protected calculateContainerHeight()I
    .locals 3

    .line 250
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getMeasuredHeight()I

    move-result v0

    .line 252
    .local v0, "heightOverride":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->isCustomizing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->getHeight()I

    move-result v1

    goto :goto_1

    .line 254
    :cond_1
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQsExpansion:F

    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 253
    invoke-virtual {v2}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 254
    invoke-virtual {v2}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    :goto_1
    return v1
.end method

.method public disable(IIZ)V
    .locals 2
    .param p1, "state1"    # I
    .param p2, "state2"    # I
    .param p3, "animate"    # Z

    .line 187
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    .local v0, "disabled":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 189
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    .line 190
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 140
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 146
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 171
    const-string v0, "QS"

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/systemui/shade/TouchLogger;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " updateClippingPath: leftInset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") top("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") rightInset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") bottom("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") mClippingEnabled("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") mIsFullWidth("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public getQSPanelContainer()Lcom/android/systemui/qs/NonInterceptingScrollView;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    return-object v0
.end method

.method public getQqsHeight()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v0

    return v0
.end method

.method public getQsHeight()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->isCustomizing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getMeasuredHeight()I

    move-result v0

    .line 272
    :goto_0
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "child"    # Landroid/view/View;
    .param p4, "outLocalPoint"    # Landroid/graphics/PointF;

    .line 368
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p2

    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    return v0

    .line 371
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .line 151
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mSceneContainerEnabled:Z

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    if-eq p1, v0, :cond_1

    .line 157
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    if-eq p1, v0, :cond_1

    .line 163
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 167
    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 78
    sget v0, Lcom/android/systemui/res/R$id;->expanded_qs_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSContainerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/NonInterceptingScrollView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 79
    sget v0, Lcom/android/systemui/res/R$id;->quick_settings_panel:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSContainerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    .line 80
    sget v0, Lcom/android/systemui/res/R$id;->header:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSContainerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 81
    sget v0, Lcom/android/systemui/res/R$id;->qs_customize:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSContainerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSContainerImpl;->setImportantForAccessibility(I)V

    .line 83
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 176
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 178
    invoke-direct {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateClippingPath()V

    .line 179
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 114
    .local v0, "availableHeight":I
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mSceneContainerEnabled:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 116
    invoke-virtual {v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .local v1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v3, v0, v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 119
    .local v3, "maxQs":I
    iget v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mPaddingLeft:I

    iget v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mPaddingRight:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 121
    .local v4, "padding":I
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v4, v5}, Lcom/android/systemui/qs/QSContainerImpl;->getChildMeasureSpec(III)I

    move-result v5

    .line 123
    .local v5, "qsPanelWidthSpec":I
    iget-object v6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 124
    const/high16 v7, -0x80000000

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 123
    invoke-virtual {v6, v5, v7}, Lcom/android/systemui/qs/NonInterceptingScrollView;->measure(II)V

    .line 125
    iget-object v6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v6}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 126
    .local v6, "width":I
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 127
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 126
    invoke-super {p0, v7, v8}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 128
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v3    # "maxQs":I
    .end local v4    # "padding":I
    .end local v5    # "qsPanelWidthSpec":I
    .end local v6    # "width":I
    goto :goto_0

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 135
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 134
    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/qs/customize/QSCustomizer;->measure(II)V

    .line 136
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public setExpansion(F)V
    .locals 2
    .param p1, "expansion"    # F

    .line 277
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQsExpansion:F

    .line 278
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setScrollingEnabled(Z)V

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 282
    return-void
.end method

.method public setFancyClipping(IIIIIZZ)V
    .locals 4
    .param p1, "leftInset"    # I
    .param p2, "top"    # I
    .param p3, "rightInset"    # I
    .param p4, "bottom"    # I
    .param p5, "radius"    # I
    .param p6, "enabled"    # Z
    .param p7, "fullWidth"    # Z

    .line 326
    const/4 v0, 0x0

    .line 327
    .local v0, "updatePath":Z
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v3, p5

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    int-to-float v3, p5

    aput v3, v1, v2

    .line 329
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    const/4 v2, 0x1

    int-to-float v3, p5

    aput v3, v1, v2

    .line 330
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    const/4 v2, 0x2

    int-to-float v3, p5

    aput v3, v1, v2

    .line 331
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    const/4 v2, 0x3

    int-to-float v3, p5

    aput v3, v1, v2

    .line 332
    const/4 v0, 0x1

    .line 334
    :cond_0
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    if-eq v1, p1, :cond_1

    .line 335
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 336
    const/4 v0, 0x1

    .line 338
    :cond_1
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    if-eq v1, p2, :cond_2

    .line 339
    iput p2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 340
    const/4 v0, 0x1

    .line 342
    :cond_2
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    if-eq v1, p3, :cond_3

    .line 343
    iput p3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 344
    const/4 v0, 0x1

    .line 346
    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    if-eq v1, p4, :cond_4

    .line 347
    iput p4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 348
    const/4 v0, 0x1

    .line 350
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    if-eq v1, p6, :cond_5

    .line 351
    iput-boolean p6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 352
    const/4 v0, 0x1

    .line 354
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    if-eq v1, p7, :cond_6

    .line 355
    iput-boolean p7, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 356
    const/4 v0, 0x1

    .line 359
    :cond_6
    if-eqz v0, :cond_7

    .line 360
    invoke-direct {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateClippingPath()V

    .line 362
    :cond_7
    return-void
.end method

.method public setHeightOverride(I)V
    .locals 0
    .param p1, "heightOverride"    # I

    .line 240
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 242
    return-void
.end method

.method setSceneContainerEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 86
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mSceneContainerEnabled:Z

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->removeAllViews()V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSContainerImpl;->removeView(Landroid/view/View;)V

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/qs/QSContainerImpl;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public updateExpansion()V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->calculateContainerHeight()I

    move-result v0

    .line 246
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSContainerImpl;->setBottom(I)V

    .line 247
    return-void
.end method

.method updateResources(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V
    .locals 7
    .param p1, "qsPanelController"    # Lcom/android/systemui/qs/QSPanelController;
    .param p2, "quickStatusBarHeaderController"    # Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 194
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/qs/QSUtils;->getQsHeaderSystemIconsAreaHeight(Landroid/content/Context;)I

    move-result v0

    .line 195
    .local v0, "topPadding":I
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    invoke-static {}, Lcom/android/systemui/Flags;->centralizedStatusBarHeightFix()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->getLargeScreenHeaderHeight(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContext:Landroid/content/Context;

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->large_screen_shade_header_height:I

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    move v0, v1

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    iget-object v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 205
    invoke-virtual {v3}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getPaddingStart()I

    move-result v3

    .line 206
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mSceneContainerEnabled:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 207
    invoke-virtual {v5}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getPaddingEnd()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 208
    invoke-virtual {v6}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getPaddingBottom()I

    move-result v6

    .line 204
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setPaddingRelative(IIII)V

    goto :goto_3

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    iget-object v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    .line 211
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getPaddingStart()I

    move-result v3

    .line 212
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mSceneContainerEnabled:Z

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    iget-object v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    .line 213
    invoke-virtual {v5}, Lcom/android/systemui/qs/QSPanel;->getPaddingEnd()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    .line 214
    invoke-virtual {v6}, Lcom/android/systemui/qs/QSPanel;->getPaddingBottom()I

    move-result v6

    .line 210
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/android/systemui/qs/QSPanel;->setPaddingRelative(IIII)V

    .line 217
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_horizontal_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 218
    .local v1, "horizontalMargins":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->qs_content_horizontal_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 220
    .local v3, "horizontalPadding":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->qs_tiles_page_horizontal_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 222
    .local v4, "tilesPageMargin":I
    iget v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    if-ne v3, v5, :cond_5

    iget v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    if-ne v1, v5, :cond_5

    iget v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    if-eq v4, v5, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 225
    .local v2, "marginsChanged":Z
    :cond_6
    iput v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 226
    iput v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    .line 227
    iput v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    .line 228
    if-eqz v2, :cond_7

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSContainerImpl;->updatePaddingsAndMargins(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V

    .line 231
    :cond_7
    return-void
.end method
