.class public final Landroidx/autofill/inline/common/ImageViewStyle;
.super Landroidx/autofill/inline/common/ViewStyle;
.source "ImageViewStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/common/ImageViewStyle$Builder;
    }
.end annotation


# static fields
.field private static final KEY_IMAGE_MAX_HEIGHT:Ljava/lang/String; = "image_max_height"

.field private static final KEY_IMAGE_MAX_WIDTH:Ljava/lang/String; = "image_max_width"

.field private static final KEY_IMAGE_SCALE_TYPE:Ljava/lang/String; = "image_scale_type"

.field private static final KEY_IMAGE_TINT_LIST:Ljava/lang/String; = "image_tint_list"

.field private static final KEY_IMAGE_VIEW_STYLE:Ljava/lang/String; = "image_view_style"

.field private static final TAG:Ljava/lang/String; = "ImageViewStyle"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 52
    invoke-direct {p0, p1}, Landroidx/autofill/inline/common/ViewStyle;-><init>(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method


# virtual methods
.method public applyStyleOnImageViewIfValid(Landroid/widget/ImageView;)V
    .locals 4
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ImageViewStyle;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroidx/autofill/inline/common/ViewStyle;->applyStyleOnViewIfValid(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Landroidx/autofill/inline/common/ImageViewStyle;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "image_max_width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Landroidx/autofill/inline/common/ImageViewStyle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 81
    :cond_1
    iget-object v0, p0, Landroidx/autofill/inline/common/ImageViewStyle;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "image_max_height"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Landroidx/autofill/inline/common/ImageViewStyle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 85
    :cond_2
    iget-object v0, p0, Landroidx/autofill/inline/common/ImageViewStyle;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "image_tint_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Landroidx/autofill/inline/common/ImageViewStyle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 87
    .local v0, "imageTintList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .end local v0    # "imageTintList":Landroid/content/res/ColorStateList;
    :cond_3
    iget-object v0, p0, Landroidx/autofill/inline/common/ImageViewStyle;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "image_scale_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Landroidx/autofill/inline/common/ImageViewStyle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "scaleTypeString":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 95
    :try_start_0
    invoke-static {v0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot recognize the scale type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageViewStyle"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .end local v0    # "scaleTypeString":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_4
    :goto_0
    return-void
.end method

.method protected getStyleKey()Ljava/lang/String;
    .locals 1

    .line 62
    const-string/jumbo v0, "image_view_style"

    return-object v0
.end method
