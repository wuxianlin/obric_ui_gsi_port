.class Lcom/obric/oui/common/style/OUILayoutHelper$1;
.super Landroid/view/ViewOutlineProvider;
.source "OUILayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/common/style/OUILayoutHelper;


# direct methods
.method constructor <init>(Lcom/obric/oui/common/style/OUILayoutHelper;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 538
    :cond_0
    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v2}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$000(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v2

    int-to-float v2, v2

    .line 539
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v2, v4

    int-to-float v3, v3

    cmpl-float v5, v5, v3

    if-lez v5, :cond_1

    div-float v2, v3, v4

    :cond_1
    move v8, v2

    .line 544
    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v2}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$100(Lcom/obric/oui/common/style/OUILayoutHelper;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 545
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 546
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v4, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 548
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 549
    invoke-static {v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$200(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$200(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 550
    invoke-static {v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$300(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x2

    aput v1, v0, v5

    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$300(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x3

    aput v1, v0, v5

    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 551
    invoke-static {v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$400(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x4

    aput v1, v0, v5

    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$400(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x5

    aput v1, v0, v5

    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 552
    invoke-static {v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$500(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x6

    aput v1, v0, v5

    iget-object p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$500(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x7

    aput p0, v0, v1

    .line 555
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v0, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 556
    invoke-virtual {p2, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 557
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    .line 561
    :cond_2
    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v2}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$600(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v5}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$700(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 562
    iget-object v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v4}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$800(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v4

    iget-object v5, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v5}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$900(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v5

    sub-int/2addr v0, v5

    .line 563
    iget-object v5, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v5}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$1000(Lcom/obric/oui/common/style/OUILayoutHelper;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v5, v2, 0x1

    .line 567
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 570
    :cond_3
    iget-object p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {p1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$1100(Lcom/obric/oui/common/style/OUILayoutHelper;)F

    move-result p1

    .line 571
    iget-object p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$1200(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result p0

    if-nez p0, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 576
    :cond_4
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    cmpg-float p0, v8, v3

    if-gtz p0, :cond_5

    .line 579
    invoke-virtual {p2, v4, v2, v0, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    .line 583
    :cond_5
    sget-object v3, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    int-to-float v4, v4

    int-to-float v5, v2

    int-to-float v6, v0

    int-to-float v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/obric/oui/common/style/SmoothCornerH;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_6
    :goto_0
    return-void
.end method
