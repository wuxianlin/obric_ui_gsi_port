.class public Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;
.super Landroidx/preference/PreferenceFragment;
.source "TunerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/TunerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubSettingsFragment"
.end annotation


# instance fields
.field private mParentScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "rootKey"    # Ljava/lang/String;

    .line 147
    nop

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragment;

    .line 149
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->mParentScreen:Landroidx/preference/PreferenceScreen;

    .line 150
    nop

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 153
    .local v0, "screen":Landroidx/preference/PreferenceScreen;
    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->mParentScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->mParentScreen:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceScreen;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 157
    .local v1, "p":Landroidx/preference/Preference;
    iget-object v2, p0, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->mParentScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 158
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 159
    .end local v1    # "p":Landroidx/preference/Preference;
    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 164
    invoke-super {p0}, Landroidx/preference/PreferenceFragment;->onDestroy()V

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 167
    .local v0, "screen":Landroidx/preference/PreferenceScreen;
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 168
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 169
    .local v1, "p":Landroidx/preference/Preference;
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 170
    iget-object v2, p0, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->mParentScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 171
    .end local v1    # "p":Landroidx/preference/Preference;
    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method
