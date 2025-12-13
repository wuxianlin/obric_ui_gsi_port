.class Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;
.super Landroid/widget/TextView;
.source "KeyguardSliceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSliceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyguardSliceTextView"
.end annotation


# static fields
.field private static sStyleId:I


# direct methods
.method public static synthetic $r8$lambda$QIZtiSTm6AIXWR1-IjFQKzBIuZg(Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->lambda$onDraw$1(Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cf1hHfKew04cHf7VttZh0FNz7OY(Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->lambda$onDraw$0(Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 431
    sget v0, Lcom/android/systemui/res/R$style;->TextAppearance_Keyguard_Secondary:I

    sput v0, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->sStyleId:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 434
    const/4 v0, 0x0

    sget v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->sStyleId:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 435
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->onDensityOrFontScaleChanged()V

    .line 436
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 439
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 440
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->disableAutoDrawWindowBackgroundBlur()V

    .line 442
    return-void
.end method

.method private synthetic lambda$onDraw$0(Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 448
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 449
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$onDraw$1(Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 452
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 453
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private updateDrawableColors()V
    .locals 5

    .line 504
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->getCurrentTextColor()I

    move-result v0

    .line 509
    .local v0, "color":I
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 511
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    .line 512
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 509
    .end local v4    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 515
    :cond_1
    return-void
.end method

.method private updatePadding()V
    .locals 5

    .line 474
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 475
    .local v0, "hasText":Z
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->widget_horizontal_padding:I

    .line 476
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 482
    .local v1, "padding":I
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p0, v3, v2, v4, v2}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setPadding(IIII)V

    .line 485
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->widget_icon_padding:I

    .line 486
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 485
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setCompoundDrawablePadding(I)V

    .line 487
    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 460
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->updatePadding()V

    .line 461
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 447
    new-instance v0, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;Landroid/graphics/Canvas;)V

    invoke-static {p0, v0}, Lcom/android/systemui/obric/effects/BackgroundBlurKt;->drawBlurText(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 451
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    new-instance v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;Landroid/graphics/Canvas;)V

    const/4 v2, -0x1

    invoke-static {p0, v0, v2, v1}, Lcom/android/systemui/obric/effects/BackgroundBlurKt;->drawBlendText(Landroid/widget/TextView;Landroid/graphics/BlendMode;ILkotlin/jvm/functions/Function0;)V

    .line 455
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 456
    return-void
.end method

.method public onOverlayChanged()V
    .locals 1

    .line 464
    sget v0, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->sStyleId:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTextAppearance(I)V

    .line 465
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 498
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 499
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->updateDrawableColors()V

    .line 500
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->updatePadding()V

    .line 501
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .line 469
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 470
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->updatePadding()V

    .line 471
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 491
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->updateDrawableColors()V

    .line 493
    return-void
.end method
