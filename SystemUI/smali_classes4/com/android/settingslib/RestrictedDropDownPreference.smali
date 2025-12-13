.class public Lcom/android/settingslib/RestrictedDropDownPreference;
.super Landroidx/preference/DropDownPreference;
.source "RestrictedDropDownPreference.java"


# instance fields
.field mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-direct {p0, p1}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/android/settingslib/RestrictedPreferenceHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settingslib/RestrictedDropDownPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 31
    return-void
.end method


# virtual methods
.method public checkEcmRestrictionAndSetDisabled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "settingIdentifier"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/android/settingslib/RestrictedDropDownPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkEcmRestrictionAndSetDisabled(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public isDisabledByEcm()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/settingslib/RestrictedDropDownPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->isDisabledByEcm()Z

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 46
    invoke-super {p0, p1}, Landroidx/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 47
    iget-object v0, p0, Lcom/android/settingslib/RestrictedDropDownPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 48
    return-void
.end method

.method public performClick()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/settingslib/RestrictedDropDownPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0}, Landroidx/preference/DropDownPreference;->performClick()V

    .line 65
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedDropDownPreference;->isDisabledByEcm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/settingslib/RestrictedDropDownPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByEcm(Landroid/content/Intent;)Z

    .line 54
    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/DropDownPreference;->setEnabled(Z)V

    .line 58
    return-void
.end method
