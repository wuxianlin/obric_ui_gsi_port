.class public Lcom/android/wm/shell/common/bubbles/DismissCircleView;
.super Landroid/widget/FrameLayout;
.source "DismissCircleView.java"


# instance fields
.field mBackgroundResId:I

.field mIconSizeResId:I

.field private final mIconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->addView(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method private setViewSizes()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73
    .local v0, "iconSize":I
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 47
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mBackgroundResId:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setViewSizes()V

    .line 50
    return-void
.end method

.method public setup(III)V
    .locals 2
    .param p1, "backgroundResId"    # I
    .param p2, "iconResId"    # I
    .param p3, "iconSizeResId"    # I

    .line 62
    iput p1, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mBackgroundResId:I

    .line 63
    iput p3, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 65
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setViewSizes()V

    .line 68
    return-void
.end method
