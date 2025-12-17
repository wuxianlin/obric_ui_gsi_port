.class public Lcom/android/systemui/DessertCaseView$RescalingContainer;
.super Landroid/widget/FrameLayout;
.source "DessertCaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/DessertCaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RescalingContainer"
.end annotation


# instance fields
.field private mDarkness:F

.field private mView:Lcom/android/systemui/DessertCaseView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 512
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 514
    const/16 v0, 0x1606

    invoke-virtual {p0, v0}, Lcom/android/systemui/DessertCaseView$RescalingContainer;->setSystemUiVisibility(I)V

    .line 521
    return-void
.end method


# virtual methods
.method public getDarkness()F
    .locals 1

    .line 547
    iget v0, p0, Lcom/android/systemui/DessertCaseView$RescalingContainer;->mDarkness:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 14
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 530
    move/from16 v0, p2

    move/from16 v1, p3

    sub-int v2, p4, v0

    int-to-float v2, v2

    .line 531
    .local v2, "w":F
    sub-int v3, p5, v1

    int-to-float v3, v3

    .line 532
    .local v3, "h":F
    const/high16 v4, 0x3e800000    # 0.25f

    div-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 533
    .local v5, "w2":I
    div-float v4, v3, v4

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 534
    .local v4, "h2":I
    int-to-float v6, v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, v2, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 535
    .local v6, "cx":I
    int-to-float v8, v1

    mul-float/2addr v7, v3

    add-float/2addr v8, v7

    float-to-int v7, v8

    .line 536
    .local v7, "cy":I
    move-object v8, p0

    iget-object v9, v8, Lcom/android/systemui/DessertCaseView$RescalingContainer;->mView:Lcom/android/systemui/DessertCaseView;

    sub-int v10, v6, v5

    sub-int v11, v7, v4

    add-int v12, v6, v5

    add-int v13, v7, v4

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/android/systemui/DessertCaseView;->layout(IIII)V

    .line 537
    return-void
.end method

.method public setDarkness(F)V
    .locals 3
    .param p1, "p"    # F

    .line 540
    iput p1, p0, Lcom/android/systemui/DessertCaseView$RescalingContainer;->mDarkness:F

    .line 541
    invoke-virtual {p0}, Lcom/android/systemui/DessertCaseView$RescalingContainer;->getDarkness()F

    .line 542
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 543
    .local v0, "x":I
    shl-int/lit8 v1, v0, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/systemui/DessertCaseView$RescalingContainer;->setBackgroundColor(I)V

    .line 544
    return-void
.end method

.method public setView(Lcom/android/systemui/DessertCaseView;)V
    .locals 0
    .param p1, "v"    # Lcom/android/systemui/DessertCaseView;

    .line 524
    invoke-virtual {p0, p1}, Lcom/android/systemui/DessertCaseView$RescalingContainer;->addView(Landroid/view/View;)V

    .line 525
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView$RescalingContainer;->mView:Lcom/android/systemui/DessertCaseView;

    .line 526
    return-void
.end method
