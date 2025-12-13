.class public Lcom/android/settingslib/RestrictedSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "RestrictedSwitchPreference.java"


# instance fields
.field mAppOpsManager:Landroid/app/AppOpsManager;

.field mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

.field private mIconSize:I

.field mRestrictedSwitchSummary:Ljava/lang/CharSequence;

.field mUseAdditionalSummary:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 95
    sget v0, Landroidx/preference/R$attr;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 59
    new-instance v1, Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 60
    if-eqz p2, :cond_3

    .line 61
    sget-object v1, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 63
    .local v1, "attributes":Landroid/content/res/TypedArray;
    sget v2, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference_useAdditionalSummary:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 65
    .local v2, "useAdditionalSummary":Landroid/util/TypedValue;
    if-eqz v2, :cond_1

    .line 66
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    iget v3, v2, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 71
    :cond_1
    sget v3, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference_restrictedSwitchSummary:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 73
    .local v3, "restrictedSwitchSummary":Landroid/util/TypedValue;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    if-eqz v3, :cond_3

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 76
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    .line 77
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 78
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    goto :goto_1

    .line 80
    :cond_2
    iget-object v4, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v4, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    .line 84
    .end local v1    # "attributes":Landroid/content/res/TypedArray;
    .end local v2    # "useAdditionalSummary":Landroid/util/TypedValue;
    .end local v3    # "restrictedSwitchSummary":Landroid/util/TypedValue;
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    if-eqz v1, :cond_4

    .line 85
    sget v1, Lcom/android/settingslib/R$layout;->restricted_switch_preference:I

    invoke-virtual {p0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setLayoutResource(I)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->useAdminDisabledSummary(Z)V

    .line 88
    :cond_4
    return-void
.end method

.method private static getUpdatableEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updatableStringId"    # Ljava/lang/String;
    .param p2, "resId"    # I

    .line 167
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getUpdatableEnterpriseString$0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .line 172
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setDisabledByAppOps(Z)V
    .locals 1
    .param p1, "disabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAppOps(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->notifyChanged()V

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public checkEcmRestrictionAndSetDisabled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "settingIdentifier"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkEcmRestrictionAndSetDisabled(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public checkRestrictionAndSetDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1, "userRestriction"    # Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkRestrictionAndSetDisabled(Ljava/lang/String;I)V

    .line 194
    return-void
.end method

.method public checkRestrictionAndSetDisabled(Ljava/lang/String;I)V
    .locals 1
    .param p1, "userRestriction"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 197
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkRestrictionAndSetDisabled(Ljava/lang/String;I)V

    .line 198
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    iget-object v0, v0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUid()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    iget v0, v0, Lcom/android/settingslib/RestrictedPreferenceHelper;->uid:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isDisabledByAdmin()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->isDisabledByAdmin()Z

    move-result v0

    return v0
.end method

.method public isDisabledByEcm()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->isDisabledByEcm()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1
    .param p1, "preferenceManager"    # Landroidx/preference/PreferenceManager;

    .line 188
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onAttachedToHierarchy()V

    .line 189
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 190
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 113
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 114
    sget v0, Landroidx/preference/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    .local v0, "switchView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 117
    .local v1, "rootView":Landroid/view/View;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 120
    .end local v1    # "rootView":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 123
    iget-object v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    nop

    .line 126
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settingslib/widget/restricted/R$string;->enabled_by_admin:I

    .line 125
    const-string v3, "Settings.ENABLED_BY_ADMIN_SWITCH_SUMMARY"

    invoke-static {v1, v3, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->getUpdatableEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 128
    :cond_1
    nop

    .line 129
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settingslib/widget/restricted/R$string;->disabled_by_admin:I

    .line 128
    const-string v3, "Settings.DISABLED_BY_ADMIN_SWITCH_SUMMARY"

    invoke-static {v1, v3, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->getUpdatableEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    .local v1, "switchSummary":Ljava/lang/CharSequence;
    goto :goto_1

    .line 132
    .end local v1    # "switchSummary":Ljava/lang/CharSequence;
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    .line 135
    .restart local v1    # "switchSummary":Ljava/lang/CharSequence;
    :goto_1
    iget-object v2, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 137
    .local v2, "icon":Landroid/widget/ImageView;
    iget v3, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mIconSize:I

    if-lez v3, :cond_3

    .line 138
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mIconSize:I

    iget v5, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mIconSize:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_3
    iget-boolean v3, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 142
    sget v3, Lcom/android/settingslib/R$id;->additional_summary:I

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 144
    .local v3, "additionalSummaryView":Landroid/widget/TextView;
    if-eqz v3, :cond_5

    .line 145
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isDisabledByAdmin()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 149
    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .end local v3    # "additionalSummaryView":Landroid/widget/TextView;
    :cond_5
    :goto_2
    goto :goto_3

    .line 153
    :cond_6
    const v3, 0x1020010

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 154
    .local v3, "summaryView":Landroid/widget/TextView;
    if-eqz v3, :cond_7

    .line 155
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isDisabledByAdmin()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    .end local v3    # "summaryView":Landroid/widget/TextView;
    :cond_7
    :goto_3
    return-void
.end method

.method public performClick()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-super {p0}, Landroidx/preference/SwitchPreferenceCompat;->performClick()V

    .line 180
    :cond_0
    return-void
.end method

.method public setAppOps(Landroid/app/AppOpsManager;)V
    .locals 0
    .param p1, "appOps"    # Landroid/app/AppOpsManager;

    .line 104
    iput-object p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 105
    return-void
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 1
    .param p1, "admin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 228
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->notifyChanged()V

    .line 231
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 213
    const/4 v0, 0x0

    .line 214
    .local v0, "changed":Z
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isDisabledByAdmin()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    .line 216
    const/4 v0, 0x1

    .line 218
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isDisabledByEcm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    iget-object v2, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByEcm(Landroid/content/Intent;)Z

    .line 220
    const/4 v0, 0x1

    .line 222
    :cond_1
    if-nez v0, :cond_2

    .line 223
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->setEnabled(Z)V

    .line 225
    :cond_2
    return-void
.end method

.method public setIconSize(I)V
    .locals 0
    .param p1, "iconSize"    # I

    .line 108
    iput p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mIconSize:I

    .line 109
    return-void
.end method

.method public updateState(Ljava/lang/String;IZZ)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "isEnableAllowed"    # Z
    .param p4, "isEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updatePackageDetails(Ljava/lang/String;I)V

    .line 284
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v1, 0x77

    invoke-virtual {v0, v1, p2, p1}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I

    move-result v0

    .line 290
    .local v0, "mode":I
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 292
    .local v1, "ecmEnabled":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    .line 294
    .local v4, "appOpsAllowed":Z
    :goto_1
    if-nez p3, :cond_3

    if-nez p4, :cond_3

    .line 295
    invoke-virtual {p0, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    goto :goto_2

    .line 296
    :cond_3
    if-eqz p4, :cond_4

    .line 297
    invoke-virtual {p0, v3}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    goto :goto_2

    .line 298
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isDisabledByEcm()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 299
    invoke-virtual {p0, v3}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    goto :goto_2

    .line 300
    :cond_5
    if-nez v4, :cond_6

    .line 301
    invoke-direct {p0, v3}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAppOps(Z)V

    .line 303
    :cond_6
    :goto_2
    return-void
.end method

.method public useAdminDisabledSummary(Z)V
    .locals 1
    .param p1, "useSummary"    # Z

    .line 183
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->useAdminDisabledSummary(Z)V

    .line 184
    return-void
.end method
