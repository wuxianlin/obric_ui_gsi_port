.class public Lcom/android/provision/widget/ORoundedListItemText;
.super Lcom/obric/oui/layout/OUILinearLayout;
.source "ORoundedListItemText.java"


# instance fields
.field private mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private subtitleView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;

.field private trailingView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/obric/oui/layout/OUILinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/android/provision/widget/ORoundedListItemText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/layout/OUILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/provision/widget/ORoundedListItemText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0c0100

    .line 36
    invoke-static {p1, v0, p0}, Lcom/android/provision/widget/ORoundedListItemText;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Lcom/android/provision/widget/ORoundedListItemText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/provision/widget/ORoundedListItemText;->setRadius(I)V

    const v0, 0x7f090358

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/provision/widget/ORoundedListItemText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/provision/widget/ORoundedListItemText;->titleView:Landroid/widget/TextView;

    const v0, 0x7f090357

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/provision/widget/ORoundedListItemText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/provision/widget/ORoundedListItemText;->subtitleView:Landroid/widget/TextView;

    const v0, 0x7f090346

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/provision/widget/ORoundedListItemText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/provision/widget/ORoundedListItemText;->trailingView:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 45
    sget-object v0, Lcom/android/provision/R$styleable;->ORoundedListItemText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p0, p2}, Lcom/android/provision/widget/ORoundedListItemText;->setTitle(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/provision/widget/ORoundedListItemText;->setSubtitle(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p0, v1}, Lcom/android/provision/widget/ORoundedListItemText;->setTrailingText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/obric/oui/layout/OUILinearLayout;->setSelected(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/android/provision/widget/ORoundedListItemText;->getAlphaHelper()Lcom/obric/oui/common/style/IOUIAlpha;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/obric/oui/common/style/IOUIAlpha;->onSelectedChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/provision/widget/ORoundedListItemText;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/provision/widget/ORoundedListItemText;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/provision/widget/ORoundedListItemText;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/provision/widget/ORoundedListItemText;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTrailingText(I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/provision/widget/ORoundedListItemText;->trailingView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTrailingText(Ljava/lang/String;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/provision/widget/ORoundedListItemText;->trailingView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
