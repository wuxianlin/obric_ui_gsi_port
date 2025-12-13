.class public Lcom/android/wm/shell/common/split/SplitScreenUtils;
.super Ljava/lang/Object;
.source "SplitScreenUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowLeftRightSplitInPortrait(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 102
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableLeftRightSplitInPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x11101c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;
    .locals 2
    .param p0, "taskId"    # I
    .param p1, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 83
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 84
    .local v0, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 1
    .param p0, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 74
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 65
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;
    .locals 2
    .param p0, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 134
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    .line 135
    .local v0, "taskBgColor":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    return-object v1
.end method

.method public static getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I
    .locals 2
    .param p0, "taskId"    # I
    .param p1, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 89
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 90
    .local v0, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public static isLeftRightSplit(ZLandroid/content/res/Configuration;)Z
    .locals 6
    .param p0, "allowLeftRightSplitInPortrait"    # Z
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 113
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 114
    .local v0, "isLargeScreen":Z
    :goto_0
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 115
    .local v1, "maxBounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 116
    .local v2, "isLandscape":Z
    :goto_1
    invoke-static {p0, v0, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZZZ)Z

    move-result v3

    return v3
.end method

.method public static isLeftRightSplit(ZZZ)Z
    .locals 1
    .param p0, "allowLeftRightSplitInPortrait"    # Z
    .param p1, "isLargeScreen"    # Z
    .param p2, "isLandscape"    # Z

    .line 125
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 126
    xor-int/lit8 v0, p2, 0x1

    return v0

    .line 128
    :cond_0
    return p2
.end method

.method public static isValidToSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2
    .param p0, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 58
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    .line 59
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0
.end method

.method public static reverseSplitPosition(I)I
    .locals 1
    .param p0, "position"    # I

    .line 44
    packed-switch p0, :pswitch_data_0

    .line 51
    const/4 v0, -0x1

    return v0

    .line 48
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "caller"    # Ljava/lang/String;
    .param p1, "reason"    # Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") Splitscreen aborted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
