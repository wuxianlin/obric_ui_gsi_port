.class public final Lcom/android/systemui/FontSizeUtils;
.super Ljava/lang/Object;
.source "FontSizeUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateFontSize(Landroid/view/View;II)V
    .locals 1
    .param p0, "parent"    # Landroid/view/View;
    .param p1, "viewId"    # I
    .param p2, "dimensId"    # I

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 34
    return-void
.end method

.method public static updateFontSize(Landroid/widget/TextView;I)V
    .locals 2
    .param p0, "v"    # Landroid/widget/TextView;
    .param p1, "dimensId"    # I

    .line 37
    if-eqz p0, :cond_0

    .line 38
    nop

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    :cond_0
    return-void
.end method

.method public static updateFontSizeFromStyle(Landroid/widget/TextView;I)V
    .locals 6
    .param p0, "v"    # Landroid/widget/TextView;
    .param p1, "resId"    # I

    .line 50
    const v0, 0x1010095

    filled-new-array {v0}, [I

    move-result-object v0

    .line 51
    .local v0, "attrs":[I
    const/4 v1, 0x0

    .line 52
    .local v1, "indexOfAttrTextSize":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 53
    .local v2, "ta":Landroid/content/res/TypedArray;
    nop

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    .line 53
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 55
    .local v3, "updatedTextPixelSize":I
    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
.end method
