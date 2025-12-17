.class public Lcom/android/wm/shell/draganddrop/DragSession;
.super Ljava/lang/Object;
.source "DragSession.java"


# instance fields
.field activityInfo:Landroid/content/pm/ActivityInfo;

.field appData:Landroid/content/Intent;

.field final displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field dragItemSupportsSplitscreen:Z

.field launchableIntent:Landroid/app/PendingIntent;

.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private final mInitialDragData:Landroid/content/ClipData;

.field private final mInitialDragFlags:I

.field runningTaskActType:I

.field runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field runningTaskWinMode:I


# direct methods
.method constructor <init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;I)V
    .locals 1
    .param p1, "activityTaskManager"    # Landroid/app/ActivityTaskManager;
    .param p2, "dispLayout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p3, "data"    # Landroid/content/ClipData;
    .param p4, "dragFlags"    # I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 67
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 68
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 69
    iput p4, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragFlags:I

    .line 70
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 71
    return-void
.end method


# virtual methods
.method getClipDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method update()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 86
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    move-result-object v0

    .line 87
    .local v0, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    .local v3, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    iput-object v3, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 91
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 94
    .end local v3    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/draganddrop/DragSession;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragSession;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragSession;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v3, v3, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 97
    invoke-static {v3}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->dragItemSupportsSplitscreen:Z

    .line 98
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragFlags:I

    invoke-static {v1, v2}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    .line 100
    return-void
.end method
