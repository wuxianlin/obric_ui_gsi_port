.class public Lcom/android/server/autofill/ui/BottomSheetButtonBarLayout;
.super Lcom/android/internal/widget/ButtonBarLayout;
.source "BottomSheetButtonBarLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/ButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private isStacked()Z
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/android/internal/widget/ButtonBarLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 37
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/ButtonBarLayout;->onMeasure(II)V

    .line 39
    const v0, 0x1020203

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    .local v0, "spacer":Landroid/view/View;
    if-nez v0, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/android/server/autofill/ui/BottomSheetButtonBarLayout;->isStacked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/android/internal/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    const v1, 0x800015

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/ButtonBarLayout;->setGravity(I)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/android/internal/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x105004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/ButtonBarLayout;->setGravity(I)V

    .line 54
    :goto_0
    return-void
.end method
