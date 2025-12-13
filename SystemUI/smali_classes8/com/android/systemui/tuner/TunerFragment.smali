.class public Lcom/android/systemui/tuner/TunerFragment;
.super Landroidx/preference/PreferenceFragment;
.source "TunerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tuner/TunerFragment$TunerWarningFragment;
    }
.end annotation


# static fields
.field private static final DEBUG_ONLY:[Ljava/lang/String;

.field private static final KEY_BATTERY_PCT:Ljava/lang/String; = "battery_pct"

.field private static final KEY_DOZE:Ljava/lang/CharSequence;

.field private static final KEY_PLUGINS:Ljava/lang/String; = "plugins"

.field private static final MENU_REMOVE:I = 0x2

.field public static final SETTING_SEEN_TUNER_WARNING:Ljava/lang/String; = "seen_tuner_warning"

.field private static final TAG:Ljava/lang/String; = "TunerFragment"

.field private static final WARNING_TAG:Ljava/lang/String; = "tuner_warning"


# instance fields
.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public static synthetic $r8$lambda$O0PUeU7YMCDhsnrgOPfA2iEk7yU(Lcom/android/systemui/tuner/TunerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/tuner/TunerFragment;->lambda$onOptionsItemSelected$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    const-string v0, "doze"

    sput-object v0, Lcom/android/systemui/tuner/TunerFragment;->KEY_DOZE:Ljava/lang/CharSequence;

    .line 52
    const-string v0, "lockscreen"

    const-string/jumbo v1, "picture_in_picture"

    const-string/jumbo v2, "nav_bar"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/tuner/TunerFragment;->DEBUG_ONLY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/tuner/TunerService;)V
    .locals 0
    .param p1, "tunerService"    # Lcom/android/systemui/tuner/TunerService;

    .line 65
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 67
    return-void
.end method

.method private alwaysOnAvailable()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnAvailable()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onOptionsItemSelected$0()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 78
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 71
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/TunerFragment;->setHasOptionsMenu(Z)V

    .line 74
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 134
    const/4 v0, 0x2

    sget v1, Lcom/android/systemui/res/R$string;->remove_from_settings:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 135
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "rootKey"    # Ljava/lang/String;

    .line 91
    sget v0, Lcom/android/systemui/res/R$xml;->tuner_prefs:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/TunerFragment;->addPreferencesFromResource(I)V

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginPrefs;->hasPlugins(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v1, "plugins"

    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/TunerFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/tuner/TunerFragment;->alwaysOnAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/tuner/TunerFragment;->KEY_DOZE:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/TunerFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 98
    :cond_1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_3

    .line 99
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/android/systemui/tuner/TunerFragment;->DEBUG_ONLY:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 100
    sget-object v1, Lcom/android/systemui/tuner/TunerFragment;->DEBUG_ONLY:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/TunerFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 101
    .local v1, "preference":Landroidx/preference/Preference;
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 99
    .end local v1    # "preference":Landroidx/preference/Preference;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "seen_tuner_warning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tuner_warning"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lcom/android/systemui/tuner/TunerFragment$TunerWarningFragment;

    invoke-direct {v0}, Lcom/android/systemui/tuner/TunerFragment$TunerWarningFragment;-><init>()V

    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/tuner/TunerFragment$TunerWarningFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 111
    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 141
    :sswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 142
    return v1

    .line 144
    :sswitch_1
    iget-object v0, p0, Lcom/android/systemui/tuner/TunerFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    new-instance v2, Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/TunerFragment;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/tuner/TunerService;->showResetRequest(Ljava/lang/Runnable;)V

    .line 149
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 3

    .line 127
    invoke-super {p0}, Landroidx/preference/PreferenceFragment;->onPause()V

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->visibility(Landroid/content/Context;IZ)V

    .line 130
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 119
    invoke-super {p0}, Landroidx/preference/PreferenceFragment;->onResume()V

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->system_ui_tuner:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->visibility(Landroid/content/Context;IZ)V

    .line 123
    return-void
.end method
