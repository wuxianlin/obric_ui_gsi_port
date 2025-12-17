.class public Landroidx/autofill/inline/common/ViewStyle;
.super Landroidx/autofill/inline/common/BundledStyle;
.source "ViewStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/common/ViewStyle$Builder;,
        Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    }
.end annotation


# static fields
.field private static final KEY_BACKGROUND:Ljava/lang/String; = "background"

.field private static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "background_color"

.field private static final KEY_LAYOUT_MARGIN:Ljava/lang/String; = "layout_margin"

.field private static final KEY_PADDING:Ljava/lang/String; = "padding"

.field private static final KEY_VIEW_STYLE:Ljava/lang/String; = "view_style"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 54
    invoke-direct {p0, p1}, Landroidx/autofill/inline/common/BundledStyle;-><init>(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method


# virtual methods
.method public applyStyleOnViewIfValid(Landroid/view/View;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ViewStyle;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "background"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 70
    .local v0, "background":Landroid/graphics/drawable/Icon;
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .end local v0    # "background":Landroid/graphics/drawable/Icon;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "background_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    .local v0, "color":I
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .end local v0    # "color":I
    :cond_2
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 83
    .local v0, "padding":[I
    if-eqz v0, :cond_4

    array-length v1, v0

    if-ne v1, v2, :cond_4

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_3

    .line 85
    aget v1, v0, v4

    aget v7, v0, v5

    aget v8, v0, v6

    aget v9, v0, v3

    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 87
    :cond_3
    aget v1, v0, v6

    aget v7, v0, v5

    aget v8, v0, v4

    aget v9, v0, v3

    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .end local v0    # "padding":[I
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "layout_margin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p0, Landroidx/autofill/inline/common/ViewStyle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 93
    .local v0, "layoutMargin":[I
    if-eqz v0, :cond_8

    array-length v1, v0

    if-ne v1, v2, :cond_8

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 95
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-nez v1, :cond_5

    .line 96
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object v1, v2

    goto :goto_1

    .line 99
    :cond_5
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_6

    .line 100
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 102
    :cond_6
    :goto_1
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .local v2, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-nez v7, :cond_7

    .line 105
    aget v4, v0, v4

    aget v5, v0, v5

    aget v6, v0, v6

    aget v3, v0, v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 108
    :cond_7
    aget v6, v0, v6

    aget v5, v0, v5

    aget v4, v0, v4

    aget v3, v0, v3

    invoke-virtual {v2, v6, v5, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .end local v0    # "layoutMargin":[I
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_8
    return-void
.end method

.method protected getStyleKey()Ljava/lang/String;
    .locals 1

    .line 123
    const-string/jumbo v0, "view_style"

    return-object v0
.end method
