.class Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/scroll/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccessibilityHelper"
.end annotation


# static fields
.field private static final BOTTOM_HANDLE_ID:I = 0x2

.field private static final LEFT_HANDLE_ID:I = 0x3

.field private static final RIGHT_HANDLE_ID:I = 0x4

.field private static final TOP_HANDLE_ID:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/scroll/CropView;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/scroll/CropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 512
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 513
    return-void
.end method

.method private getBoundaryContentDescription(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "boundary"    # Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 585
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 599
    const-string v0, ""

    return-object v0

    .line 596
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$string;->screenshot_right_boundary_pct:I

    .line 597
    .local v0, "template":I
    goto :goto_0

    .line 593
    .end local v0    # "template":I
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$string;->screenshot_left_boundary_pct:I

    .line 594
    .restart local v0    # "template":I
    goto :goto_0

    .line 590
    .end local v0    # "template":I
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$string;->screenshot_bottom_boundary_pct:I

    .line 591
    .restart local v0    # "template":I
    goto :goto_0

    .line 587
    .end local v0    # "template":I
    :pswitch_3
    sget v0, Lcom/android/systemui/res/R$string;->screenshot_top_boundary_pct:I

    .line 588
    .restart local v0    # "template":I
    nop

    .line 602
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/CropView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 603
    invoke-static {v2, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mgetBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 602
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getNodeRect(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Landroid/graphics/Rect;
    .locals 7
    .param p1, "boundary"    # Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 622
    invoke-static {p1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$smisVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mgetBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mfractionToVerticalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I

    move-result v0

    .line 624
    .local v0, "pixels":I
    new-instance v1, Landroid/graphics/Rect;

    int-to-float v2, v0

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v3}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 625
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/CropView;->getWidth()I

    move-result v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v5}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 628
    .local v1, "rect":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_0

    .line 629
    iget v2, v1, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 631
    .end local v0    # "pixels":I
    :cond_0
    goto :goto_0

    .line 632
    .end local v1    # "rect":Landroid/graphics/Rect;
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mgetBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mfractionToHorizontalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I

    move-result v0

    .line 633
    .restart local v0    # "pixels":I
    new-instance v1, Landroid/graphics/Rect;

    int-to-float v2, v0

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v3}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v4}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCrop(Lcom/android/systemui/screenshot/scroll/CropView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 634
    invoke-static {v3, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mfractionToVerticalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v4}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v5}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v6}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCrop(Lcom/android/systemui/screenshot/scroll/CropView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 636
    invoke-static {v5, v6}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mfractionToVerticalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v6}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 638
    .end local v0    # "pixels":I
    .restart local v1    # "rect":Landroid/graphics/Rect;
    :goto_0
    return-object v1
.end method

.method private setNodePosition(Landroid/graphics/Rect;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "node"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 642
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 643
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 644
    .local v0, "pos":[I
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->getLocationOnScreen([I)V

    .line 645
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 646
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 647
    return-void
.end method

.method private viewIdToBoundary(I)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    .locals 1
    .param p1, "viewId"    # I

    .line 607
    packed-switch p1, :pswitch_data_0

    .line 617
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0

    .line 615
    :pswitch_0
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0

    .line 613
    :pswitch_1
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0

    .line 611
    :pswitch_2
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0

    .line 609
    :pswitch_3
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 517
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCrop(Lcom/android/systemui/screenshot/scroll/CropView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mfractionToVerticalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 518
    const/4 v0, 0x1

    return v0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCrop(Lcom/android/systemui/screenshot/scroll/CropView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mfractionToVerticalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 521
    const/4 v0, 0x2

    return v0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCrop(Lcom/android/systemui/screenshot/scroll/CropView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mfractionToVerticalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCrop(Lcom/android/systemui/screenshot/scroll/CropView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 524
    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mfractionToVerticalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCrop(Lcom/android/systemui/screenshot/scroll/CropView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mfractionToHorizontalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 526
    const/4 v0, 0x3

    return v0

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCrop(Lcom/android/systemui/screenshot/scroll/CropView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mfractionToHorizontalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 529
    const/4 v0, 0x4

    return v0

    .line 533
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 539
    .local p1, "virtualViewIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 568
    const/16 v0, 0x1000

    if-eq p2, v0, :cond_0

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_0

    .line 570
    const/4 v0, 0x0

    return v0

    .line 572
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    move-result-object v1

    .line 573
    .local v1, "boundary":Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v3}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mpixelDistanceToFraction(Lcom/android/systemui/screenshot/scroll/CropView;FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v2

    .line 574
    .local v2, "delta":F
    if-ne p2, v0, :cond_1

    .line 575
    neg-float v2, v2

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-static {v3, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->-$$Nest$mgetBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V

    .line 578
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->invalidateVirtualView(I)V

    .line 579
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->sendEventForVirtualView(II)Z

    .line 580
    const/4 v0, 0x1

    return v0
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "virtualViewId"    # I
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 547
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    move-result-object v0

    .line 548
    .local v0, "boundary":Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->getBoundaryContentDescription(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p1, "virtualViewId"    # I
    .param p2, "node"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 554
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    move-result-object v0

    .line 555
    .local v0, "boundary":Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->getBoundaryContentDescription(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 556
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->getNodeRect(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->setNodePosition(Landroid/graphics/Rect;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 560
    const-class v1, Landroid/widget/SeekBar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 561
    const/16 v1, 0x1000

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 562
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 563
    return-void
.end method
