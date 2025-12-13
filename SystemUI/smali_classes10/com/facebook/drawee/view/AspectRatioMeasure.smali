.class public Lcom/facebook/drawee/view/AspectRatioMeasure;
.super Ljava/lang/Object;
.source "AspectRatioMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static shouldAdjust(I)Z
    .locals 1
    .param p0, "layoutDimension"    # I

    .line 70
    if-eqz p0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

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

.method public static updateMeasureSpec(Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;FLandroid/view/ViewGroup$LayoutParams;II)V
    .locals 4
    .param p0, "spec"    # Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;
    .param p1, "aspectRatio"    # F
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "widthPadding"    # I
    .param p4, "heightPadding"    # I

    .line 52
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 55
    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure;->shouldAdjust(I)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 56
    iget v0, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 57
    .local v0, "widthSpecSize":I
    sub-int v2, v0, p3

    int-to-float v2, v2

    div-float/2addr v2, p1

    int-to-float v3, p4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 58
    .local v2, "desiredHeight":I
    iget v3, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    .line 59
    .local v3, "resolvedHeight":I
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    .end local v0    # "widthSpecSize":I
    .end local v2    # "desiredHeight":I
    .end local v3    # "resolvedHeight":I
    goto :goto_0

    .line 60
    :cond_1
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure;->shouldAdjust(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget v0, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 62
    .local v0, "heightSpecSize":I
    sub-int v2, v0, p4

    int-to-float v2, v2

    mul-float/2addr v2, p1

    int-to-float v3, p3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 63
    .local v2, "desiredWidth":I
    iget v3, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    .line 64
    .local v3, "resolvedWidth":I
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    goto :goto_1

    .line 60
    .end local v0    # "heightSpecSize":I
    .end local v2    # "desiredWidth":I
    .end local v3    # "resolvedWidth":I
    :cond_2
    :goto_0
    nop

    .line 66
    :goto_1
    return-void

    .line 53
    :cond_3
    :goto_2
    return-void
.end method
