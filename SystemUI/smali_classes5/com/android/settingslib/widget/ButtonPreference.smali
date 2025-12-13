.class public Lcom/android/settingslib/widget/ButtonPreference;
.super Landroidx/preference/Preference;
.source "ButtonPreference.java"


# static fields
.field private static final ICON_SIZE:I = 0x18


# instance fields
.field private mButton:Landroid/widget/Button;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mGravity:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/ButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/ButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/ButtonPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 89
    sget v0, Lcom/android/settingslib/widget/preference/button/R$layout;->settingslib_button_layout:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setLayoutResource(I)V

    .line 91
    if-eqz p2, :cond_0

    .line 92
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v2, Landroidx/preference/R$styleable;->Preference_android_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    .line 97
    sget v2, Landroidx/preference/R$styleable;->Preference_android_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/widget/ButtonPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    sget-object v2, Lcom/android/settingslib/widget/preference/button/R$styleable;->ButtonPreference:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    sget v1, Lcom/android/settingslib/widget/preference/button/R$styleable;->ButtonPreference_android_gravity:I

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    return-void
.end method


# virtual methods
.method public getButton()Landroid/widget/Button;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 111
    sget v0, Lcom/android/settingslib/widget/preference/button/R$id;->settingslib_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setGravity(I)V

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ButtonPreference;->isSelectable()Z

    move-result v0

    .line 119
    .local v0, "selectable":Z
    iget-object v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 120
    iget-object v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 122
    iget-object v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/ButtonPreference;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 125
    .end local v0    # "selectable":Z
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 126
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 127
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 159
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 163
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 190
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    const v0, 0x800003

    iput v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    goto :goto_1

    .line 192
    :cond_1
    :goto_0
    iput v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 200
    iget-object v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 143
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    nop

    .line 149
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ButtonPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 148
    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 150
    .local v0, "size":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    iget-object v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void

    .line 145
    .end local v0    # "size":I
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 177
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 178
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 131
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    .line 132
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    return-void
.end method
