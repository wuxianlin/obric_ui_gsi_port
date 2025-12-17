.class public Lcom/android/systemui/tuner/LockscreenFragment;
.super Landroidx/preference/PreferenceFragment;
.source "LockscreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tuner/LockscreenFragment$Adapter;,
        Lcom/android/systemui/tuner/LockscreenFragment$Item;,
        Lcom/android/systemui/tuner/LockscreenFragment$ActivityButton;,
        Lcom/android/systemui/tuner/LockscreenFragment$ShortcutButton;,
        Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;,
        Lcom/android/systemui/tuner/LockscreenFragment$App;,
        Lcom/android/systemui/tuner/LockscreenFragment$StaticShortcut;,
        Lcom/android/systemui/tuner/LockscreenFragment$Holder;
    }
.end annotation


# static fields
.field private static final KEY_CUSTOMIZE:Ljava/lang/String; = "customize"

.field private static final KEY_LEFT:Ljava/lang/String; = "left"

.field private static final KEY_RIGHT:Ljava/lang/String; = "right"

.field private static final KEY_SHORTCUT:Ljava/lang/String; = "shortcut"

.field public static final LOCKSCREEN_LEFT_BUTTON:Ljava/lang/String; = "sysui_keyguard_left"

.field public static final LOCKSCREEN_LEFT_UNLOCK:Ljava/lang/String; = "sysui_keyguard_left_unlock"

.field public static final LOCKSCREEN_RIGHT_BUTTON:Ljava/lang/String; = "sysui_keyguard_right"

.field public static final LOCKSCREEN_RIGHT_UNLOCK:Ljava/lang/String; = "sysui_keyguard_right_unlock"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mTunables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/tuner/TunerService$Tunable;",
            ">;"
        }
    .end annotation
.end field

.field private mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public static synthetic $r8$lambda$K8St-ExF-HGKwJwFm9SLFmlAgeo(Lcom/android/systemui/tuner/LockscreenFragment;Lcom/android/systemui/tuner/TunerService$Tunable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment;->lambda$onDestroy$0(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_9KtYkYnzvEldC96_0Hpe6mIsOc(Lcom/android/systemui/tuner/LockscreenFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/tuner/LockscreenFragment;->lambda$setupGroup$1(Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmnM7FvaF-HOREMMSUOuTWxVs74(Lcom/android/systemui/tuner/LockscreenFragment;Ljava/lang/String;Landroid/app/AlertDialog;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/tuner/LockscreenFragment;->lambda$showSelectDialog$2(Ljava/lang/String;Landroid/app/AlertDialog;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunables:Ljava/util/ArrayList;

    return-void
.end method

.method private varargs addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V
    .locals 1
    .param p1, "t"    # Lcom/android/systemui/tuner/TunerService$Tunable;
    .param p2, "keys"    # [Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static getActivityinfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .line 140
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 142
    .local v0, "component":Landroid/content/ComponentName;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 143
    :catch_0
    move-exception v1

    .line 144
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getShortcutInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/tuner/ShortcutParser$Shortcut;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .line 149
    invoke-static {p0, p1}, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onDestroy$0(Lcom/android/systemui/tuner/TunerService$Tunable;)V
    .locals 1
    .param p1, "t"    # Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    return-void
.end method

.method private synthetic lambda$setupGroup$1(Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "unlock"    # Landroidx/preference/SwitchPreference;
    .param p2, "shortcut"    # Landroidx/preference/Preference;
    .param p3, "k"    # Ljava/lang/String;
    .param p4, "v"    # Ljava/lang/String;

    .line 96
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 97
    .local v0, "visible":Z
    invoke-virtual {p1, v0}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 98
    invoke-direct {p0, p2, p4}, Lcom/android/systemui/tuner/LockscreenFragment;->setSummary(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method private synthetic lambda$showSelectDialog$2(Ljava/lang/String;Landroid/app/AlertDialog;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 2
    .param p1, "buttonSetting"    # Ljava/lang/String;
    .param p2, "dialog"    # Landroid/app/AlertDialog;
    .param p3, "item"    # Lcom/android/systemui/tuner/LockscreenFragment$Item;

    .line 110
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {p3}, Lcom/android/systemui/tuner/LockscreenFragment$Item;->getSettingValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/tuner/TunerService;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 112
    return-void
.end method

.method private setSummary(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 2
    .param p1, "shortcut"    # Landroidx/preference/Preference;
    .param p2, "value"    # Ljava/lang/String;

    .line 118
    if-nez p2, :cond_0

    .line 119
    sget v0, Lcom/android/systemui/res/R$string;->lockscreen_none:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 120
    return-void

    .line 122
    :cond_0
    const-string v0, "::"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/tuner/LockscreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/systemui/tuner/LockscreenFragment;->getShortcutInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    move-result-object v0

    .line 124
    .local v0, "info":Lcom/android/systemui/tuner/ShortcutParser$Shortcut;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->label:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 125
    .end local v0    # "info":Lcom/android/systemui/tuner/ShortcutParser$Shortcut;
    goto :goto_1

    :cond_2
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/tuner/LockscreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/systemui/tuner/LockscreenFragment;->getActivityinfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 127
    .local v0, "info":Landroid/content/pm/ActivityInfo;
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/tuner/LockscreenFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 128
    :cond_3
    nop

    .line 127
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 129
    .end local v0    # "info":Landroid/content/pm/ActivityInfo;
    goto :goto_1

    .line 130
    :cond_4
    sget v0, Lcom/android/systemui/res/R$string;->lockscreen_none:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 132
    :goto_1
    return-void
.end method

.method private setupGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "buttonSetting"    # Ljava/lang/String;
    .param p2, "unlockKey"    # Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 94
    .local v0, "shortcut":Landroidx/preference/Preference;
    invoke-virtual {p0, p2}, Lcom/android/systemui/tuner/LockscreenFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 95
    .local v1, "unlock":Landroidx/preference/SwitchPreference;
    new-instance v2, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/LockscreenFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/tuner/LockscreenFragment;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method private showSelectDialog(Ljava/lang/String;)V
    .locals 5
    .param p1, "buttonSetting"    # Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/tuner/LockscreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->tuner_shortcut_list:I

    .line 104
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .local v0, "v":Landroidx/recyclerview/widget/RecyclerView;
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/LockscreenFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/LockscreenFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 109
    .local v1, "dialog":Landroid/app/AlertDialog;
    new-instance v2, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/LockscreenFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, v1}, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tuner/LockscreenFragment;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 114
    .local v2, "adapter":Lcom/android/systemui/tuner/LockscreenFragment$Adapter;
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "rootKey"    # Ljava/lang/String;

    .line 79
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mHandler:Landroid/os/Handler;

    .line 81
    sget v0, Lcom/android/systemui/res/R$xml;->lockscreen_settings:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/LockscreenFragment;->addPreferencesFromResource(I)V

    .line 82
    const-string v0, "sysui_keyguard_left"

    const-string v1, "sysui_keyguard_left_unlock"

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/tuner/LockscreenFragment;->setupGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "sysui_keyguard_right"

    const-string v1, "sysui_keyguard_right_unlock"

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/tuner/LockscreenFragment;->setupGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroidx/preference/PreferenceFragment;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunables:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/tuner/LockscreenFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    return-void
.end method
