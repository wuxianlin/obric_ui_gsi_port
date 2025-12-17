.class public Lcom/android/server/wm/ExtActivityRecordImpl;
.super Ljava/lang/Object;
.source "ExtActivityRecordImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtActivityRecord;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtActivityRecordImpl"


# instance fields
.field private mBase:Lcom/android/server/wm/ActivityRecord;

.field private mIsInCallUi:I

.field private mMetaData:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/wm/ActivityRecord;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mIsInCallUi:I

    .line 23
    iput-object p1, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mBase:Lcom/android/server/wm/ActivityRecord;

    .line 24
    return-void
.end method

.method private getMetaData()Landroid/os/Bundle;
    .locals 4

    .line 52
    const/4 v0, 0x0

    .line 54
    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mBase:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mBase:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 55
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 54
    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public containsTurnScreenOnWindow()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/android/server/wm/ExtActivityRecordImpl;->isInCallUI()Z

    move-result v0

    return v0
.end method

.method public getActivityInfoMetaData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mMetaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/android/server/wm/ExtActivityRecordImpl;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mMetaData:Landroid/os/Bundle;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mMetaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasSubPanel()Z
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mBase:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 85
    .local v0, "mainState":Lcom/android/server/wm/WindowState;
    if-nez v0, :cond_0

    .line 86
    return v1

    .line 88
    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 89
    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowState;

    iget-object v4, v4, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x3ea

    if-ne v4, v5, :cond_1

    .line 90
    return v3

    .line 88
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 93
    .end local v2    # "i":I
    return v1
.end method

.method public isInCallUI()Z
    .locals 4

    .line 28
    iget v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mIsInCallUi:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 29
    iget v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mIsInCallUi:I

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 31
    :cond_1
    nop

    .line 32
    iget-object v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mBase:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    const-string v1, "com.android.incallui/.InCallScreen"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mIsInCallUi:I

    .line 33
    iget v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mIsInCallUi:I

    if-lez v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public onWindowsVisible(Landroid/content/pm/ActivityInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .line 74
    iget-object v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mBase:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/wm/IExtWindowManagerService;->onActivityWindowsVisible(Landroid/content/pm/ActivityInfo;)V

    .line 75
    return-void
.end method

.method public shouldEnableTaskAnimation(Landroid/content/pm/ActivityInfo;)Z
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .line 79
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldRelaunchLocked(I)I
    .locals 1
    .param p1, "configChanged"    # I

    .line 66
    iget-object v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mBase:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mBase:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/pico/utils/Features;->isObricHome(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 69
    :cond_0
    return p1
.end method

.method public shouldRemoveStartingIfNeeded(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 4
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v1

    .line 99
    .local v1, "mainwindow":Lcom/android/server/wm/WindowState;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v2, v2, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public shouldSendCompatFakeFocus()Z
    .locals 2

    .line 117
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mBase:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/server/am/IAppRecordManagerService;->isGameApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public skipRelaunch(Landroid/content/res/Configuration;)Z
    .locals 4
    .param p1, "changesConfig"    # Landroid/content/res/Configuration;

    .line 105
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    .line 106
    .local v0, "prevMode":I
    iget-object v1, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mBase:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    .line 107
    .local v1, "curMode":I
    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-ne v1, v2, :cond_1

    .line 108
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip relaunch activity when change mode to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ExtActivityRecordImpl;->mBase:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExtActivityRecordImpl"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v2, 0x1

    return v2

    .line 111
    :cond_1
    const/4 v2, 0x0

    return v2
.end method
