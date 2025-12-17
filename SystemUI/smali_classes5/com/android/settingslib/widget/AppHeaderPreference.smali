.class public Lcom/android/settingslib/widget/AppHeaderPreference;
.super Landroidx/preference/Preference;
.source "AppHeaderPreference.java"


# instance fields
.field private mIsInstantApp:Z

.field private mSecondSummary:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0}, Lcom/android/settingslib/widget/AppHeaderPreference;->init()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Lcom/android/settingslib/widget/AppHeaderPreference;->init()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lcom/android/settingslib/widget/AppHeaderPreference;->init()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0}, Lcom/android/settingslib/widget/AppHeaderPreference;->init()V

    .line 45
    return-void
.end method

.method private init()V
    .locals 1

    .line 63
    sget v0, Lcom/android/settingslib/widget/preference/app/R$layout;->app_header_preference:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppHeaderPreference;->setLayoutResource(I)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppHeaderPreference;->setSelectable(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppHeaderPreference;->setIsInstantApp(Z)V

    .line 66
    return-void
.end method


# virtual methods
.method public getIsInstantApp()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/android/settingslib/widget/AppHeaderPreference;->mIsInstantApp:Z

    return v0
.end method

.method public getSecondSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/settingslib/widget/AppHeaderPreference;->mSecondSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 125
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 127
    sget v0, Lcom/android/settingslib/widget/preference/app/R$id;->install_type:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    .local v0, "installTypeView":Landroid/widget/TextView;
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 129
    iget-boolean v3, p0, Lcom/android/settingslib/widget/AppHeaderPreference;->mIsInstantApp:Z

    if-eqz v3, :cond_0

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :cond_1
    :goto_0
    sget v3, Lcom/android/settingslib/widget/preference/app/R$id;->second_summary:I

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 137
    .local v3, "secondSummaryView":Landroid/widget/TextView;
    if-eqz v3, :cond_3

    .line 138
    iget-object v4, p0, Lcom/android/settingslib/widget/AppHeaderPreference;->mSecondSummary:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 139
    iget-object v2, p0, Lcom/android/settingslib/widget/AppHeaderPreference;->mSecondSummary:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method public setIsInstantApp(Z)V
    .locals 1
    .param p1, "isInstantApp"    # Z

    .line 84
    iget-boolean v0, p0, Lcom/android/settingslib/widget/AppHeaderPreference;->mIsInstantApp:Z

    if-eq v0, p1, :cond_0

    .line 85
    iput-boolean p1, p0, Lcom/android/settingslib/widget/AppHeaderPreference;->mIsInstantApp:Z

    .line 86
    invoke-virtual {p0}, Lcom/android/settingslib/widget/AppHeaderPreference;->notifyChanged()V

    .line 88
    :cond_0
    return-void
.end method

.method public setSecondSummary(I)V
    .locals 1
    .param p1, "secondSummaryResId"    # I

    .line 120
    invoke-virtual {p0}, Lcom/android/settingslib/widget/AppHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppHeaderPreference;->setSecondSummary(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public setSecondSummary(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "secondSummary"    # Ljava/lang/CharSequence;

    .line 107
    iget-object v0, p0, Lcom/android/settingslib/widget/AppHeaderPreference;->mSecondSummary:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Lcom/android/settingslib/widget/AppHeaderPreference;->mSecondSummary:Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {p0}, Lcom/android/settingslib/widget/AppHeaderPreference;->notifyChanged()V

    .line 111
    :cond_0
    return-void
.end method
