.class public Lcom/android/wm/shell/common/TvWindowMenuActionButton;
.super Landroid/widget/RelativeLayout;
.source "TvWindowMenuActionButton.java"


# instance fields
.field private final mButtonBackgroundView:Landroid/view/View;

.field private mCurrentIcon:Landroid/graphics/drawable/Icon;

.field private final mIconImageView:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$in-PIks0AqVRR3bCJnYSu4ru4_Q(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->lambda$setImageIconAsync$0(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    invoke-virtual {p0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 58
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/android/wm/shell/R$layout;->tv_window_menu_action_button:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    sget v1, Lcom/android/wm/shell/R$id;->icon:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    .line 61
    sget v1, Lcom/android/wm/shell/R$id;->background:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mButtonBackgroundView:Landroid/view/View;

    .line 63
    const v1, 0x1010119

    const v2, 0x101014f

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 64
    .local v1, "values":[I
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 67
    .local v2, "typedArray":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setImageResource(I)V

    .line 68
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 69
    .local v4, "textResId":I
    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setTextAndDescription(I)V

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setIsCustomCloseAction(Z)V

    .line 75
    return-void
.end method

.method private synthetic lambda$setImageIconAsync$0(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "d"    # Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mCurrentIcon:Landroid/graphics/drawable/Icon;

    if-ne v0, p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public setImageIconAsync(Landroid/graphics/drawable/Icon;Landroid/os/Handler;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 94
    iput-object p1, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mCurrentIcon:Landroid/graphics/drawable/Icon;

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/wm/shell/common/TvWindowMenuActionButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/graphics/drawable/Icon;)V

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 108
    return-void

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public setIsCustomCloseAction(Z)V
    .locals 3
    .param p1, "isCustomCloseAction"    # Z

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {p0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 134
    if-eqz p1, :cond_0

    sget v2, Lcom/android/wm/shell/R$color;->tv_window_menu_close_icon:I

    goto :goto_0

    .line 135
    :cond_0
    sget v2, Lcom/android/wm/shell/R$color;->tv_window_menu_icon:I

    .line 133
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mButtonBackgroundView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 137
    if-eqz p1, :cond_1

    sget v2, Lcom/android/wm/shell/R$color;->tv_window_menu_close_icon_bg:I

    goto :goto_1

    .line 138
    :cond_1
    sget v2, Lcom/android/wm/shell/R$color;->tv_window_menu_icon_bg:I

    .line 137
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    return-void
.end method

.method public setTextAndDescription(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 121
    invoke-virtual {p0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setTextAndDescription(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public setTextAndDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    const-class v0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
