.class Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;
.super Landroid/view/View;
.source "QuickAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/QuickAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimView"
.end annotation


# instance fields
.field private final FULL_DIMMER_BG_COLOR:I

.field private final FULL_DIMMER_BORDER_COLOR:I

.field private final FULL_DIMMER_WIDTH_DP:I

.field private final mBgPaint:Landroid/graphics/Paint;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private final mBorderWidth:I

.field private final mCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cornerRadius"    # F

    .line 136
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBgPaint:Landroid/graphics/Paint;

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBorderPaint:Landroid/graphics/Paint;

    .line 131
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->FULL_DIMMER_WIDTH_DP:I

    .line 132
    const-string v0, "#33666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->FULL_DIMMER_BG_COLOR:I

    .line 133
    const-string v0, "#33999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->FULL_DIMMER_BORDER_COLOR:I

    .line 137
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Landroid/quick/window/QuickWinUtils;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBorderWidth:I

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10504e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mCornerRadius:F

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBgPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->FULL_DIMMER_BG_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->FULL_DIMMER_BORDER_COLOR:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 151
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 155
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .local v0, "bgRect":Landroid/graphics/RectF;
    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mCornerRadius:F

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBgPaint:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2}, Landroid/quick/window/SmoothRoundRectUtils;->drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 163
    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBorderWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 165
    .local v1, "halfBorder":F
    new-instance v2, Landroid/graphics/RectF;

    .line 167
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 168
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    .local v2, "borderRect":Landroid/graphics/RectF;
    iget v3, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mCornerRadius:F

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3, v4}, Landroid/quick/window/SmoothRoundRectUtils;->drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 173
    return-void
.end method
