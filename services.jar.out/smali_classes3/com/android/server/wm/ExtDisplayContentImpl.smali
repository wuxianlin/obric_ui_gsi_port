.class public Lcom/android/server/wm/ExtDisplayContentImpl;
.super Ljava/lang/Object;
.source "ExtDisplayContentImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtDisplayContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;
    }
.end annotation


# static fields
.field private static final DEFAULT_RESTORE_DENSITY:I = 0x1ea

.field private static final SETTING_NEED_RESTORE_DENSITY:Ljava/lang/String; = "need_restore_set_force_density"

.field public static final SWITCH_RESOLUTION_USE_OVERRIDE_INFO:Z = false

.field private static final TAG:Ljava/lang/String; = "WindowManager"

.field private static final TARGET_INITIAL_HEIGHT:I = 0x992

.field private static final TARGET_INITIAL_WIDTH:I = 0x452


# instance fields
.field private mAODObserver:Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;

.field private mBase:Lcom/android/server/wm/DisplayContent;

.field private final mFindTaskViewWindow:Lcom/android/internal/util/ToBooleanFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Lcom/android/server/wm/WindowState;",
            ">;"
        }
    .end annotation
.end field

.field private mFixedRotatedDisplayFrames:Lcom/android/server/wm/DisplayFrames;

.field private mFixedRotatedDisplayInfo:Landroid/view/DisplayInfo;

.field private mFixedRotatedOverrideConfiguration:Landroid/content/res/Configuration;

.field private mHasFixedRotatedInfo:Z

.field private mHasSecureWindow:Z

.field private mIsObricVirtualDisplay:Z

.field private mOriginalAodState:I

.field private final mTmpConfiguration:Landroid/content/res/Configuration;

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mTmpWindow:Lcom/android/server/wm/WindowState;

.field private final mTransform:Landroid/graphics/Matrix;


# direct methods
.method public static synthetic $r8$lambda$HrwX125o77vhBt0XR5v8xjzkZrU(Lcom/android/server/wm/ExtDisplayContentImpl;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ExtDisplayContentImpl;->lambda$new$2(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cIelqtiHovBTvVhRYSfOjNHXVlA(Landroid/view/DisplayInfo;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/ExtDisplayContentImpl;->lambda$onDisplayOrientationChanged$3(Landroid/view/DisplayInfo;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v4WzZz8TnKu27C-3Fc7R69UD3Vk(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ExtDisplayContentImpl;->lambda$hasFocusedWindowAboveKeyguard$1(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xxfq8UArJjQ0ppExGJN6erZf-FI(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ExtDisplayContentImpl;->lambda$onWindowSecureChanged$0(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginalAodState(Lcom/android/server/wm/ExtDisplayContentImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mOriginalAodState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmOriginalAodState(Lcom/android/server/wm/ExtDisplayContentImpl;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mOriginalAodState:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/wm/DisplayContent;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpConfiguration:Landroid/content/res/Configuration;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTransform:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpRect:Landroid/graphics/Rect;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mIsObricVirtualDisplay:Z

    .line 58
    iput v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mOriginalAodState:I

    .line 70
    iput-boolean v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mHasSecureWindow:Z

    .line 232
    new-instance v0, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/ExtDisplayContentImpl;)V

    iput-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mFindTaskViewWindow:Lcom/android/internal/util/ToBooleanFunction;

    .line 67
    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    .line 68
    return-void
.end method

.method private getForcedDisplaySize()Landroid/graphics/Point;
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "display_size_forced"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "sizeStr":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 364
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 366
    .local v2, "pos":I
    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 368
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 369
    .local v1, "width":I
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 372
    .local v3, "height":I
    if-lez v1, :cond_0

    if-lez v3, :cond_0

    .line 373
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v4

    .line 377
    .end local v1    # "width":I
    .end local v2    # "pos":I
    .end local v3    # "height":I
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static synthetic lambda$hasFocusedWindowAboveKeyguard$1(Lcom/android/server/wm/WindowState;)Z
    .locals 3
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 217
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 218
    return v2

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private synthetic lambda$new$2(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 233
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->inObricTaskView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canReceiveKeys()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpWindow:Lcom/android/server/wm/WindowState;

    .line 235
    const/4 v0, 0x1

    return v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$onDisplayOrientationChanged$3(Landroid/view/DisplayInfo;Lcom/android/server/wm/Task;)V
    .locals 3
    .param p0, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 445
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    return-void

    .line 448
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    return-void

    .line 451
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjust task bounds when display orientation changed, task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/quick/window/QuickWinUtils;->getMiniWindowBounds(Landroid/graphics/Rect;Landroid/view/DisplayInfo;)Landroid/quick/window/QuickWinInfo;

    move-result-object v0

    .line 453
    .local v0, "info":Landroid/quick/window/QuickWinInfo;
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v1

    iget v2, v0, Landroid/quick/window/QuickWinInfo;->scale:F

    invoke-interface {v1, v2}, Lcom/android/server/wm/IExtTask;->setScale(F)V

    .line 454
    iget-object v1, v0, Landroid/quick/window/QuickWinInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 455
    return-void
.end method

.method private static synthetic lambda$onWindowSecureChanged$0(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 106
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isSecureLocked()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    .line 108
    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0
.end method


# virtual methods
.method public assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowContainer;Z)Z
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "imeTarget"    # Lcom/android/server/wm/WindowState;
    .param p3, "imeContainer"    # Lcom/android/server/wm/WindowContainer;
    .param p4, "forceUpdate"    # Z

    .line 461
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, v0, v1, p4}, Lcom/android/server/wm/WindowContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IZ)V

    .line 468
    const/4 v0, 0x1

    return v0

    .line 462
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public collectFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/wm/ActivityRecord;

    .line 387
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 390
    :cond_0
    return-void
.end method

.method public findFocusedObricTaskViewWindow()Lcom/android/server/wm/WindowState;
    .locals 3

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpWindow:Lcom/android/server/wm/WindowState;

    .line 228
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mFindTaskViewWindow:Lcom/android/internal/util/ToBooleanFunction;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    .line 229
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return-object v0
.end method

.method public getFixedRotatedDisplayFrames()Lcom/android/server/wm/DisplayFrames;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mFixedRotatedDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    return-object v0
.end method

.method public getFixedRotatedDisplayInfo()Landroid/view/DisplayInfo;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mFixedRotatedDisplayInfo:Landroid/view/DisplayInfo;

    return-object v0
.end method

.method public getFixedRotatedMatrix(II)Landroid/graphics/Matrix;
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 182
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v0

    .line 183
    .local v0, "newRotation":I
    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mFixedRotatedDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 184
    .local v1, "pH":I
    iget-object v2, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mFixedRotatedDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 185
    .local v2, "pW":I
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 186
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 187
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTransform:Landroid/graphics/Matrix;

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 188
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v2, v1, v3}, Lcom/android/server/wm/utils/CoordinateTransforms;->transformPhysicalToLogicalCoordinates(IIILandroid/graphics/Matrix;)V

    .line 189
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTransform:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 190
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTransform:Landroid/graphics/Matrix;

    return-object v3
.end method

.method public getFixedRotatedOverrideConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mFixedRotatedOverrideConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public hasFocusedWindowAboveKeyguard()Z
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/KeyguardController;->isKeyguardShowing(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    new-instance v1, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    const-string v0, "doze_always_on"

    invoke-virtual {p0}, Lcom/android/server/wm/ExtDisplayContentImpl;->isObricVirtualDisplay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mIsObricVirtualDisplay:Z

    .line 78
    :try_start_0
    new-instance v2, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;

    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-direct {v2, p0, p1, v3}, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;-><init>(Lcom/android/server/wm/ExtDisplayContentImpl;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mAODObserver:Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mOriginalAodState:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 83
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mAODObserver:Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->observe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public isObricVirtualDisplay()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getSmtEx()Landroid/view/DisplaySmtEx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DisplaySmtEx;->isObricVirtualDisplay()Z

    move-result v0

    return v0
.end method

.method public okToAnimate()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    nop

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/server/wm/IExtKeyguardController;

    .line 204
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IExtKeyguardController;

    invoke-interface {v0}, Lcom/android/server/wm/IExtKeyguardController;->okToAnimate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    return v0

    .line 207
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onApplyRotation(II)V
    .locals 2
    .param p1, "oldRotation"    # I
    .param p2, "rotation"    # I

    .line 195
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_0

    .line 196
    const-class v0, Lcom/android/server/wm/IExtKeyguardController;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IExtKeyguardController;

    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    .line 197
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 196
    invoke-interface {v0, v1, p2}, Lcom/android/server/wm/IExtKeyguardController;->onApplyRotation(Landroid/view/SurfaceControl$Transaction;I)V

    .line 199
    :cond_0
    return-void
.end method

.method public onDisplayOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .line 436
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v0, :cond_0

    .line 437
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 441
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 444
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    new-instance v2, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda2;-><init>(Landroid/view/DisplayInfo;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 456
    return-void
.end method

.method public onWindowSecureChanged(Z)V
    .locals 6
    .param p1, "secure"    # Z

    .line 92
    invoke-virtual {p0}, Lcom/android/server/wm/ExtDisplayContentImpl;->isObricVirtualDisplay()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 94
    if-eqz p1, :cond_1

    .line 95
    :try_start_0
    const-string v1, "WindowManager"

    const-string v2, "the window is secure"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-boolean v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mHasSecureWindow:Z

    if-eq p1, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v1, v2, p1}, Lcom/android/server/wm/IExtWindowManagerService;->onDisplaySecureChanged(IZ)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 100
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mHasSecureWindow:Z

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    .local v1, "isSecure":Z
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    new-instance v3, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v2

    .line 109
    .local v2, "secureWindow":Lcom/android/server/wm/WindowState;
    const-string v3, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the secure window is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v1, v3

    .line 111
    iget-boolean v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mHasSecureWindow:Z

    if-ne v1, v3, :cond_3

    .line 112
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 114
    :cond_3
    :try_start_2
    iput-boolean v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mHasSecureWindow:Z

    .line 115
    const-string v3, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRunningActivityChanged mHasSecureWindow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mHasSecureWindow:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " of display="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-boolean v5, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mHasSecureWindow:Z

    invoke-interface {v3, v4, v5}, Lcom/android/server/wm/IExtWindowManagerService;->onDisplaySecureChanged(IZ)V

    .line 119
    .end local v1    # "isSecure":Z
    .end local v2    # "secureWindow":Lcom/android/server/wm/WindowState;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mHasSecureWindow:Z

    invoke-interface {v0, v1, v2, p1}, Lcom/android/server/wm/IExtWindowManagerService;->onWindowSecureChanged(Lcom/android/server/wm/DisplayContent;ZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mHasSecureWindow:Z

    .line 124
    :goto_3
    return-void
.end method

.method public remove(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 129
    iget-boolean v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mIsObricVirtualDisplay:Z

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mAODObserver:Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->unobserve()V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_always_on"

    iget v2, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mOriginalAodState:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 134
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/server/wm/IExtWindowManagerService;->enableCallUser(Z)V

    .line 135
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v0, v1}, Lcom/android/server/wm/IExtWindowManagerService;->hideImeInAuto(I)V

    .line 136
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/android/server/wm/IExtWindowManagerService;->setAutoFocusedPkg(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getExt()Lcom/android/server/am/IExtATMService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/server/am/IExtATMService;->addDisablePackage([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public restoreResolutionFromForcedProperties()Z
    .locals 10

    .line 313
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 314
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v1, v1, Lcom/android/server/wm/WindowManagerService;->mCurrentUserId:I

    .line 315
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v2

    .line 318
    .local v2, "displayInfo":Landroid/view/DisplayInfo;
    const-string v3, "need_restore_set_force_density"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 321
    .local v5, "needRestoreDensity":I
    const/4 v6, 0x0

    const-string v7, "WindowManager"

    if-eq v5, v4, :cond_0

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No need to restore resolution, flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return v6

    .line 328
    :cond_0
    :try_start_0
    invoke-static {v0, v3, v6}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    nop

    .line 334
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/WindowManagerService;->getForcedDisplayDensityForUserLocked(I)I

    move-result v3

    .line 335
    .local v3, "forcedDensity":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current forced density for user "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v8, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget v8, v8, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    const/16 v9, 0x452

    if-ne v8, v9, :cond_1

    iget-object v8, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget v8, v8, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    const/16 v9, 0x992

    if-ne v8, v9, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v6

    .line 340
    .local v8, "isTargetInitialSize":Z
    :goto_0
    if-nez v3, :cond_2

    if-eqz v8, :cond_2

    .line 341
    const-string v6, "Restoring density to 490 (initial size: 1106x2450)"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v6, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    const/16 v7, 0x1ea

    invoke-virtual {v6, v7, v1}, Lcom/android/server/wm/DisplayContent;->setForcedDensity(II)V

    .line 344
    return v4

    .line 347
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip restore: forcedDensity="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", initial size match="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    return v6

    .line 329
    .end local v3    # "forcedDensity":I
    .end local v8    # "isTargetInitialSize":Z
    :catch_0
    move-exception v3

    .line 330
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Failed to update restore flag to settings"

    invoke-static {v7, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    return v6
.end method

.method public setForcedDisplayDensityAndSize(IIII)Z
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "density"    # I

    .line 286
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    const/4 v2, 0x0

    if-eq p4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    .line 287
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iput p4, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    .line 288
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    .line 289
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, p4, v3}, Lcom/android/server/wm/DisplayWindowSettings;->setForcedDensity(Landroid/view/DisplayInfo;II)V

    .line 291
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    .line 292
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    .line 293
    .local v0, "display":Landroid/hardware/display/DisplayManagerInternal;
    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal;->getInternalExt()Landroid/hardware/display/ExtDisplayManagerInternal;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/display/ExtDisplayManagerInternal;->setDisplaySize(III)Z

    move-result v1

    return v1

    .line 296
    :cond_1
    return v2
.end method

.method public updateFixedRotatedWindow()V
    .locals 14

    .line 146
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->unset()V

    .line 147
    const/4 v0, 0x0

    .line 148
    .local v0, "rotation":I
    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    iget-object v2, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;I)Landroid/view/DisplayInfo;

    move-result-object v1

    .line 149
    .local v1, "info":Landroid/view/DisplayInfo;
    iget-object v2, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(I)Landroid/view/DisplayCutout;

    move-result-object v2

    .line 150
    .local v2, "cutout":Landroid/view/DisplayCutout;
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;

    move-result-object v10

    .line 151
    .local v10, "roundedCorners":Landroid/view/RoundedCorners;
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    .line 152
    invoke-virtual {v3, v0}, Lcom/android/server/wm/DisplayContent;->calculatePrivacyIndicatorBoundsForRotation(I)Landroid/view/PrivacyIndicatorBounds;

    move-result-object v11

    .line 153
    .local v11, "indicatorBounds":Landroid/view/PrivacyIndicatorBounds;
    iget-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mBase:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/DisplayContent;->calculateDisplayShapeForRotation(I)Landroid/view/DisplayShape;

    move-result-object v12

    .line 154
    .local v12, "displayShape":Landroid/view/DisplayShape;
    new-instance v13, Lcom/android/server/wm/DisplayFrames;

    new-instance v4, Landroid/view/InsetsState;

    invoke-direct {v4}, Landroid/view/InsetsState;-><init>()V

    move-object v3, v13

    move-object v5, v1

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v9}, Lcom/android/server/wm/DisplayFrames;-><init>(Landroid/view/InsetsState;Landroid/view/DisplayInfo;Landroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;)V

    .line 156
    .local v3, "displayFrames":Lcom/android/server/wm/DisplayFrames;
    new-instance v4, Landroid/content/res/Configuration;

    iget-object v5, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 157
    .local v4, "overrideConfig":Landroid/content/res/Configuration;
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v5, v6, v7}, Lcom/android/server/wm/WindowContainer;->computeScreenLayout(III)I

    move-result v5

    iput v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 160
    iput-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mFixedRotatedDisplayInfo:Landroid/view/DisplayInfo;

    .line 161
    iput-object v3, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mFixedRotatedDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    .line 162
    iput-object v4, p0, Lcom/android/server/wm/ExtDisplayContentImpl;->mFixedRotatedOverrideConfiguration:Landroid/content/res/Configuration;

    .line 163
    return-void
.end method
