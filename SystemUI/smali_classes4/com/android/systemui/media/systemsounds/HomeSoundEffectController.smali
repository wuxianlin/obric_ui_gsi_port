.class public Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;
.super Ljava/lang/Object;
.source "HomeSoundEffectController.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeSoundEffectController"


# instance fields
.field private final mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mIsLastTaskHome:Z

.field private mLastActivityHasNoHomeSound:Z

.field private mLastActivityType:I

.field private mLastHomePackageName:Ljava/lang/String;

.field private mLastTaskId:I

.field private final mPlayHomeSoundAfterAssistant:Z

.field private final mPlayHomeSoundAfterDream:Z

.field private final mPm:Landroid/content/pm/PackageManager;

.field private final mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivityManagerWrapper(Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleTaskStackChanged(Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->handleTaskStackChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Landroid/content/pm/PackageManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "taskStackChangeListeners"    # Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .param p4, "activityManagerWrapper"    # Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .param p5, "packageManager"    # Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mIsLastTaskHome:Z

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastActivityHasNoHomeSound:Z

    .line 68
    iput-object p2, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mAudioManager:Landroid/media/AudioManager;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mPm:Landroid/content/pm/PackageManager;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_playHomeSoundAfterAssistant:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mPlayHomeSoundAfterAssistant:Z

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_playHomeSoundAfterDream:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mPlayHomeSoundAfterDream:Z

    .line 76
    return-void
.end method

.method private handleTaskStackChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "frontTask"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 169
    invoke-direct {p0, p1}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->shouldPlayHomeSoundForCurrentTransition(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->updateLastTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 173
    return-void
.end method

.method private hasFlagNoSound(Landroid/content/pm/ActivityInfo;)Z
    .locals 4
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 97
    iget v0, p1, Landroid/content/pm/ActivityInfo;->privateFlags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mPm:Landroid/content/pm/PackageManager;

    const-string v2, "android.permission.DISABLE_SYSTEM_SOUND_EFFECTS"

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    return v0

    .line 103
    :cond_0
    const-string v0, "HomeSoundEffectController"

    const-string v2, "Activity has flag playHomeTransition set to false but doesn\'t hold required permission android.permission.DISABLE_SYSTEM_SOUND_EFFECTS"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return v1

    .line 110
    :cond_1
    return v1
.end method

.method private shouldPlayHomeSoundForCurrentTransition(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 5
    .param p1, "currentTask"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 132
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 134
    .local v0, "isHomeActivity":Z
    :goto_0
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v4, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastTaskId:I

    if-ne v1, v4, :cond_1

    .line 135
    return v3

    .line 137
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mIsLastTaskHome:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastActivityHasNoHomeSound:Z

    if-eqz v1, :cond_3

    .line 141
    return v3

    .line 143
    :cond_3
    iget v1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastActivityType:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    iget-boolean v1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mPlayHomeSoundAfterAssistant:Z

    if-nez v1, :cond_4

    .line 145
    return v3

    .line 147
    :cond_4
    iget v1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastActivityType:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    iget-boolean v1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mPlayHomeSoundAfterDream:Z

    if-nez v1, :cond_5

    .line 149
    return v3

    .line 151
    :cond_5
    return v2

    .line 138
    :cond_6
    :goto_1
    return v3
.end method

.method private updateLastTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .param p1, "currentTask"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 155
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastTaskId:I

    .line 156
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    iput v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastActivityType:I

    .line 157
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->hasFlagNoSound(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastActivityHasNoHomeSound:Z

    .line 158
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 160
    .local v0, "isHomeActivity":Z
    :goto_0
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastHomePackageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 162
    .local v1, "isHomePackage":Z
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mIsLastTaskHome:Z

    .line 163
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 164
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastHomePackageName:Ljava/lang/String;

    .line 166
    :cond_3
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isHomeSoundEffectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    new-instance v1, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController$1;-><init>(Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 94
    :cond_0
    return-void
.end method
