.class public Lcom/android/settingslib/widget/BannerMessagePreference;
.super Landroidx/preference/Preference;
.source "BannerMessagePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;,
        Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;,
        Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    }
.end annotation


# static fields
.field private static final IS_AT_LEAST_S:Z

.field private static final TAG:Ljava/lang/String; = "BannerPreference"


# instance fields
.field private mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field private final mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

.field private final mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field private final mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field private mSubtitle:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetIS_AT_LEAST_S()Z
    .locals 1

    sget-boolean v0, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 87
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 91
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 93
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 97
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 106
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 91
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 93
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 97
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 91
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 93
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 97
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 91
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 93
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 97
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setSelectable(Z)V

    .line 123
    sget v1, Lcom/android/settingslib/widget/preference/banner/R$layout;->settingslib_banner_message:I

    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setLayoutResource(I)V

    .line 125
    sget-boolean v1, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    if-eqz v1, :cond_0

    .line 126
    if-eqz p2, :cond_0

    .line 128
    sget-object v1, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreference:[I

    .line 129
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 130
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreference_attentionLevel:I

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 132
    .local v0, "mAttentionLevelValue":I
    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 133
    sget v2, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreference_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .end local v0    # "mAttentionLevelValue":I
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 12
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 141
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 142
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    .local v0, "context":Landroid/content/Context;
    sget v1, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_title:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 145
    .local v1, "titleView":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 146
    .local v2, "title":Ljava/lang/CharSequence;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    sget v5, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_summary:I

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 150
    .local v5, "summaryView":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v6, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    sget v7, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_positive_btn:I

    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    invoke-static {v6, v7}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/widget/Button;)V

    .line 153
    iget-object v6, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    sget v7, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_negative_btn:I

    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    invoke-static {v6, v7}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/widget/Button;)V

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 156
    .local v6, "theme":Landroid/content/res/Resources$Theme;
    nop

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {v8}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getAccentColorResId()I

    move-result v8

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 159
    .local v7, "accentColor":I
    sget v8, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_icon:I

    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 160
    .local v8, "iconView":Landroid/widget/ImageView;
    if-eqz v8, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 162
    .local v9, "icon":Landroid/graphics/drawable/Drawable;
    nop

    .line 163
    if-nez v9, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/android/settingslib/widget/preference/banner/R$drawable;->ic_warning:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_1

    .line 165
    :cond_1
    move-object v10, v9

    .line 162
    :goto_1
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 170
    .end local v9    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_2
    sget-boolean v9, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    if-eqz v9, :cond_4

    .line 171
    nop

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 173
    invoke-virtual {v10}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getBackgroundColorResId()I

    move-result v10

    .line 172
    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    .line 175
    .local v9, "backgroundColor":I
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 176
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 177
    iget-object v10, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 179
    iget-object v10, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v10, v7}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;I)V

    .line 180
    iget-object v10, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v10, v7}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;I)V

    .line 182
    iget-object v10, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    sget v11, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_dismiss_btn:I

    invoke-virtual {p1, v11}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    invoke-static {v10, v11}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;Landroid/widget/ImageButton;)V

    .line 183
    iget-object v10, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-virtual {v10}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->setUpButton()V

    .line 185
    sget v10, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_subtitle:I

    invoke-virtual {p1, v10}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 186
    .local v10, "subtitleView":Landroid/widget/TextView;
    iget-object v11, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v11, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    .end local v9    # "backgroundColor":I
    .end local v10    # "subtitleView":Landroid/widget/TextView;
    goto :goto_3

    .line 190
    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 191
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 194
    :goto_3
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {v3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    .line 195
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {v3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    .line 196
    return-void
.end method

.method public setAttentionLevel(Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "attentionLevel"    # Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 329
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-ne p1, v0, :cond_0

    .line 330
    return-object p0

    .line 333
    :cond_0
    if-eqz p1, :cond_1

    .line 334
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 335
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    .line 337
    :cond_1
    return-object p0
.end method

.method public setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 262
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->-$$Nest$fputmListener(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    .line 266
    :cond_0
    return-object p0
.end method

.method public setDismissButtonVisible(Z)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "isVisible"    # Z

    .line 225
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->-$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->-$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;Z)V

    .line 227
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    .line 229
    :cond_0
    return-object p0
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 249
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    .line 253
    :cond_0
    return-object p0
.end method

.method public setNegativeButtonText(I)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "textResId"    # I

    .line 291
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonText(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object v0

    return-object v0
.end method

.method public setNegativeButtonText(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "negativeButtonText"    # Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    .line 302
    :cond_0
    return-object p0
.end method

.method public setNegativeButtonVisible(Z)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "isVisible"    # Z

    .line 213
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Z)V

    .line 215
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    .line 217
    :cond_0
    return-object p0
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 237
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    .line 241
    :cond_0
    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "textResId"    # I

    .line 273
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object v0

    return-object v0
.end method

.method public setPositiveButtonText(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "positiveButtonText"    # Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    .line 284
    :cond_0
    return-object p0
.end method

.method public setPositiveButtonVisible(Z)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "isVisible"    # Z

    .line 202
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Z)V

    .line 204
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    .line 206
    :cond_0
    return-object p0
.end method

.method public setSubtitle(I)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "textResId"    # I

    .line 310
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setSubtitle(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object v0

    return-object v0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    .line 322
    :cond_0
    return-object p0
.end method
