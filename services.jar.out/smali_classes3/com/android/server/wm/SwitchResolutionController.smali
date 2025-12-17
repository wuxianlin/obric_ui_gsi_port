.class public Lcom/android/server/wm/SwitchResolutionController;
.super Ljava/lang/Object;
.source "SwitchResolutionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SwitchResolutionController$H;
    }
.end annotation


# static fields
.field static final SWITCH_RESOLUTION_MIN_TIME:I = 0x5dc

.field static final SWITCH_RESOLUTION_STATE_CONFIG_CHANGE_READY:I = 0x2

.field static final SWITCH_RESOLUTION_STATE_NONE:I = 0x0

.field static final SWITCH_RESOLUTION_STATE_START:I = 0x1

.field static final SWITCH_RESOLUTION_STATE_STOP_READY:I = 0x3

.field static final SWITCH_RESOLUTION_TIMEOUT_TIME:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "SwitchResolutionController"

.field private static final mDeferKillPkgList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mKillPkgList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mNonKillPkgList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private CONFIG_SWITCH_RESOLUTION:I

.field private mDeferKillProcesses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFinishSwitchResolution:Z

.field private mFrozenDisplayForSwitchResolution:Z

.field private mFrozenDisplayIdForSwitchResolution:I

.field private mH:Lcom/android/server/wm/SwitchResolutionController$H;

.field private mPerf:Landroid/util/BoostFramework;

.field private mScreenFrozenLock:Landroid/os/PowerManager$WakeLock;

.field private mService:Lcom/android/server/wm/WindowManagerService;

.field private mSwitchResolutionStartTime:J

.field private mSwitchResolutionState:I

.field private mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public static synthetic $r8$lambda$1YVMJUlJo3Vfn8X0AfzUEsUDEZE(Lcom/android/server/wm/SwitchResolutionController;Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/SwitchResolutionController;->lambda$tryFinishSwitchResolution$2(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$33UTx_LjgQ80akR7YvjxSLso8VQ(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/SwitchResolutionController;->lambda$setContainerWaitingForAllDrawn$1(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C2dGW7wxe_gPvCqMYczFwd6bCbA(Lcom/android/server/wm/SwitchResolutionController;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/SwitchResolutionController;->lambda$killBackgroundApp$4(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ePhQsN7IPyvmBL5k5qg-6J3rDuk(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/SwitchResolutionController;->lambda$setContainerWaitingForAllDrawn$0(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tPwtcHeBhGLY4ts9m8gyBJ2fSd4(Lcom/android/server/wm/SwitchResolutionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SwitchResolutionController;->lambda$killBackgroundApp$3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmH(Lcom/android/server/wm/SwitchResolutionController;)Lcom/android/server/wm/SwitchResolutionController$H;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SwitchResolutionController;->mH:Lcom/android/server/wm/SwitchResolutionController$H;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstopSwitchResolution(Lcom/android/server/wm/SwitchResolutionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SwitchResolutionController;->stopSwitchResolution()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 57
    new-instance v0, Ljava/util/HashSet;

    const-string v18, "com.android.gallery3d"

    const-string v19, "com.bytedance.android.doubaoime"

    const-string v1, "com.larus.nova"

    const-string v2, "com.android.contacts"

    const-string v3, "com.obric.weather"

    const-string v4, "com.obric.screenrecorder"

    const-string v5, "com.obric.clock"

    const-string v6, "com.obric.calendar"

    const-string v7, "com.obric.videoplayer"

    const-string v8, "com.obric.appstore"

    const-string v9, "com.obric.filemanager"

    const-string v10, "com.obric.music"

    const-string v11, "com.obric.calculator"

    const-string v12, "com.obric.camera2"

    const-string v13, "com.obric.compass"

    const-string v14, "com.obric.quicksearch"

    const-string v15, "com.obric.recorder"

    const-string v16, "com.obric.notes"

    const-string v17, "com.android.launcher3"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/wm/SwitchResolutionController;->mKillPkgList:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.android.phone"

    const-string v2, "com.android.incallui"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/wm/SwitchResolutionController;->mNonKillPkgList:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.obric.screenrecorder"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/wm/SwitchResolutionController;->mDeferKillPkgList:Ljava/util/Set;

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const v0, 0x20000400

    iput v0, p0, Lcom/android/server/wm/SwitchResolutionController;->CONFIG_SWITCH_RESOLUTION:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionState:I

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mPerf:Landroid/util/BoostFramework;

    .line 51
    iput-boolean v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mFrozenDisplayForSwitchResolution:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mFrozenDisplayIdForSwitchResolution:I

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mDeferKillProcesses:Ljava/util/Set;

    .line 88
    iput-object p1, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 89
    return-void
.end method

.method private doStartFreezingDisplayForSwitchResolution(Lcom/android/server/wm/DisplayContent;)V
    .locals 4
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 258
    const-string v0, "SwitchResolutionController"

    const-string v1, "doStartFreezingDisplayForSwitchResolution"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mScreenFrozenLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mFrozenDisplayForSwitchResolution:Z

    .line 261
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mFrozenDisplayIdForSwitchResolution:I

    .line 264
    iget-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->startPowerMode(I)V

    .line 266
    iget-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mInputManagerCallback:Lcom/android/server/wm/InputManagerCallback;

    invoke-virtual {v1}, Lcom/android/server/wm/InputManagerCallback;->freezeInputDispatchingLw()V

    .line 268
    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v1}, Lcom/android/server/wm/AppTransition;->isTransitionSet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v1}, Lcom/android/server/wm/AppTransition;->freeze()V

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mPerf:Landroid/util/BoostFramework;

    if-nez v1, :cond_1

    .line 273
    new-instance v1, Landroid/util/BoostFramework;

    invoke-direct {v1}, Landroid/util/BoostFramework;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mPerf:Landroid/util/BoostFramework;

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mPerf:Landroid/util/BoostFramework;

    if-eqz v1, :cond_2

    .line 276
    iget-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mPerf:Landroid/util/BoostFramework;

    const/16 v2, 0x1089

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;)I

    .line 278
    :cond_2
    new-instance v1, Lcom/android/server/wm/ScreenRotationAnimation;

    .line 279
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v2

    iget v2, v2, Landroid/view/DisplayInfo;->rotation:I

    invoke-direct {v1, p1, v2, v0}, Lcom/android/server/wm/ScreenRotationAnimation;-><init>(Lcom/android/server/wm/DisplayContent;IZ)V

    .line 278
    invoke-virtual {p1, v1}, Lcom/android/server/wm/DisplayContent;->setRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimation;)V

    .line 280
    return-void
.end method

.method private doStopFreezingDisplayForSwitchResolutionLocked(Lcom/android/server/wm/DisplayContent;)V
    .locals 12
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mFrozenDisplayIdForSwitchResolution:I

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mFrozenDisplayForSwitchResolution:Z

    .line 307
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mInputManagerCallback:Lcom/android/server/wm/InputManagerCallback;

    invoke-virtual {v0}, Lcom/android/server/wm/InputManagerCallback;->thawInputDispatchingLw()V

    .line 309
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimation;

    move-result-object v1

    :goto_0
    nop

    .line 311
    .local v1, "screenRotationAnimation":Lcom/android/server/wm/ScreenRotationAnimation;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ScreenRotationAnimation;->hasScreenshot()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v11

    .line 313
    .local v11, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v3, p0, Lcom/android/server/wm/SwitchResolutionController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 314
    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getTransitionAnimationScaleLocked()F

    move-result v6

    iget v7, v11, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v8, v11, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 313
    const-wide/16 v4, 0x2710

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/wm/ScreenRotationAnimation;->dismiss(Landroid/view/SurfaceControl$Transaction;JFIIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_1

    .line 318
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/ScreenRotationAnimation;->kill()V

    .line 319
    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayContent;->setRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimation;)V

    .line 321
    .end local v11    # "displayInfo":Landroid/view/DisplayInfo;
    :goto_1
    goto :goto_2

    .line 322
    :cond_2
    if-eqz v1, :cond_3

    .line 323
    invoke-virtual {v1}, Lcom/android/server/wm/ScreenRotationAnimation;->kill()V

    .line 324
    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayContent;->setRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimation;)V

    .line 327
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mScreenFrozenLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 328
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->endPowerMode(I)V

    .line 329
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mPerf:Landroid/util/BoostFramework;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mPerf:Landroid/util/BoostFramework;

    invoke-virtual {v0}, Landroid/util/BoostFramework;->perfLockRelease()I

    .line 332
    :cond_4
    return-void
.end method

.method private isThirdPartyApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 340
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 341
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    return v0

    .line 342
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 343
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method private killBackgroundApp()V
    .locals 2

    .line 202
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 203
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/SwitchResolutionController;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    return-void
.end method

.method private synthetic lambda$killBackgroundApp$3()V
    .locals 6

    .line 243
    const-string v0, "SwitchResolutionController"

    iget-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mDeferKillProcesses:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 245
    .local v2, "pid":I
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KILL DEFER PROCESS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_1

    .line 247
    :catch_0
    move-exception v3

    .line 248
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to kill deferred process: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .end local v2    # "pid":I
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mDeferKillProcesses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 252
    return-void
.end method

.method private synthetic lambda$killBackgroundApp$4(Landroid/os/Handler;)V
    .locals 11
    .param p1, "handler"    # Landroid/os/Handler;

    .line 204
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 205
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 206
    .local v2, "am":Landroid/app/ActivityManager;
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 207
    .local v1, "processes":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_1
    const-string v3, "SwitchResolutionController"

    if-nez v1, :cond_2

    .line 208
    const-string v4, "getRunningAppProcesses() returned null"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-void

    .line 212
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 213
    .local v5, "process":Landroid/app/ActivityManager$RunningAppProcessInfo;
    sget-object v6, Lcom/android/server/wm/SwitchResolutionController;->mNonKillPkgList:Ljava/util/Set;

    iget-object v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 214
    goto :goto_1

    .line 216
    :cond_3
    iget-object v6, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    iget-object v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lcom/android/server/wm/SwitchResolutionController;->isThirdPartyApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    nop

    if-nez v6, :cond_4

    sget-object v6, Lcom/android/server/wm/SwitchResolutionController;->mKillPkgList:Ljava/util/Set;

    iget-object v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 217
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_7

    :cond_4
    iget-boolean v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->isFocused:Z

    if-nez v6, :cond_7

    .line 219
    sget-object v6, Lcom/android/server/wm/SwitchResolutionController;->mDeferKillPkgList:Ljava/util/Set;

    iget-object v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, " for resolution switch"

    if-eqz v6, :cond_6

    .line 220
    const-class v6, Landroid/app/ActivityManagerInternal;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManagerInternal;

    .line 221
    .local v6, "amInternal":Landroid/app/ActivityManagerInternal;
    if-eqz v6, :cond_5

    .line 223
    :try_start_0
    iget-object v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-virtual {v6, v8, v9}, Landroid/app/ActivityManagerInternal;->stopServiceInProcess(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_2

    .line 224
    :catch_0
    move-exception v8

    .line 225
    .local v8, "e":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to stop service in process: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DEFER KILL PROCESS: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " pid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v7, p0, Lcom/android/server/wm/SwitchResolutionController;->mDeferKillProcesses:Ljava/util/Set;

    iget v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .end local v6    # "amInternal":Landroid/app/ActivityManagerInternal;
    goto :goto_3

    .line 232
    :cond_6
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KILL PROCESS: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v6}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    goto :goto_3

    .line 234
    :catch_1
    move-exception v6

    .line 235
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to kill process: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .end local v5    # "process":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_3
    goto/16 :goto_1

    .line 241
    :cond_8
    iget-object v3, p0, Lcom/android/server/wm/SwitchResolutionController;->mDeferKillProcesses:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 242
    new-instance v3, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/SwitchResolutionController;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_9
    return-void
.end method

.method private static synthetic lambda$setContainerWaitingForAllDrawn$0(Lcom/android/server/wm/Task;)V
    .locals 2
    .param p0, "task"    # Lcom/android/server/wm/Task;

    .line 137
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->hasActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContainerWaitingForAllDrawn task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchResolutionController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getExtWindowContainer()Lcom/android/server/wm/IExtWindowContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/server/wm/IExtWindowContainer;->setContainerWaitingForAllDrawn(Z)V

    .line 141
    :cond_1
    return-void
.end method

.method private static synthetic lambda$setContainerWaitingForAllDrawn$1(Lcom/android/server/wm/WindowState;)V
    .locals 2
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 144
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContainerWaitingForAllDrawn w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchResolutionController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getExtWindowContainer()Lcom/android/server/wm/IExtWindowContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/server/wm/IExtWindowContainer;->setContainerWaitingForAllDrawn(Z)V

    .line 148
    :cond_0
    return-void
.end method

.method private synthetic lambda$tryFinishSwitchResolution$2(Lcom/android/server/wm/WindowContainer;)V
    .locals 2
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 183
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getExtWindowContainer()Lcom/android/server/wm/IExtWindowContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtWindowContainer;->isContainerWaitingForAllDrawn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getExtWindowContainer()Lcom/android/server/wm/IExtWindowContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtWindowContainer;->isContainerAllDrawn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getExtWindowContainer()Lcom/android/server/wm/IExtWindowContainer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/server/wm/IExtWindowContainer;->setContainerWaitingForAllDrawn(Z)V

    goto :goto_0

    .line 187
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mFinishSwitchResolution:Z

    .line 190
    :cond_1
    :goto_0
    return-void
.end method

.method private stopSwitchResolution()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 284
    :try_start_0
    iget v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionState:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 289
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 287
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionState:I

    .line 288
    invoke-virtual {p0}, Lcom/android/server/wm/SwitchResolutionController;->stopFreezingDefaultDisplayForSwitchResolution()V

    .line 289
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 290
    return-void

    .line 289
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 92
    new-instance v0, Lcom/android/server/wm/SwitchResolutionController$H;

    iget-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/SwitchResolutionController$H;-><init>(Lcom/android/server/wm/SwitchResolutionController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mH:Lcom/android/server/wm/SwitchResolutionController$H;

    .line 93
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPowerManager:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "SCREEN_FROZEN_FOR_SWITCH_RESOLUTION"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mScreenFrozenLock:Landroid/os/PowerManager$WakeLock;

    .line 95
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 96
    return-void
.end method

.method public isFreezingDisplayForSwitchResolution()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mFrozenDisplayForSwitchResolution:Z

    return v0
.end method

.method public onDisplayChanged(II)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "changes"    # I

    .line 169
    if-nez p1, :cond_0

    iget v0, p0, Lcom/android/server/wm/SwitchResolutionController;->CONFIG_SWITCH_RESOLUTION:I

    and-int/2addr v0, p2

    iget v1, p0, Lcom/android/server/wm/SwitchResolutionController;->CONFIG_SWITCH_RESOLUTION:I

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionState:I

    .line 173
    invoke-direct {p0}, Lcom/android/server/wm/SwitchResolutionController;->killBackgroundApp()V

    .line 176
    :cond_0
    return-void
.end method

.method setContainerWaitingForAllDrawn(Lcom/android/server/wm/DisplayContent;)V
    .locals 2
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 135
    const-string v0, "SwitchResolutionController"

    const-string v1, "setContainerWaitingForAllDrawn start"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v0, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/DisplayArea;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 143
    new-instance v0, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 149
    return-void
.end method

.method public setForcedDisplayDensityAndSize(IIII)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "density"    # I

    .line 99
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    :try_start_0
    const-string v1, "SwitchResolutionController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForcedDisplayDensityAndSize invalid displayId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 131
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 105
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionState:I

    if-lez v1, :cond_1

    .line 106
    const-string v1, "SwitchResolutionController"

    const-string v2, "setForcedDisplayDensityAndSize already start!!!"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 110
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 111
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-nez v1, :cond_2

    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 115
    :cond_2
    :try_start_3
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    goto :goto_1

    .line 120
    :cond_4
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionState:I

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionStartTime:J

    .line 122
    invoke-virtual {p0}, Lcom/android/server/wm/SwitchResolutionController;->startFreezingDefaultDisplayForSwitchResolution()V

    .line 123
    invoke-virtual {p0, v1}, Lcom/android/server/wm/SwitchResolutionController;->setContainerWaitingForAllDrawn(Lcom/android/server/wm/DisplayContent;)V

    .line 124
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getExt()Lcom/android/server/wm/IExtDisplayContent;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/android/server/wm/IExtDisplayContent;->setForcedDisplayDensityAndSize(IIII)Z

    move-result v3

    if-nez v3, :cond_5

    .line 125
    const-string v2, "SwitchResolutionController"

    const-string v3, "setForcedDisplayDensityAndSize failed!"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const/4 v2, 0x3

    iput v2, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionState:I

    .line 127
    iget-object v3, p0, Lcom/android/server/wm/SwitchResolutionController;->mH:Lcom/android/server/wm/SwitchResolutionController$H;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 129
    :cond_5
    iget-object v3, p0, Lcom/android/server/wm/SwitchResolutionController;->mH:Lcom/android/server/wm/SwitchResolutionController$H;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 132
    return-void

    .line 116
    .restart local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :goto_1
    :try_start_4
    const-string v2, "SwitchResolutionController"

    const-string v3, "setForcedDisplayDensityAndSize transition is collecting or transitioning!!!"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 131
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public startFreezingDefaultDisplayForSwitchResolution()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 153
    :try_start_0
    const-string v1, "SwitchResolutionController"

    const-string v2, "startFreezingDisplayForSwitchResolution"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 155
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    iget-object v2, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayRotation;->isRotatingSeamlessly()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v2

    iget v2, v2, Landroid/view/DisplayInfo;->state:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 161
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->okToAnimate()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/server/wm/SwitchResolutionController;->doStartFreezingDisplayForSwitchResolution(Lcom/android/server/wm/DisplayContent;)V

    .line 165
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 166
    return-void

    .line 165
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 162
    .restart local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 156
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 165
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public stopFreezingDefaultDisplayForSwitchResolution()V
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 294
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mFrozenDisplayForSwitchResolution:Z

    if-nez v1, :cond_0

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 301
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 297
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget v2, p0, Lcom/android/server/wm/SwitchResolutionController;->mFrozenDisplayIdForSwitchResolution:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 298
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    const-string v2, "WMS.stopFreezingDisplayForSwitchResolution"

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 299
    invoke-direct {p0, v1}, Lcom/android/server/wm/SwitchResolutionController;->doStopFreezingDisplayForSwitchResolutionLocked(Lcom/android/server/wm/DisplayContent;)V

    .line 300
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 301
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 302
    return-void

    .line 301
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public tryFinishSwitchResolution()V
    .locals 8

    .line 179
    iget v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 181
    .local v0, "displayContent":Lcom/android/server/wm/DisplayContent;
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/wm/SwitchResolutionController;->mFinishSwitchResolution:Z

    .line 182
    new-instance v2, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/SwitchResolutionController;)V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindowContainers(Ljava/util/function/Consumer;)V

    .line 191
    iget-boolean v2, p0, Lcom/android/server/wm/SwitchResolutionController;->mFinishSwitchResolution:Z

    if-eqz v2, :cond_1

    .line 192
    const/4 v2, 0x3

    iput v2, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionState:I

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/wm/SwitchResolutionController;->mSwitchResolutionStartTime:J

    sub-long/2addr v2, v4

    .line 194
    .local v2, "duration":J
    const-wide/16 v4, 0x5dc

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v2

    .line 195
    .local v4, "delayTime":J
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tryFinishSwitchResolution end delay time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SwitchResolutionController"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v6, p0, Lcom/android/server/wm/SwitchResolutionController;->mH:Lcom/android/server/wm/SwitchResolutionController$H;

    invoke-virtual {v6, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 199
    .end local v0    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v2    # "duration":J
    .end local v4    # "delayTime":J
    :cond_1
    return-void
.end method
