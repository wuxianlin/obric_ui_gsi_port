.class public Lcom/android/systemui/tuner/DemoModeFragment;
.super Landroidx/preference/PreferenceFragment;
.source "DemoModeFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tuner/DemoModeFragment$Tracker;
    }
.end annotation


# static fields
.field private static final STATUS_ICONS:[Ljava/lang/String;


# instance fields
.field private mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field private mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

.field private mEnabledSwitch:Landroidx/preference/SwitchPreference;

.field private mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private mOnSwitch:Landroidx/preference/SwitchPreference;


# direct methods
.method static bridge synthetic -$$Nest$mupdateDemoModeEnabled(Lcom/android/systemui/tuner/DemoModeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->updateDemoModeEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDemoModeOn(Lcom/android/systemui/tuner/DemoModeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->updateDemoModeOn()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 40
    const-string/jumbo v9, "speakerphone"

    const-string/jumbo v10, "managed_profile"

    const-string/jumbo v0, "volume"

    const-string v1, "bluetooth"

    const-string v2, "location"

    const-string v3, "alarm"

    const-string/jumbo v4, "zen"

    const-string/jumbo v5, "sync"

    const-string/jumbo v6, "tty"

    const-string v7, "eri"

    const-string/jumbo v8, "mute"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/tuner/DemoModeFragment;->STATUS_ICONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0
    .param p1, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;

    .line 64
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 67
    return-void
.end method

.method private startDemoMode()V
    .locals 9

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.demo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v1}, Lcom/android/systemui/demomode/DemoModeController;->requestStartDemoMode()V

    .line 160
    const-string v1, "clock"

    const-string v2, "command"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "1010"

    .line 165
    .local v1, "demoTime":Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE_OR_CODENAME:Ljava/lang/String;

    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 166
    .local v4, "versionParts":[Ljava/lang/String;
    aget-object v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 167
    .local v5, "majorVersion":I
    const-string v6, "%02d00"

    rem-int/lit8 v7, v5, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    .line 169
    .end local v4    # "versionParts":[Ljava/lang/String;
    .end local v5    # "majorVersion":I
    goto :goto_0

    .line 168
    :catch_0
    move-exception v4

    .line 170
    :goto_0
    const-string v4, "hhmm"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 173
    const-string/jumbo v4, "network"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v4, "wifi"

    const-string/jumbo v5, "show"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v4, "mobile"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v4, "sims"

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v4, "nosim"

    const-string v5, "false"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v4, "4"

    const-string v6, "level"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v4, "datatype"

    const-string v7, "lte"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 183
    const-string v4, "fully"

    const-string/jumbo v7, "true"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 186
    const-string v4, "battery"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v4, "100"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v4, "plugged"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 191
    const-string/jumbo v4, "status"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    sget-object v4, Lcom/android/systemui/tuner/DemoModeFragment;->STATUS_ICONS:[Ljava/lang/String;

    array-length v6, v4

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, v4, v3

    .line 193
    .local v7, "icon":Ljava/lang/String;
    const-string v8, "hide"

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .end local v7    # "icon":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 197
    const-string/jumbo v3, "notifications"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v2, "visible"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 201
    return-void
.end method

.method private stopDemoMode()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController;->requestFinishDemoMode()V

    .line 205
    return-void
.end method

.method private updateDemoModeEnabled()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    invoke-virtual {v1}, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->isDemoModeAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    invoke-virtual {v1}, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->isDemoModeAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setEnabled(Z)V

    .line 125
    return-void
.end method

.method private updateDemoModeOn()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    invoke-virtual {v1}, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->isInDemoMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 129
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "rootKey"    # Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroidx/preference/SwitchPreference;

    invoke-direct {v1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    .line 74
    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    sget v2, Lcom/android/systemui/res/R$string;->enable_demo_mode:I

    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setTitle(I)V

    .line 75
    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 76
    new-instance v1, Landroidx/preference/SwitchPreference;

    invoke-direct {v1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 77
    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    sget v2, Lcom/android/systemui/res/R$string;->show_demo_mode:I

    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setTitle(I)V

    .line 78
    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setEnabled(Z)V

    .line 79
    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 82
    .local v1, "screen":Landroidx/preference/PreferenceScreen;
    iget-object v2, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 83
    iget-object v2, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 84
    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/DemoModeFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 86
    new-instance v2, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    iget-object v3, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;-><init>(Lcom/android/systemui/tuner/DemoModeFragment;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V

    iput-object v2, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 87
    iget-object v2, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    invoke-virtual {v2}, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->startTracking()V

    .line 88
    invoke-direct {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->updateDemoModeEnabled()V

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->updateDemoModeOn()V

    .line 91
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/systemui/tuner/DemoModeFragment;->setHasOptionsMenu(Z)V

    .line 92
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    invoke-virtual {v0}, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->stopTracking()V

    .line 119
    invoke-super {p0}, Landroidx/preference/PreferenceFragment;->onDestroy()V

    .line 120
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 101
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .line 112
    invoke-super {p0}, Landroidx/preference/PreferenceFragment;->onPause()V

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->visibility(Landroid/content/Context;IZ)V

    .line 114
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroidx/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 134
    .local v0, "enabled":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    if-ne p1, v3, :cond_2

    .line 135
    if-nez v0, :cond_1

    .line 137
    iget-object v3, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->stopDemoMode()V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xeb

    invoke-static {v2, v3, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 141
    iget-object v2, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v2, v0}, Lcom/android/systemui/demomode/DemoModeController;->requestSetDemoModeAllowed(Z)V

    goto :goto_1

    .line 142
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    if-ne p1, v3, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xec

    invoke-static {v2, v3, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 144
    if-eqz v0, :cond_3

    .line 145
    invoke-direct {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->startDemoMode()V

    goto :goto_1

    .line 147
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->stopDemoMode()V

    .line 152
    :goto_1
    return v1

    .line 150
    :cond_4
    return v2
.end method

.method public onResume()V
    .locals 3

    .line 106
    invoke-super {p0}, Landroidx/preference/PreferenceFragment;->onResume()V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->visibility(Landroid/content/Context;IZ)V

    .line 108
    return-void
.end method
