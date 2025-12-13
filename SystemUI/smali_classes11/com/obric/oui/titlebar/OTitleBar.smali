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
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OTitleBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    sget v0, Lcom/obric/common/oui/R$color;->BGPrimary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OTitleBar;->setBackgroundColor(I)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public abstract setDividerLineBackground(I)V
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "resid"    # I

    .line 47
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 40
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 54
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    return-void
.end method

.method public setTitleSize(F)V
    .locals 1
    .param p1, "size"    # F

    .line 64
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    return-void
.end method

.method public setTitleSizePixel(F)V
    .locals 2
    .param p1, "sizePixel"    # F

    .line 71
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTitleBar;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    return-void
.end method

.method public abstract showDividerLine(Z)V
.end method
