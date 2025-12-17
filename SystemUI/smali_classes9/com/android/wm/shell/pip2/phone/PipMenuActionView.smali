.class public Lcom/android/wm/shell/pip2/phone/PipMenuActionView;
.super Landroid/widget/FrameLayout;
.source "PipMenuActionView.java"


# instance fields
.field private mCustomCloseBackground:Landroid/view/View;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 43
    sget v0, Lcom/android/wm/shell/R$id;->image:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->mImageView:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/android/wm/shell/R$id;->custom_close_bg:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->mCustomCloseBackground:Landroid/view/View;

    .line 45
    return-void
.end method

.method public setCustomCloseBackgroundVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->mCustomCloseBackground:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method
