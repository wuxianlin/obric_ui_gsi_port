.class public Lcom/android/systemui/tuner/ShortcutPicker;
.super Landroidx/preference/PreferenceFragment;
.source "ShortcutPicker.java"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;,
        Lcom/android/systemui/tuner/ShortcutPicker$ShortcutPreference;
    }
.end annotation


# instance fields
.field private mKey:Ljava/lang/String;

.field private mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

.field private final mSelectablePreferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/tuner/SelectablePreference;",
            ">;"
        }
    .end annotation
.end field

.field private mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public static synthetic $r8$lambda$gP-4m1KNj_8ee0Q8HRcYMqOnYN8(Lcom/android/systemui/tuner/ShortcutPicker;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroidx/preference/PreferenceScreen;Lcom/android/systemui/tuner/ShortcutParser$Shortcut;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/tuner/ShortcutPicker;->lambda$onCreatePreferences$0(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroidx/preference/PreferenceScreen;Lcom/android/systemui/tuner/ShortcutParser$Shortcut;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uBEP8EkQ3pCG9b9PieTgATmwV3w(Lcom/android/systemui/tuner/ShortcutPicker;Landroid/content/Context;Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/tuner/ShortcutPicker;->lambda$onCreatePreferences$1(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroid/content/pm/LauncherActivityInfo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic lambda$onCreatePreferences$0(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroidx/preference/PreferenceScreen;Lcom/android/systemui/tuner/ShortcutParser$Shortcut;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/LauncherActivityInfo;
    .param p3, "screen"    # Landroidx/preference/PreferenceScreen;
    .param p4, "shortcut"    # Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    .line 78
    new-instance v0, Lcom/android/systemui/tuner/ShortcutPicker$ShortcutPreference;

    .line 79
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p1, p4, v1}, Lcom/android/systemui/tuner/ShortcutPicker$ShortcutPreference;-><init>(Landroid/content/Context;Lcom/android/systemui/tuner/ShortcutParser$Shortcut;Ljava/lang/CharSequence;)V

    .line 80
    .local v0, "shortcutPref":Lcom/android/systemui/tuner/ShortcutPicker$ShortcutPreference;
    iget-object v1, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p3, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 82
    return-void
.end method

.method private synthetic lambda$onCreatePreferences$1(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screen"    # Landroidx/preference/PreferenceScreen;
    .param p3, "otherApps"    # Landroidx/preference/PreferenceCategory;
    .param p4, "info"    # Landroid/content/pm/LauncherActivityInfo;

    .line 68
    :try_start_0
    new-instance v0, Lcom/android/systemui/tuner/ShortcutParser;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/ShortcutPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    invoke-virtual {p4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/tuner/ShortcutParser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-virtual {v0}, Lcom/android/systemui/tuner/ShortcutParser;->getShortcuts()Ljava/util/List;

    move-result-object v0

    .line 70
    .local v0, "shortcuts":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/tuner/ShortcutParser$Shortcut;>;"
    new-instance v1, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;

    invoke-direct {v1, p1, p4}, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)V

    .line 71
    .local v1, "appPreference":Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;
    iget-object v2, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 77
    new-instance v2, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p4, p2}, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/tuner/ShortcutPicker;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 83
    return-void

    .line 85
    :cond_0
    invoke-virtual {p3, v1}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    nop

    .end local v0    # "shortcuts":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/tuner/ShortcutParser$Shortcut;>;"
    .end local v1    # "appPreference":Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    :goto_0
    return-void
.end method

.method static synthetic lambda$onTuningChanged$2(Ljava/lang/String;Lcom/android/systemui/tuner/SelectablePreference;)V
    .locals 1
    .param p0, "v"    # Ljava/lang/String;
    .param p1, "p"    # Lcom/android/systemui/tuner/SelectablePreference;

    .line 131
    invoke-virtual {p1}, Lcom/android/systemui/tuner/SelectablePreference;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/tuner/SelectablePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 114
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 115
    const-string/jumbo v0, "sysui_keyguard_left"

    iget-object v1, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/tuner/ShortcutPicker;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->lockscreen_shortcut_left:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/tuner/ShortcutPicker;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->lockscreen_shortcut_right:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 120
    :goto_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "rootKey"    # Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/tuner/ShortcutPicker;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/android/systemui/tuner/ShortcutPicker;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 51
    .local v1, "screen":Landroidx/preference/PreferenceScreen;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceScreen;->setOrderingAsAdded(Z)V

    .line 52
    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-direct {v2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 53
    .local v2, "otherApps":Landroidx/preference/PreferenceCategory;
    sget v3, Lcom/android/systemui/res/R$string;->tuner_other_apps:I

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceCategory;->setTitle(I)V

    .line 55
    new-instance v3, Lcom/android/systemui/tuner/SelectablePreference;

    invoke-direct {v3, v0}, Lcom/android/systemui/tuner/SelectablePreference;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    .line 56
    iget-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    sget v4, Lcom/android/systemui/res/R$string;->lockscreen_none:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/tuner/SelectablePreference;->setTitle(I)V

    .line 58
    iget-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_remove_circle:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/tuner/SelectablePreference;->setIcon(I)V

    .line 59
    iget-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/tuner/ShortcutPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 62
    .local v3, "apps":Landroid/content/pm/LauncherApps;
    nop

    .line 63
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 62
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    .line 65
    .local v4, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 66
    new-instance v5, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/ShortcutPicker;Landroid/content/Context;Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;)V

    invoke-interface {v4, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 91
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v2}, Landroidx/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 92
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 93
    .local v6, "p":Landroidx/preference/Preference;
    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceCategory;->removePreference(Landroidx/preference/Preference;)Z

    .line 94
    const v7, 0x7fffffff

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setOrder(I)V

    .line 95
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 91
    .end local v6    # "p":Landroidx/preference/Preference;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 99
    .end local v5    # "i":I
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/ShortcutPicker;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/tuner/ShortcutPicker;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    .line 101
    const-class v5, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/tuner/TunerService;

    iput-object v5, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 102
    iget-object v5, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v6, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroidx/preference/PreferenceFragment;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 126
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 107
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/tuner/TunerService;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/tuner/ShortcutPicker;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 131
    .local v0, "v":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 132
    return-void
.end method
