.class public Lcom/android/systemui/tuner/StatusBarSwitch;
.super Landroidx/preference/SwitchPreference;
.source "StatusBarSwitch.java"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field private mHideList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private setList(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    .local p1, "hideList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 85
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    nop

    .line 86
    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 85
    const-string v3, "icon_blacklist"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 87
    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 2

    .line 45
    invoke-super {p0}, Landroidx/preference/SwitchPreference;->onAttached()V

    .line 46
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    const-string v1, "icon_blacklist"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 51
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 52
    invoke-super {p0}, Landroidx/preference/SwitchPreference;->onDetached()V

    .line 53
    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 57
    const-string v0, "icon_blacklist"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/StatusBarSwitch;->setChecked(Z)V

    .line 62
    return-void
.end method

.method protected persistBoolean(Z)Z
    .locals 3
    .param p1, "value"    # Z

    .line 66
    if-nez p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 69
    const/16 v2, 0xea

    invoke-static {v0, v2, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/android/systemui/tuner/StatusBarSwitch;->setList(Ljava/util/Set;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/android/systemui/tuner/StatusBarSwitch;->setList(Ljava/util/Set;)V

    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
