.class public Lcom/android/settingslib/widget/BarView;
.super Landroid/widget/LinearLayout;
.source "BarView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BarView"


# instance fields
.field private mBarSummary:Landroid/widget/TextView;

.field private mBarTitle:Landroid/widget/TextView;

.field private mBarView:Landroid/view/View;

.field private mIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarView;->init()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarView;->init()V

    .line 55
    const v0, 0x1010435

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 59
    .local v1, "colorAccent":I
    sget-object v2, Lcom/android/settingslib/widget/preference/barchart/R$styleable;->SettingsBarView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget v2, Lcom/android/settingslib/widget/preference/barchart/R$styleable;->SettingsBarView_barColor:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 62
    .local v2, "barColor":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    iget-object v3, p0, Lcom/android/settingslib/widget/BarView;->mBarView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    return-void
.end method

.method private init()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/preference/barchart/R$layout;->settings_bar_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BarView;->setOrientation(I)V

    .line 98
    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BarView;->setGravity(I)V

    .line 100
    sget v0, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_view:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarView:Landroid/view/View;

    .line 101
    sget v0, Lcom/android/settingslib/widget/preference/barchart/R$id;->icon_view:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settingslib/widget/BarView;->mIcon:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_title:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarTitle:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_summary:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarSummary:Landroid/widget/TextView;

    .line 104
    return-void
.end method

.method private setOnClickListner(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 107
    iget-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method


# virtual methods
.method getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarSummary:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method updateView(Lcom/android/settingslib/widget/BarViewInfo;)V
    .locals 3
    .param p1, "barViewInfo"    # Lcom/android/settingslib/widget/BarViewInfo;

    .line 71
    invoke-virtual {p1}, Lcom/android/settingslib/widget/BarViewInfo;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BarViewInfo;->getNormalizedHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object v0, p0, Lcom/android/settingslib/widget/BarView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BarViewInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BarViewInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarSummary:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BarViewInfo;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1}, Lcom/android/settingslib/widget/BarViewInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    .local v0, "barViewInfoContent":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/android/settingslib/widget/BarViewInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/android/settingslib/widget/BarView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BarViewInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    return-void
.end method
