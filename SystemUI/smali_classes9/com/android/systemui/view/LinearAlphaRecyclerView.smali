.class public Lcom/android/systemui/view/LinearAlphaRecyclerView;
.super Lcom/android/internal/widget/RecyclerView;
.source "LinearAlphaRecyclerView.java"


# static fields
.field public static final BOTTOM_MASK:I = 0x2

.field public static final LEFT_MASK:I = 0x4

.field public static final RIGHT_MASK:I = 0x8

.field public static final TOP_MASK:I = 0x1


# instance fields
.field private mAlphaSizeBottomHeight:F

.field private mAlphaSizeTopHeight:F

.field private mBottomPaint:Landroid/graphics/Paint;

.field private mChangeChildAlphaHeight:I

.field private mChildAlphaInSize:F

.field private mDownY:F

.field private mGradientColors:[I

.field private mGradientPosition:[F

.field private mHeight:I

.field private mIsLandscape:Z

.field private mIsMaxHeight:Z

.field private mNeedAlphaChildInSize:Z

.field private mTopPaint:Landroid/graphics/Paint;

.field private mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mGradientColors:[I

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mGradientPosition:[F

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeTopHeight:F

    .line 40
    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeBottomHeight:F

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mIsMaxHeight:Z

    .line 44
    iput-boolean v1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mIsLandscape:Z

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->init()V

    .line 59
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private init()V
    .locals 4

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mTopPaint:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mTopPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mTopPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mBottomPaint:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mBottomPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mBottomPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    return-void
.end method

.method private updateShader()V
    .locals 11

    .line 115
    iget v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeTopHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mTopPaint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeTopHeight:F

    iget-object v7, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mGradientColors:[I

    iget-object v8, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mGradientPosition:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    :cond_0
    iget v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeBottomHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mBottomPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeBottomHeight:F

    iget-object v6, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mGradientColors:[I

    iget-object v7, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mGradientPosition:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mIsLandscape:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mIsLandscape:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/android/systemui/qs/QSWindow;

    .line 169
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSFrameLayout;->isScrollViewCan(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/QSTouchHandler;->handleQSPullDown(Landroid/view/MotionEvent;I)V

    .line 172
    :cond_1
    invoke-super {p0, p1}, Lcom/android/internal/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mNeedAlphaChildInSize:Z

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mChangeChildAlphaHeight:I

    if-ge v0, v1, :cond_0

    .line 127
    iget v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mChildAlphaInSize:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 129
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeTopHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeBottomHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 136
    .local v0, "layerSave":I
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 137
    .local v1, "drawChild":Z
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeTopHeight:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 138
    iget v2, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mWidth:I

    int-to-float v6, v2

    iget v7, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeTopHeight:F

    iget-object v8, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mTopPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeBottomHeight:F

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 143
    .local v2, "save":I
    iget v3, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 144
    iget v3, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mWidth:I

    int-to-float v7, v3

    iget v8, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeBottomHeight:F

    iget-object v9, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mBottomPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 147
    .end local v2    # "save":I
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    return v1
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/android/internal/widget/RecyclerView;->onFinishInflate()V

    .line 65
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mDownY:F

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mIsLandscape:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/QSTouchHandler;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 195
    return v0

    .line 198
    :cond_1
    invoke-super {p0, p1}, Lcom/android/internal/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 152
    iget-boolean v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mIsMaxHeight:Z

    if-eqz v0, :cond_0

    .line 153
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 155
    .local v0, "expandSpec":I
    invoke-super {p0, p1, v0}, Lcom/android/internal/widget/RecyclerView;->onMeasure(II)V

    .line 156
    .end local v0    # "expandSpec":I
    goto :goto_0

    .line 157
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/RecyclerView;->onMeasure(II)V

    .line 159
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 109
    invoke-direct {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->updateShader()V

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mWidth:I

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mHeight:I

    .line 112
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 177
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->checkForLongClick(Landroid/view/MotionEvent;)V

    .line 178
    iget-boolean v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mIsLandscape:Z

    if-nez v0, :cond_2

    .line 179
    iget v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x2

    if-gez v0, :cond_0

    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSFrameLayout;->isScrollViewCan(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/QSTouchHandler;->handleQSPullDown(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/QSTouchHandler;->handleQSPullDown(Landroid/view/MotionEvent;I)V

    .line 186
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/internal/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAlphaSizeHeight(II)V
    .locals 1
    .param p1, "topMaskHeight"    # I
    .param p2, "bottomMaskHeight"    # I

    .line 84
    int-to-float v0, p1

    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeTopHeight:F

    .line 85
    int-to-float v0, p2

    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mAlphaSizeBottomHeight:F

    .line 86
    invoke-direct {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->updateShader()V

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->invalidate()V

    .line 88
    return-void
.end method

.method public setGradientColors([I)V
    .locals 0
    .param p1, "gradientColors"    # [I

    .line 91
    iput-object p1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mGradientColors:[I

    .line 92
    invoke-direct {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->updateShader()V

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->invalidate()V

    .line 94
    return-void
.end method

.method public setGradientPosition([F)V
    .locals 0
    .param p1, "gradientPosition"    # [F

    .line 97
    iput-object p1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mGradientPosition:[F

    .line 98
    invoke-direct {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->updateShader()V

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->invalidate()V

    .line 100
    return-void
.end method

.method public setLandscape(Z)V
    .locals 0
    .param p1, "isLandscape"    # Z

    .line 202
    iput-boolean p1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mIsLandscape:Z

    .line 203
    return-void
.end method

.method public setMaxHeight(Z)V
    .locals 0
    .param p1, "isMaxHeight"    # Z

    .line 103
    iput-boolean p1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mIsMaxHeight:Z

    .line 104
    return-void
.end method

.method public setNeedAlphaChildInSize(ZFI)V
    .locals 0
    .param p1, "needChildAlphaInSize"    # Z
    .param p2, "alpha"    # F
    .param p3, "changeAlphaHeight"    # I

    .line 77
    iput-boolean p1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mNeedAlphaChildInSize:Z

    .line 78
    iput p2, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mChildAlphaInSize:F

    .line 79
    iput p3, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mChangeChildAlphaHeight:I

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->invalidate()V

    .line 81
    return-void
.end method

.method public setTouchHandler(Lcom/android/systemui/qs/QSTouchHandler;)V
    .locals 0
    .param p1, "touchHandler"    # Lcom/android/systemui/qs/QSTouchHandler;

    .line 206
    iput-object p1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    .line 207
    return-void
.end method
