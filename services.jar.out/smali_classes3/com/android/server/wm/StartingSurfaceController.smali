.class public Lcom/android/server/wm/StartingSurfaceController;
.super Ljava/lang/Object;
.source "StartingSurfaceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/StartingSurfaceController$StartingSurface;,
        Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;
    }
.end annotation


# static fields
.field private static final ALLOW_COPY_SOLID_COLOR_VIEW:J = 0xc45e600L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDeferringAddStartActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mDeferringAddStartingWindow:Z

.field mInitNewTask:Z

.field mInitProcessRunning:Z

.field mInitTaskSwitch:Z

.field private final mService:Lcom/android/server/wm/WindowManagerService;

.field private final mSplashScreenExceptionsList:Lcom/android/server/wm/SplashScreenExceptionList;


# direct methods
.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/wm/StartingSurfaceController;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/StartingSurfaceController;->mService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-string v0, "WindowManager"

    sput-object v0, Lcom/android/server/wm/StartingSurfaceController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 2
    .param p1, "wm"    # Lcom/android/server/wm/WindowManagerService;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartActivities:Ljava/util/ArrayList;

    .line 82
    iput-object p1, p0, Lcom/android/server/wm/StartingSurfaceController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 83
    new-instance v0, Lcom/android/server/wm/SplashScreenExceptionList;

    iget-object v1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/wm/SplashScreenExceptionList;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/android/server/wm/StartingSurfaceController;->mSplashScreenExceptionsList:Lcom/android/server/wm/SplashScreenExceptionList;

    .line 84
    return-void
.end method

.method private addDeferringRecord(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ZZLcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "deferring"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "prev"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "newTask"    # Z
    .param p4, "isTaskSwitch"    # Z
    .param p5, "source"    # Lcom/android/server/wm/ActivityRecord;

    .line 217
    iget-object v0, p0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isProcessRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/StartingSurfaceController;->mInitProcessRunning:Z

    .line 219
    iput-boolean p3, p0, Lcom/android/server/wm/StartingSurfaceController;->mInitNewTask:Z

    .line 220
    iput-boolean p4, p0, Lcom/android/server/wm/StartingSurfaceController;->mInitTaskSwitch:Z

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartActivities:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;

    invoke-direct {v1, p1, p2, p5}, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;-><init>(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method static makeStartingWindowTypeParameter(ZZZZZZZZIZLjava/lang/String;I)I
    .locals 4
    .param p0, "newTask"    # Z
    .param p1, "taskSwitch"    # Z
    .param p2, "processRunning"    # Z
    .param p3, "allowTaskSnapshot"    # Z
    .param p4, "activityCreated"    # Z
    .param p5, "isSolidColor"    # Z
    .param p6, "useLegacy"    # Z
    .param p7, "activityDrawn"    # Z
    .param p8, "startingWindowType"    # I
    .param p9, "appPrefersIcon"    # Z
    .param p10, "packageName"    # Ljava/lang/String;
    .param p11, "userId"    # I

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "parameter":I
    if-eqz p0, :cond_0

    .line 120
    or-int/lit8 v0, v0, 0x1

    .line 122
    :cond_0
    if-eqz p1, :cond_1

    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 125
    :cond_1
    if-eqz p2, :cond_2

    .line 126
    or-int/lit8 v0, v0, 0x4

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    or-int/lit8 v0, v0, 0x8

    .line 131
    :cond_3
    if-nez p4, :cond_4

    const/4 v1, 0x1

    if-ne p8, v1, :cond_5

    .line 132
    :cond_4
    or-int/lit8 v0, v0, 0x10

    .line 134
    :cond_5
    if-eqz p5, :cond_6

    .line 135
    or-int/lit8 v0, v0, 0x20

    .line 137
    :cond_6
    if-eqz p6, :cond_7

    .line 138
    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    .line 140
    :cond_7
    if-eqz p7, :cond_8

    .line 141
    or-int/lit8 v0, v0, 0x40

    .line 143
    :cond_8
    const/4 v1, 0x2

    nop

    if-ne p8, v1, :cond_9

    .line 145
    invoke-static {p11}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 144
    const-wide/32 v2, 0xc45e600

    invoke-static {v2, v3, p10, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    or-int/lit16 v0, v0, 0x80

    .line 148
    :cond_9
    if-eqz p9, :cond_a

    .line 149
    or-int/lit16 v0, v0, 0x200

    .line 151
    :cond_a
    return v0
.end method

.method private showStartingWindowFromDeferringActivities(Landroid/app/ActivityOptions;)V
    .locals 12
    .param p1, "topOptions"    # Landroid/app/ActivityOptions;

    .line 228
    iget-object v0, p0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 229
    iget-object v1, p0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;

    .line 230
    .local v1, "next":Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;
    iget-object v2, v1, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mDeferring:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_0

    .line 231
    sget-object v2, Lcom/android/server/wm/StartingSurfaceController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No task exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mDeferring:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " parent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mDeferring:Lcom/android/server/wm/ActivityRecord;

    .line 232
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    goto :goto_1

    .line 235
    :cond_0
    iget-object v4, v1, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mDeferring:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v1, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mPrev:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v6, p0, Lcom/android/server/wm/StartingSurfaceController;->mInitNewTask:Z

    iget-boolean v7, p0, Lcom/android/server/wm/StartingSurfaceController;->mInitTaskSwitch:Z

    iget-boolean v8, p0, Lcom/android/server/wm/StartingSurfaceController;->mInitProcessRunning:Z

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mSource:Lcom/android/server/wm/ActivityRecord;

    move-object v11, p1

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Lcom/android/server/wm/ActivityRecord;ZZZZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 238
    iget-object v2, v1, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mDeferring:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v2, :cond_1

    .line 239
    goto :goto_2

    .line 228
    .end local v1    # "next":Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 242
    .end local v0    # "i":I
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 243
    return-void
.end method


# virtual methods
.method beginDeferAddStartingWindow()V
    .locals 1

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartingWindow:Z

    .line 254
    return-void
.end method

.method createSplashScreenStartingSurface(Lcom/android/server/wm/ActivityRecord;ILandroid/window/TaskSnapshot;)Lcom/android/server/wm/StartingSurfaceController$StartingSurface;
    .locals 4
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "theme"    # I
    .param p3, "taskSnapshot"    # Landroid/window/TaskSnapshot;

    .line 93
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 94
    .local v0, "task":Lcom/android/server/wm/Task;
    iget-object v1, p0, Lcom/android/server/wm/StartingSurfaceController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    .line 96
    .local v1, "controller":Lcom/android/server/wm/TaskOrganizerController;
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/android/server/wm/TaskOrganizerController;->addStartingWindow(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;ILandroid/window/TaskSnapshot;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    new-instance v2, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;-><init>(Lcom/android/server/wm/StartingSurfaceController;Lcom/android/server/wm/Task;Landroid/window/ITaskOrganizer;)V

    return-object v2

    .line 103
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method createTaskSnapshotSurface(Lcom/android/server/wm/ActivityRecord;Landroid/window/TaskSnapshot;)Lcom/android/server/wm/StartingSurfaceController$StartingSurface;
    .locals 6
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "taskSnapshot"    # Landroid/window/TaskSnapshot;

    .line 155
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 156
    .local v0, "task":Lcom/android/server/wm/Task;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 157
    sget-object v2, Lcom/android/server/wm/StartingSurfaceController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TaskSnapshotSurface.create: Failed to find task for activity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-object v1

    .line 161
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v3

    .line 162
    .local v3, "mainWindow":Lcom/android/server/wm/WindowState;
    if-nez v3, :cond_1

    .line 163
    sget-object v2, Lcom/android/server/wm/StartingSurfaceController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TaskSnapshotSurface.create: no main window in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-object v1

    .line 166
    :cond_1
    iget-object v4, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v4

    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 171
    iget-object v4, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4, p1, v2}, Lcom/android/server/wm/DisplayContent;->handleTopActivityLaunchingInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;Z)Z

    .line 174
    :cond_2
    iget-object v4, p0, Lcom/android/server/wm/StartingSurfaceController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    .line 176
    .local v4, "controller":Lcom/android/server/wm/TaskOrganizerController;
    invoke-virtual {v4, v0, p1, v2, p2}, Lcom/android/server/wm/TaskOrganizerController;->addStartingWindow(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;ILandroid/window/TaskSnapshot;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    new-instance v1, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;

    invoke-virtual {v4}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;-><init>(Lcom/android/server/wm/StartingSurfaceController;Lcom/android/server/wm/Task;Landroid/window/ITaskOrganizer;)V

    return-object v1

    .line 179
    :cond_3
    return-object v1
.end method

.method endDeferAddStartingWindow(Landroid/app/ActivityOptions;)V
    .locals 1
    .param p1, "topOptions"    # Landroid/app/ActivityOptions;

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartingWindow:Z

    .line 261
    invoke-direct {p0, p1}, Lcom/android/server/wm/StartingSurfaceController;->showStartingWindowFromDeferringActivities(Landroid/app/ActivityOptions;)V

    .line 262
    return-void
.end method

.method isExceptionApp(Ljava/lang/String;ILjava/util/function/Supplier;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "targetSdk"    # I
    .param p3    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)Z"
        }
    .end annotation

    .line 111
    .local p3, "infoProvider":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/pm/ApplicationInfo;>;"
    iget-object v0, p0, Lcom/android/server/wm/StartingSurfaceController;->mSplashScreenExceptionsList:Lcom/android/server/wm/SplashScreenExceptionList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/wm/SplashScreenExceptionList;->isException(Ljava/lang/String;ILjava/util/function/Supplier;)Z

    move-result v0

    return v0
.end method

.method showStartingWindow(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ZZLcom/android/server/wm/ActivityRecord;)V
    .locals 7
    .param p1, "target"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "prev"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "newTask"    # Z
    .param p4, "isTaskSwitch"    # Z
    .param p5, "source"    # Lcom/android/server/wm/ActivityRecord;

    .line 201
    iget-boolean v0, p0, Lcom/android/server/wm/StartingSurfaceController;->mDeferringAddStartingWindow:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-direct/range {p0 .. p5}, Lcom/android/server/wm/StartingSurfaceController;->addDeferringRecord(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ZZLcom/android/server/wm/ActivityRecord;)V

    goto :goto_0

    .line 204
    :cond_0
    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Lcom/android/server/wm/ActivityRecord;ZZZLcom/android/server/wm/ActivityRecord;)V

    .line 207
    :goto_0
    return-void
.end method
