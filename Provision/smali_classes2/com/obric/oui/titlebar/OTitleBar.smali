.class public abstract Lcom/obric/oui/titlebar/OTitleBar;
.super Landroid/widget/FrameLayout;
.source "OTitleBar.java"


# static fields
.field protected static final DEFAULT_BUTTON_TEXT_SIZE:I = 0xf

.field protected static final DEFAULT_TITLE_TEXT_SIZE:I = 0x11


# instance fields
.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OTitleBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 35
    sget p2, Lcom/obric/common/oui/R$color;->BGPrimary:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OTitleBar;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public abstract setDividerLineBackground(I)V
.end method

.method public setTitle(I)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleSize(F)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTitleSizePixel(F)V
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public abstract showDividerLine(Z)V
.end method
