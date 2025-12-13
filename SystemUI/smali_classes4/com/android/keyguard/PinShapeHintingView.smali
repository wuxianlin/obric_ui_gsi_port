.class public Lcom/android/keyguard/PinShapeHintingView;
.super Landroid/widget/LinearLayout;
.source "PinShapeHintingView.java"

# interfaces
.implements Lcom/android/keyguard/PinShapeInput;


# static fields
.field private static final DEFAULT_PIN_LENGTH:I = 0x6


# instance fields
.field private mColor:I

.field private mDotDiameter:I

.field private mPinLength:I

.field private mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeHintingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x11200cf

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 50
    new-instance v0, Lcom/android/keyguard/PinShapeAdapter;

    invoke-direct {v0, p1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 51
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinLength:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->password_shape_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mDotDiameter:I

    .line 54
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinLength:I

    if-ge v0, v1, :cond_1

    .line 55
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    .local v1, "pinDot":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/android/keyguard/PinShapeHintingView;->mDotDiameter:I

    iget v4, p0, Lcom/android/keyguard/PinShapeHintingView;->mDotDiameter:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .local v2, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget v3, Lcom/android/systemui/res/R$drawable;->pin_dot_avd:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 61
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    iget v4, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/keyguard/PinShapeHintingView;->addView(Landroid/view/View;)V

    .line 54
    .end local v1    # "pinDot":Landroid/widget/ImageView;
    .end local v2    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private setAnimatedDrawable(II)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "drawableResId"    # I

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/keyguard/PinShapeHintingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .local v0, "pinDot":Landroid/widget/ImageView;
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    iget v2, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method public append()V
    .locals 3

    .line 69
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    iget-object v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    iget v2, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/PinShapeAdapter;->getShape(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/PinShapeHintingView;->setAnimatedDrawable(II)V

    .line 73
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 74
    return-void
.end method

.method public delete()V
    .locals 2

    .line 78
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    if-nez v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 82
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    sget v1, Lcom/android/systemui/res/R$drawable;->pin_dot_delete_avd:I

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/PinShapeHintingView;->setAnimatedDrawable(II)V

    .line 83
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 101
    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 92
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 93
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeHintingView;->delete()V

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 97
    return-void
.end method

.method public setDrawColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 87
    iput p1, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    .line 88
    return-void
.end method
