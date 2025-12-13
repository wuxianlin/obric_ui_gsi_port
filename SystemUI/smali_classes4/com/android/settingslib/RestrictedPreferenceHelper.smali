.class public Lcom/android/settingslib/RestrictedPreferenceHelper;
.super Ljava/lang/Object;
.source "RestrictedPreferenceHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RestrictedPreferenceHelper"


# instance fields
.field private mAttrUserRestriction:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDisabledByAdmin:Z

.field private mDisabledByEcm:Z

.field private mDisabledByEcmIntent:Landroid/content/Intent;

.field private mDisabledSummary:Z

.field mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private final mPreference:Landroidx/preference/Preference;

.field packageName:Ljava/lang/String;

.field uid:I


# direct methods
.method public static synthetic $r8$lambda$s0EnFkoC0zwJ3Ea8Rb_X3fO9hcY(Lcom/android/settingslib/RestrictedPreferenceHelper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->lambda$getDisabledByAdminUpdatableString$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preference"    # Landroidx/preference/Preference;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 110
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;Ljava/lang/String;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;Ljava/lang/String;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preference"    # Landroidx/preference/Preference;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 68
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcmIntent:Landroid/content/Intent;

    .line 72
    iput-object p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    .line 74
    iput-object p4, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    .line 75
    iput p5, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->uid:I

    .line 77
    if-eqz p3, :cond_5

    .line 78
    sget-object v2, Lcom/android/settingslib/R$styleable;->RestrictedPreference:[I

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 80
    .local v2, "attributes":Landroid/content/res/TypedArray;
    sget v3, Lcom/android/settingslib/R$styleable;->RestrictedPreference_userRestriction:I

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 82
    .local v3, "userRestriction":Landroid/util/TypedValue;
    const/4 v4, 0x0

    .line 83
    .local v4, "data":Ljava/lang/CharSequence;
    if-eqz v3, :cond_1

    iget v5, v3, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 84
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_0

    .line 85
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    .line 87
    :cond_0
    iget-object v4, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 90
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iput-object v5, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 92
    iget-object v5, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 93
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    .line 92
    invoke-static {v5, v6, v7}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 95
    return-void

    .line 98
    :cond_3
    sget v0, Lcom/android/settingslib/R$styleable;->RestrictedPreference_useAdminDisabledSummary:I

    .line 99
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 100
    .local v0, "useAdminDisabledSummary":Landroid/util/TypedValue;
    if-eqz v0, :cond_5

    .line 101
    iget v5, v0, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_4

    iget v5, v0, Landroid/util/TypedValue;->data:I

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 106
    .end local v0    # "useAdminDisabledSummary":Landroid/util/TypedValue;
    .end local v2    # "attributes":Landroid/content/res/TypedArray;
    .end local v3    # "userRestriction":Landroid/util/TypedValue;
    .end local v4    # "data":Ljava/lang/CharSequence;
    :cond_5
    return-void
.end method

.method private getDisabledByAdminUpdatableString()Ljava/lang/String;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/RestrictedPreferenceHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/RestrictedPreferenceHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/RestrictedPreferenceHelper;)V

    const-string v2, "Settings.CONTROLLED_BY_ADMIN_SUMMARY"

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getDisabledByAdminUpdatableString$0()Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->disabled_by_admin_summary_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateDisabledState()V
    .locals 3

    .line 281
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    .local v0, "isEnabled":Z
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    instance-of v1, v1, Lcom/android/settingslib/RestrictedTopLevelPreference;

    if-nez v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    instance-of v1, v1, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    check-cast v1, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/PrimarySwitchPreference;->setSwitchEnabled(Z)V

    .line 290
    :cond_2
    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eqz v1, :cond_3

    .line 291
    iget-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    sget v2, Lcom/android/settingslib/R$string;->disabled_by_app_ops_text:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 293
    :cond_3
    return-void
.end method


# virtual methods
.method public checkEcmRestrictionAndSetDisabled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "settingIdentifier"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 203
    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updatePackageDetails(Ljava/lang/String;I)V

    .line 204
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRequiresEnhancedConfirmation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 206
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByEcm(Landroid/content/Intent;)Z

    .line 207
    return-void
.end method

.method public checkRestrictionAndSetDisabled(Ljava/lang/String;I)V
    .locals 1
    .param p1, "userRestriction"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 190
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 192
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    .line 193
    return-void
.end method

.method public checkRestrictionEnforced()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 217
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 216
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    return-object v0
.end method

.method public isDisabledByAdmin()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    return v0
.end method

.method public isDisabledByEcm()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    return v0
.end method

.method public onAttachedToHierarchy()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkRestrictionAndSetDisabled(Ljava/lang/String;I)V

    .line 181
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 117
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    if-eqz v0, :cond_5

    .line 121
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    .local v0, "summaryView":Landroid/widget/TextView;
    if-eqz v0, :cond_5

    .line 123
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->getDisabledByAdminUpdatableString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settingslib/R$string;->disabled_by_admin_summary_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    .line 126
    .local v1, "disabledText":Ljava/lang/CharSequence;
    iget-boolean v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    if-eqz v2, :cond_3

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 128
    :cond_3
    iget-boolean v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eqz v2, :cond_4

    .line 129
    sget v2, Lcom/android/settingslib/R$string;->disabled_by_app_ops_text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .end local v0    # "summaryView":Landroid/widget/TextView;
    .end local v1    # "disabledText":Ljava/lang/CharSequence;
    :cond_5
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 4

    .line 156
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v0, v2}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 158
    return v1

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->enhancedConfirmationModeApisEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Landroid/security/Flags;->extendEcmToAllSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcmIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    return v1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->uid:I

    invoke-static {v0, v2, v3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->sendShowRestrictedSettingDialogIntent(Landroid/content/Context;Ljava/lang/String;I)V

    .line 168
    return v1

    .line 171
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z
    .locals 3
    .param p1, "admin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 229
    const/4 v0, 0x0

    .line 230
    .local v0, "disabled":Z
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 231
    if-eqz p1, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 234
    new-instance v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {v1, p1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    iput-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 237
    :cond_0
    const/4 v1, 0x0

    .line 238
    .local v1, "changed":Z
    iget-boolean v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    if-eq v2, v0, :cond_1

    .line 239
    iput-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updateDisabledState()V

    .line 244
    :cond_1
    return v1
.end method

.method public setDisabledByAppOps(Z)Z
    .locals 2
    .param p1, "disabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    const/4 v0, 0x0

    .line 304
    .local v0, "changed":Z
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eq v1, p1, :cond_0

    .line 305
    iput-boolean p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updateDisabledState()V

    .line 310
    :cond_0
    return v0
.end method

.method public setDisabledByEcm(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "disabledIntent"    # Landroid/content/Intent;

    .line 255
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 256
    .local v0, "disabled":Z
    :goto_0
    const/4 v1, 0x0

    .line 257
    .local v1, "changed":Z
    iget-boolean v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eq v2, v0, :cond_1

    .line 258
    iput-object p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcmIntent:Landroid/content/Intent;

    .line 259
    iput-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updateDisabledState()V

    .line 264
    :cond_1
    return v1
.end method

.method public updatePackageDetails(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 276
    iput-object p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    .line 277
    iput p2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->uid:I

    .line 278
    return-void
.end method

.method public useAdminDisabledSummary(Z)V
    .locals 0
    .param p1, "useSummary"    # Z

    .line 146
    iput-boolean p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 147
    return-void
.end method
