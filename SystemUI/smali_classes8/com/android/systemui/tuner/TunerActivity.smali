.class public Lcom/android/systemui/tuner/TunerActivity;
.super Landroid/app/Activity;
.source "TunerActivity.java"

# interfaces
.implements Landroidx/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;
.implements Landroidx/preference/PreferenceFragment$OnPreferenceStartScreenCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;
    }
.end annotation


# static fields
.field private static final TAG_TUNER:Ljava/lang/String; = "tuner"


# instance fields
.field private final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field private final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method constructor <init>(Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0
    .param p1, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p2, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p3, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerActivity;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/tuner/TunerActivity;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/tuner/TunerActivity;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 60
    return-void
.end method

.method static synthetic lambda$onDestroy$0(Lcom/android/systemui/fragments/FragmentService;)V
    .locals 0
    .param p0, "s"    # Lcom/android/systemui/fragments/FragmentService;

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/fragments/FragmentService;->destroyAll()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 106
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_DayNight:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/TunerActivity;->setTheme(I)V

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/TunerActivity;->requestWindowFeature(I)Z

    .line 68
    sget v1, Lcom/android/systemui/res/R$layout;->tuner_activity:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/TunerActivity;->setContentView(I)V

    .line 69
    sget v1, Lcom/android/systemui/res/R$id;->action_bar:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/TunerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    .line 70
    .local v1, "toolbar":Landroid/widget/Toolbar;
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/TunerActivity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, "tuner"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 76
    .local v2, "action":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v4, "com.android.settings.action.DEMO_MODE"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    .local v0, "showDemoMode":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 79
    new-instance v4, Lcom/android/systemui/tuner/DemoModeFragment;

    iget-object v5, p0, Lcom/android/systemui/tuner/TunerActivity;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    iget-object v6, p0, Lcom/android/systemui/tuner/TunerActivity;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/tuner/DemoModeFragment;-><init>(Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/settings/GlobalSettings;)V

    goto :goto_1

    .line 80
    :cond_2
    new-instance v4, Lcom/android/systemui/tuner/TunerFragment;

    iget-object v5, p0, Lcom/android/systemui/tuner/TunerActivity;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-direct {v4, v5}, Lcom/android/systemui/tuner/TunerFragment;-><init>(Lcom/android/systemui/tuner/TunerService;)V

    :goto_1
    nop

    .line 81
    .local v4, "fragment":Landroidx/preference/PreferenceFragment;
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$id;->content_frame:I

    invoke-virtual {v5, v6, v4, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    .line 84
    .end local v0    # "showDemoMode":Z
    .end local v2    # "action":Ljava/lang/String;
    .end local v4    # "fragment":Landroidx/preference/PreferenceFragment;
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 89
    const-class v0, Lcom/android/systemui/fragments/FragmentService;

    new-instance v1, Lcom/android/systemui/tuner/TunerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/tuner/TunerActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency;->destroy(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 90
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 94
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity;->onBackPressed()V

    .line 96
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 6
    .param p1, "caller"    # Landroidx/preference/PreferenceFragment;
    .param p2, "pref"    # Landroidx/preference/Preference;

    .line 111
    :try_start_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 112
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    .line 113
    .local v1, "fragment":Landroid/app/Fragment;
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    .local v2, "b":Landroid/os/Bundle;
    const-string v4, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    .line 117
    .local v4, "transaction":Landroid/app/FragmentTransaction;
    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/systemui/tuner/TunerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    sget v5, Lcom/android/systemui/res/R$id;->content_frame:I

    invoke-virtual {v4, v5, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 119
    const-string v5, "PreferenceFragment"

    invoke-virtual {v4, v5}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 120
    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return v3

    .line 122
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "fragment":Landroid/app/Fragment;
    .end local v2    # "b":Landroid/os/Bundle;
    .end local v4    # "transaction":Landroid/app/FragmentTransaction;
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    const-string v1, "TunerActivity"

    const-string v2, "Problem launching fragment"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    const/4 v1, 0x0

    return v1
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragment;Landroidx/preference/PreferenceScreen;)Z
    .locals 6
    .param p1, "caller"    # Landroidx/preference/PreferenceFragment;
    .param p2, "pref"    # Landroidx/preference/PreferenceScreen;

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 131
    .local v0, "transaction":Landroid/app/FragmentTransaction;
    new-instance v1, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;

    invoke-direct {v1}, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;-><init>()V

    .line 132
    .local v1, "fragment":Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 133
    .local v2, "b":Landroid/os/Bundle;
    const-string v4, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p2}, Landroidx/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v2}, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 136
    sget v4, Lcom/android/systemui/res/R$id;->content_frame:I

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 137
    const-string v4, "PreferenceFragment"

    invoke-virtual {v0, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 138
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 139
    return v3
.end method
