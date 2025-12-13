.class public Lcom/android/systemui/plugins/PluginEnablerImpl;
.super Ljava/lang/Object;
.source "PluginEnablerImpl.java"

# interfaces
.implements Lcom/android/systemui/shared/plugins/PluginEnabler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final CRASH_DISABLED_PLUGINS_PREF_FILE:Ljava/lang/String; = "auto_disabled_plugins_prefs"


# instance fields
.field private final mAutoDisabledPrefs:Landroid/content/SharedPreferences;

.field private final mPm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pm"    # Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "auto_disabled_plugins_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mAutoDisabledPrefs:Landroid/content/SharedPreferences;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mPm:Landroid/content/pm/PackageManager;

    .line 45
    return-void
.end method


# virtual methods
.method public getDisableReason(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/PluginEnablerImpl;->isEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mAutoDisabledPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isEnabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDisabled(Landroid/content/ComponentName;I)V
    .locals 4
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "reason"    # I

    .line 54
    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    .local v1, "enabled":Z
    :goto_0
    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x2

    :goto_1
    nop

    .line 57
    .local v2, "desiredState":I
    iget-object v3, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p1, v2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 58
    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mAutoDisabledPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mAutoDisabledPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    :goto_2
    return-void
.end method

.method public setEnabled(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/plugins/PluginEnablerImpl;->setDisabled(Landroid/content/ComponentName;I)V

    .line 50
    return-void
.end method
