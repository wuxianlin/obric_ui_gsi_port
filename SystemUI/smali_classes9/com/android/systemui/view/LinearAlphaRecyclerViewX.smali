.class public Lcom/android/systemui/view/LinearAlphaRecyclerViewX;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "LinearAlphaRecyclerViewX.java"


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

.field private mGradientColors:[I

.field private mGradientPosition:[F

.field private mHeight:I

.field private mIsMaxHeight:Z

.field private mNeedAlphaChildInSize:Z

.field private mTopPaint:Landroid/graphics/Paint;

.field private mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, -0x1

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mGradientColors:[I

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mGradientPosition:[F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeTopHeight:F

    .line 39
    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeBottomHeight:F

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->init()V

    .line 56
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private init()V
    .locals 4

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mTopPaint:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mTopPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mTopPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mBottomPaint:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mBottomPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mBottomPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    return-void
.end method

.method private updateShader()V
    .locals 11

    .line 106
    iget v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeTopHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mTopPaint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeTopHeight:F

    iget-object v7, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mGradientColors:[I

    iget-object v8, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mGradientPosition:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    :cond_0
    iget v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeBottomHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mBottomPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeBottomHeight:F

    iget-object v6, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mGradientColors:[I

    iget-object v7, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mGradientPosition:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 116
    invoke-virtual {p0, p2}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeTopHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeBottomHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 120
    .local v0, "layerSave":I
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 121
    .local v1, "drawChild":Z
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeTopHeight:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 122
    iget v2, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mWidth:I

    int-to-float v6, v2

    iget v7, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeTopHeight:F

    iget-object v8, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mTopPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeBottomHeight:F

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 127
    .local v2, "save":I
    iget v3, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 128
    iget v3, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mWidth:I

    int-to-float v7, v3

    iget v8, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeBottomHeight:F

    iget-object v9, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mBottomPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .end local v2    # "save":I
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    return v1

    .line 117
    .end local v0    # "layerSave":I
    .end local v1    # "drawChild":Z
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 146
    iget-object v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->isInNavigationBar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeBottomHeight:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 147
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 136
    iget-boolean v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mIsMaxHeight:Z

    if-eqz v0, :cond_0

    .line 137
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 139
    .local v0, "expandSpec":I
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 140
    .end local v0    # "expandSpec":I
    goto :goto_0

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 143
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 100
    invoke-direct {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->updateShader()V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mWidth:I

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mHeight:I

    .line 103
    return-void
.end method

.method public setAlphaSizeHeight(II)V
    .locals 1
    .param p1, "topMaskHeight"    # I
    .param p2, "bottomMaskHeight"    # I

    .line 75
    int-to-float v0, p1

    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeTopHeight:F

    .line 76
    int-to-float v0, p2

    iput v0, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mAlphaSizeBottomHeight:F

    .line 77
    invoke-direct {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->updateShader()V

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->invalidate()V

    .line 79
    return-void
.end method

.method public setGradientColors([I)V
    .locals 0
    .param p1, "gradientColors"    # [I

    .line 82
    iput-object p1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mGradientColors:[I

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->updateShader()V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->invalidate()V

    .line 85
    return-void
.end method

.method public setGradientPosition([F)V
    .locals 0
    .param p1, "gradientPosition"    # [F

    .line 88
    iput-object p1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mGradientPosition:[F

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->updateShader()V

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->invalidate()V

    .line 91
    return-void
.end method

.method public setIsMaxHeight(Z)V
    .locals 0
    .param p1, "isMaxHeight"    # Z

    .line 94
    iput-boolean p1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mIsMaxHeight:Z

    .line 95
    return-void
.end method

.method public setNeedAlphaChildInSize(ZFI)V
    .locals 0
    .param p1, "needChildAlphaInSize"    # Z
    .param p2, "alpha"    # F
    .param p3, "changeAlphaHeight"    # I

    .line 68
    iput-boolean p1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mNeedAlphaChildInSize:Z

    .line 69
    iput p2, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mChildAlphaInSize:F

    .line 70
    iput p3, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mChangeChildAlphaHeight:I

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->invalidate()V

    .line 72
    return-void
.end method

.method public setTouchHandler(Lcom/android/systemui/qs/QSTouchHandler;)V
    .locals 0
    .param p1, "touchHandler"    # Lcom/android/systemui/qs/QSTouchHandler;

    .line 153
    iput-object p1, p0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    .line 154
    return-void
.end method
