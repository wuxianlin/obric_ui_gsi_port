.class public Lcom/android/wm/shell/compatui/CompatUIConfiguration;
.super Ljava/lang/Object;
.source "CompatUIConfiguration.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation


# static fields
.field private static final COMPAT_UI_SHARED_PREFERENCES:Ljava/lang/String; = "dont_show_restart_dialog"

.field private static final DEFAULT_VALUE_ENABLE_LETTERBOX_REACHABILITY_EDUCATION:Z = true

.field private static final DEFAULT_VALUE_ENABLE_LETTERBOX_RESTART_DIALOG:Z = true

.field private static final HAS_SEEN_HORIZONTAL_REACHABILITY_EDUCATION_KEY_PREFIX:Ljava/lang/String; = "has_seen_horizontal_reachability_education"

.field private static final HAS_SEEN_LETTERBOX_EDUCATION_SHARED_PREFERENCES:Ljava/lang/String; = "has_seen_letterbox_education"

.field private static final HAS_SEEN_VERTICAL_REACHABILITY_EDUCATION_KEY_PREFIX:Ljava/lang/String; = "has_seen_vertical_reachability_education"

.field private static final KEY_ENABLE_LETTERBOX_REACHABILITY_EDUCATION:Ljava/lang/String; = "enable_letterbox_education_for_reachability"

.field private static final KEY_ENABLE_LETTERBOX_RESTART_DIALOG:Ljava/lang/String; = "enable_letterbox_restart_confirmation_dialog"

.field private static final MAX_PERCENTAGE_VAL:I = 0x64


# instance fields
.field private final mCompatUISharedPreferences:Landroid/content/SharedPreferences;

.field private final mHideSizeCompatRestartButtonTolerance:I

.field private mIsLetterboxReachabilityEducationAllowed:Z

.field private mIsLetterboxRestartDialogAllowed:Z

.field private mIsReachabilityEducationEnabled:Z

.field private mIsReachabilityEducationOverrideEnabled:Z

.field private mIsRestartDialogEnabled:Z

.field private mIsRestartDialogOverrideEnabled:Z

.field private final mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_letterboxIsRestartDialogEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogEnabled:Z

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_letterboxIsReachabilityEducationEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsReachabilityEducationEnabled:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_letterboxRestartButtonHideTolerance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 119
    .local v0, "tolerance":I
    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getHideSizeCompatRestartButtonTolerance(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mHideSizeCompatRestartButtonTolerance:I

    .line 120
    const-string/jumbo v1, "window_manager"

    const-string v2, "enable_letterbox_restart_confirmation_dialog"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    .line 123
    const-string v2, "enable_letterbox_education_for_reachability"

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxReachabilityEducationAllowed:Z

    .line 126
    const-string v1, "app_compat"

    invoke-static {v1, p2, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getCompatUISharedPreferenceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 130
    nop

    .line 131
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getHasSeenLetterboxEducationSharedPreferencedName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    .line 132
    return-void
.end method

.method private dontShowAgainRestartKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dontShowLetterboxEduKey(I)Ljava/lang/String;
    .locals 1
    .param p0, "userId"    # I

    .line 263
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHideSizeCompatRestartButtonTolerance(I)I
    .locals 1
    .param p1, "tolerance"    # I

    .line 246
    const/16 v0, 0x64

    if-ltz p1, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method private static hasSeenHorizontalReachabilityEduKey(I)Ljava/lang/String;
    .locals 2
    .param p0, "userId"    # I

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_seen_horizontal_reachability_education@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasSeenVerticalReachabilityEduKey(I)Ljava/lang/String;
    .locals 2
    .param p0, "userId"    # I

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_seen_vertical_reachability_education@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isReachabilityEducationEnabled()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsReachabilityEducationOverrideEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsReachabilityEducationEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxReachabilityEducationAllowed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected getCompatUISharedPreferenceName()Ljava/lang/String;
    .locals 1

    .line 212
    const-string v0, "dont_show_restart_dialog"

    return-object v0
.end method

.method getDefaultHideRestartButtonTolerance()I
    .locals 1

    .line 198
    const/16 v0, 0x64

    return v0
.end method

.method getHasSeenLetterboxEducation(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 202
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    .line 203
    invoke-static {p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->dontShowLetterboxEduKey(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 202
    return v0
.end method

.method protected getHasSeenLetterboxEducationSharedPreferencedName()Ljava/lang/String;
    .locals 1

    .line 216
    const-string v0, "has_seen_letterbox_education"

    return-object v0
.end method

.method getHideSizeCompatRestartButtonTolerance()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mHideSizeCompatRestartButtonTolerance:I

    return v0
.end method

.method hasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)Z
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    iget v1, p1, Landroid/app/TaskInfo;->userId:I

    .line 179
    invoke-static {v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEduKey(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method hasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)Z
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 183
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    iget v1, p1, Landroid/app/TaskInfo;->userId:I

    .line 184
    invoke-static {v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEduKey(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isRestartDialogEnabled()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogOverrideEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 4
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 226
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "enable_letterbox_restart_confirmation_dialog"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string/jumbo v3, "window_manager"

    if-eqz v0, :cond_0

    .line 227
    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "enable_letterbox_education_for_reachability"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxReachabilityEducationAllowed:Z

    .line 238
    :cond_1
    return-void
.end method

.method setDontShowRestartDialogAgain(Landroid/app/TaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p1, Landroid/app/TaskInfo;->userId:I

    iget-object v2, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 158
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->dontShowAgainRestartKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    return-void
.end method

.method setIsReachabilityEducationOverrideEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 153
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsReachabilityEducationOverrideEnabled:Z

    .line 154
    return-void
.end method

.method setIsRestartDialogOverrideEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 146
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogOverrideEnabled:Z

    .line 147
    return-void
.end method

.method setSeenLetterboxEducation(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->dontShowLetterboxEduKey(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    return-void
.end method

.method setUserHasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p1, Landroid/app/TaskInfo;->userId:I

    .line 169
    invoke-static {v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEduKey(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    return-void
.end method

.method setUserHasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p1, Landroid/app/TaskInfo;->userId:I

    .line 174
    invoke-static {v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEduKey(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    return-void
.end method

.method shouldShowReachabilityEducation(Landroid/app/TaskInfo;)Z
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 188
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->isReachabilityEducationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0
.end method

.method shouldShowRestartDialogAgain(Landroid/app/TaskInfo;)Z
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    iget v1, p1, Landroid/app/TaskInfo;->userId:I

    iget-object v2, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 164
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->dontShowAgainRestartKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
