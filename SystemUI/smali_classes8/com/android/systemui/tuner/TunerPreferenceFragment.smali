.class public abstract Lcom/android/systemui/tuner/TunerPreferenceFragment;
.super Landroidx/preference/PreferenceFragment;
.source "TunerPreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 3
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "f":Landroid/app/DialogFragment;
    instance-of v1, p1, Lcom/android/systemui/tuner/CustomListPreference;

    if-eqz v1, :cond_0

    .line 28
    nop

    .line 29
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Landroidx/preference/ListPreferenceDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    .line 33
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog_preference"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    return-void
.end method
