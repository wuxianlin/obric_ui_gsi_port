.class Landroidx/transition/ChangeBounds$ViewBounds;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewBounds"
.end annotation


# instance fields
.field private mBottom:I

.field private mBottomRightCalls:I

.field private mLeft:I

.field private mRight:I

.field private mTop:I

.field private mTopLeftCalls:I

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 372
    return-void
.end method

.method private setLeftTopRightBottom()V
    .locals 5

    .line 393
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    iget v3, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    iget v4, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 395
    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 396
    return-void
.end method


# virtual methods
.method setBottomRight(Landroid/graphics/PointF;)V
    .locals 2
    .param p1, "bottomRight"    # Landroid/graphics/PointF;

    .line 384
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 385
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 386
    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 387
    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    if-ne v0, v1, :cond_0

    .line 388
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 390
    :cond_0
    return-void
.end method

.method setTopLeft(Landroid/graphics/PointF;)V
    .locals 2
    .param p1, "topLeft"    # Landroid/graphics/PointF;

    .line 375
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 376
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 377
    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 378
    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    if-ne v0, v1, :cond_0

    .line 379
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 381
    :cond_0
    return-void
.end method
