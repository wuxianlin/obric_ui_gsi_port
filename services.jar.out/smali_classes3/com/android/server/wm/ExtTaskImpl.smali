.class public Lcom/android/server/wm/ExtTaskImpl;
.super Ljava/lang/Object;
.source "ExtTaskImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtTaskImpl"

.field private static final sDefaultScale:F = 1.0f


# instance fields
.field private mBase:Lcom/android/server/wm/Task;

.field private mPrevQuickTask:Lcom/android/server/wm/Task;

.field private mReparentingChild:Lcom/android/server/wm/WindowContainer;

.field private mScale:F


# direct methods
.method public static synthetic $r8$lambda$FI_Z2OEjI20hMlbgf4ZXEZAA_XE(Lcom/android/server/wm/ExtTaskImpl;Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/ExtTaskImpl;->lambda$changQuickWinToFullscreen$1(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$o-89BISLSO_viAMFJyXJJOy1iCI(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/graphics/Rect;FZ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/wm/ExtTaskImpl;->lambda$handleOrientationChanged$3(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/graphics/Rect;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvKrS1y8DtQJ4aY1SWg2a5HEjqQ(Lcom/android/server/wm/ExtTaskImpl;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ExtTaskImpl;->lambda$ensureOneQuickTask$2(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u2Zh5V5izvQsAJJsd_RrloYgKp8(Lcom/android/server/wm/ExtTaskImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/ExtTaskImpl;->lambda$adjustBoundsIfNeeded$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/wm/Task;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/wm/Task;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mScale:F

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mReparentingChild:Lcom/android/server/wm/WindowContainer;

    .line 41
    iput-object p1, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    .line 42
    return-void
.end method

.method private changQuickWinToFullscreen(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Task;Landroid/content/Intent;Z)Z
    .locals 5
    .param p1, "controller"    # Lcom/android/server/wm/TransitionController;
    .param p2, "sourceTask"    # Lcom/android/server/wm/Task;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "fromFindTaskToMoveToFront"    # Z

    .line 159
    const/4 v0, 0x0

    nop

    if-nez p4, :cond_2

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 161
    invoke-virtual {p3}, Landroid/content/Intent;->getSmtEx()Landroid/content/IntentSmtEx;

    move-result-object v1

    const-string v2, "smt_extra_from_shortcut"

    invoke-virtual {v1, v2, v0}, Landroid/content/IntentSmtEx;->getSmtBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    return v0

    .line 166
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustBoundsIfNeeded, change invisible task to fullscreen task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTaskImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0}, Lcom/android/server/wm/ExtTaskImpl;->changeTaskToFullscreen()V

    .line 170
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 171
    return v2

    .line 174
    :cond_3
    new-instance v1, Lcom/android/server/wm/Transition;

    iget-object v3, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    iget-object v3, v3, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v0, p1, v3}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    move-object v0, v1

    .line 176
    .local v0, "transition":Lcom/android/server/wm/Transition;
    new-instance v1, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/ExtTaskImpl;Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z

    .line 185
    return v2
.end method

.method private changeTaskToFullscreen()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 154
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 155
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/android/server/wm/IExtTask;->setScale(F)V

    .line 156
    return-void
.end method

.method private ensureOneQuickTask()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setAlwaysOnTop(Z)V

    .line 264
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    new-instance v2, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/ExtTaskImpl;)V

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/DisplayArea;->getRootTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 265
    .local v0, "topTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_1

    .line 266
    iput-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mPrevQuickTask:Lcom/android/server/wm/Task;

    .line 268
    :cond_1
    return-void
.end method

.method private hideImeIfNeeded()V
    .locals 4

    .line 239
    invoke-virtual {p0}, Lcom/android/server/wm/ExtTaskImpl;->isMiniMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    .line 242
    .local v0, "inputMethod":Lcom/android/server/wm/WindowState;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-class v1, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    .line 244
    .local v1, "inputMethodManagerInternal":Lcom/android/server/inputmethod/InputMethodManagerInternal;
    if-eqz v1, :cond_0

    .line 245
    iget-object v2, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->hideAllInputMethods(II)V

    .line 248
    :cond_0
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 249
    .local v2, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowStateAnimator;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 252
    .end local v0    # "inputMethod":Lcom/android/server/wm/WindowState;
    .end local v1    # "inputMethodManagerInternal":Lcom/android/server/inputmethod/InputMethodManagerInternal;
    .end local v2    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_1
    return-void
.end method

.method private synthetic lambda$adjustBoundsIfNeeded$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/android/server/wm/Task;)Z
    .locals 2
    .param p1, "hasFindLauncher"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "t"    # Lcom/android/server/wm/Task;

    .line 123
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    if-eq p3, v0, :cond_1

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    return v1

    .line 132
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$changQuickWinToFullscreen$1(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Z)V
    .locals 2
    .param p1, "controller"    # Lcom/android/server/wm/TransitionController;
    .param p2, "transition"    # Lcom/android/server/wm/Transition;
    .param p3, "deferred"    # Z

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustBoundsIfNeeded, change visible quick task to fullscreen task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTaskImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 181
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 182
    invoke-direct {p0}, Lcom/android/server/wm/ExtTaskImpl;->changeTaskToFullscreen()V

    .line 183
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 184
    return-void
.end method

.method private synthetic lambda$ensureOneQuickTask$2(Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p1, "t"    # Lcom/android/server/wm/Task;

    .line 264
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$handleOrientationChanged$3(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/graphics/Rect;FZ)V
    .locals 1
    .param p0, "controller"    # Lcom/android/server/wm/TransitionController;
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
    .param p2, "task"    # Lcom/android/server/wm/Task;
    .param p3, "rotateBounds"    # Landroid/graphics/Rect;
    .param p4, "finalScale"    # F
    .param p5, "deferred"    # Z

    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 321
    invoke-virtual {p0, p2}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 322
    invoke-virtual {p2, p3}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 323
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/android/server/wm/IExtTask;->setScale(F)V

    .line 324
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 325
    return-void
.end method

.method private moveTaskToMiniMode(Lcom/android/server/wm/Task;)V
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 205
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "move quick win to miniMode, task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTaskImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 210
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Landroid/quick/window/QuickWinUtils;->getMiniWindowBounds(Landroid/graphics/Rect;Landroid/view/DisplayInfo;)Landroid/quick/window/QuickWinInfo;

    move-result-object v0

    .line 211
    .local v0, "info":Landroid/quick/window/QuickWinInfo;
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v1

    iget v2, v0, Landroid/quick/window/QuickWinInfo;->scale:F

    invoke-interface {v1, v2}, Lcom/android/server/wm/IExtTask;->setScale(F)V

    .line 212
    iget-object v1, v0, Landroid/quick/window/QuickWinInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 213
    return-void
.end method


# virtual methods
.method public adjustBoundsIfNeeded(Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Landroid/content/Intent;Z)V
    .locals 17
    .param p1, "options"    # Landroid/app/ActivityOptions;
    .param p2, "startActivity"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "sourceTask"    # Lcom/android/server/wm/Task;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "fromFindTaskToMoveToFront"    # Z

    .line 94
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    iget-object v3, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    iget-object v3, v3, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v3

    .line 98
    .local v3, "controller":Lcom/android/server/wm/TransitionController;
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 99
    .local v4, "launchBounds":Landroid/graphics/Rect;
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adjustBoundsIfNeeded, task: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", launchBounds\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", startActivity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", sourceTask: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "ExtTaskImpl"

    invoke-static {v8, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    if-nez v4, :cond_2

    move-object/from16 v5, p4

    move/from16 v9, p5

    invoke-direct {v0, v3, v2, v5, v9}, Lcom/android/server/wm/ExtTaskImpl;->changQuickWinToFullscreen(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Task;Landroid/content/Intent;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 103
    return-void

    .line 102
    :cond_2
    move-object/from16 v5, p4

    move/from16 v9, p5

    .line 106
    :cond_3
    iget-object v10, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/wm/IExtTask;->getScale()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_4

    .line 108
    return-void

    .line 112
    :cond_4
    iget-object v10, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v3, v10}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 115
    if-eqz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/wm/IExtTask;->getScale()F

    move-result v6

    .line 118
    .local v6, "scale":F
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object/from16 v16, v3

    .local v10, "bounds":Landroid/graphics/Rect;
    goto/16 :goto_4

    .line 120
    .end local v6    # "scale":F
    .end local v10    # "bounds":Landroid/graphics/Rect;
    :cond_5
    if-eqz v1, :cond_6

    iget-object v10, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v10, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v10

    .line 121
    .local v10, "pkgName":Ljava/lang/String;
    :goto_1
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 122
    .local v11, "hasFindLauncher":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v13, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    iget-object v13, v13, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v13, v13, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v14, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda0;

    invoke-direct {v14, v0, v11, v10}, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/ExtTaskImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;

    move-result-object v13

    .line 134
    .local v13, "topTask":Lcom/android/server/wm/Task;
    if-eqz v13, :cond_7

    .line 135
    invoke-virtual {v13}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/server/wm/IExtTask;->getScale()F

    move-result v12

    .line 136
    .local v12, "scale":F
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 137
    .local v14, "bounds":Landroid/graphics/Rect;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    .end local v3    # "controller":Lcom/android/server/wm/TransitionController;
    .local v16, "controller":Lcom/android/server/wm/TransitionController;
    const-string v3, "adjustBoundsIfNeeded, use top quick task: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pkgName: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v12

    move-object v10, v14

    goto :goto_4

    .line 140
    .end local v12    # "scale":F
    .end local v14    # "bounds":Landroid/graphics/Rect;
    .end local v16    # "controller":Lcom/android/server/wm/TransitionController;
    .restart local v3    # "controller":Lcom/android/server/wm/TransitionController;
    :cond_7
    move-object/from16 v16, v3

    .end local v3    # "controller":Lcom/android/server/wm/TransitionController;
    .restart local v16    # "controller":Lcom/android/server/wm/TransitionController;
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v3, v6, :cond_9

    :goto_2
    move v12, v15

    goto :goto_3

    :cond_8
    iget-object v3, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v15, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move v3, v12

    .line 141
    .local v3, "taskIsPortrait":Z
    iget-object v6, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    iget-object v6, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 142
    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v6

    .line 141
    invoke-static {v3, v6}, Landroid/quick/window/QuickWinUtils;->getDefaultBounds(ZLandroid/view/DisplayInfo;)Landroid/quick/window/QuickWinInfo;

    move-result-object v6

    .line 143
    .local v6, "info":Landroid/quick/window/QuickWinInfo;
    iget v12, v6, Landroid/quick/window/QuickWinInfo;->scale:F

    .line 144
    .restart local v12    # "scale":F
    iget-object v14, v6, Landroid/quick/window/QuickWinInfo;->bounds:Landroid/graphics/Rect;

    move v6, v12

    move-object v10, v14

    .line 147
    .end local v3    # "taskIsPortrait":Z
    .end local v11    # "hasFindLauncher":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v12    # "scale":F
    .end local v13    # "topTask":Lcom/android/server/wm/Task;
    .local v6, "scale":F
    .local v10, "bounds":Landroid/graphics/Rect;
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "adjustBoundsIfNeeded, scale: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", bounds: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", task: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v3, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/android/server/wm/IExtTask;->setScale(F)V

    .line 149
    iget-object v3, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v3, v10}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 150
    return-void
.end method

.method public afterRemoveChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/WindowContainer;

    .line 352
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mReparentingChild:Lcom/android/server/wm/WindowContainer;

    if-ne v0, p1, :cond_0

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mReparentingChild:Lcom/android/server/wm/WindowContainer;

    .line 355
    :cond_0
    return-void
.end method

.method public applyTaskChanges(Landroid/window/WindowContainerTransaction$Change;)V
    .locals 1
    .param p1, "c"    # Landroid/window/WindowContainerTransaction$Change;

    .line 47
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ExtTaskImpl;->setScale(F)V

    .line 50
    :cond_0
    return-void
.end method

.method public beforeRemoveChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/WindowContainer;

    .line 345
    iget-boolean v0, p1, Lcom/android/server/wm/WindowContainer;->mReparenting:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 346
    iput-object p1, p0, Lcom/android/server/wm/ExtTaskImpl;->mReparentingChild:Lcom/android/server/wm/WindowContainer;

    .line 348
    :cond_0
    return-void
.end method

.method public getScale()F
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 57
    :cond_0
    iget v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mScale:F

    return v0
.end method

.method public getSyncTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "superTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 359
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mReparentingChild:Lcom/android/server/wm/WindowContainer;

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "use reparenting child: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl;->mReparentingChild:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTaskImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mReparentingChild:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0

    .line 363
    :cond_0
    return-object p1
.end method

.method public handleOrientationChanged()V
    .locals 20

    .line 289
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    return-void

    .line 293
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    .line 294
    .local v1, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    .line 296
    .local v8, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getOrientation()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    move v9, v2

    .line 297
    .local v9, "orientation":I
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 298
    .local v10, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move v11, v2

    .line 299
    .local v11, "isPortrait":Z
    if-eqz v11, :cond_3

    invoke-static {v9}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-nez v11, :cond_8

    .line 300
    invoke-static {v9}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 302
    :cond_4
    iget-object v2, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v12

    .line 303
    .local v12, "displayInfo":Landroid/view/DisplayInfo;
    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-static {v4, v12}, Landroid/quick/window/QuickWinUtils;->getDefaultBounds(ZLandroid/view/DisplayInfo;)Landroid/quick/window/QuickWinInfo;

    move-result-object v13

    .line 304
    .local v13, "info":Landroid/quick/window/QuickWinInfo;
    new-instance v2, Landroid/graphics/Rect;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v6, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    add-int/2addr v7, v14

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v2

    .line 305
    .local v14, "rotateBounds":Landroid/graphics/Rect;
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/wm/IExtTask;->getScale()F

    move-result v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float v15, v2, v4

    .line 306
    .local v15, "currentWidth":F
    iget-object v2, v13, Landroid/quick/window/QuickWinInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v5, v13, Landroid/quick/window/QuickWinInfo;->scale:F

    mul-float/2addr v2, v5

    add-float v16, v2, v4

    .line 307
    .local v16, "targetWidth":F
    iget v2, v13, Landroid/quick/window/QuickWinInfo;->scale:F

    .line 309
    .local v2, "scale":F
    cmpg-float v4, v15, v16

    if-gez v4, :cond_6

    .line 310
    iget-object v4, v13, Landroid/quick/window/QuickWinInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v2, v15, v4

    move/from16 v17, v2

    goto :goto_3

    .line 309
    :cond_6
    move/from16 v17, v2

    .line 312
    .end local v2    # "scale":F
    .local v17, "scale":F
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resize task size to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", when requestOri: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", activity: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ExtTaskImpl"

    invoke-static {v4, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    move/from16 v7, v17

    .line 314
    .local v7, "finalScale":F
    iget-object v2, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    iget-object v2, v2, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v6

    .line 315
    .local v6, "controller":Lcom/android/server/wm/TransitionController;
    new-instance v2, Lcom/android/server/wm/Transition;

    iget-object v4, v0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    iget-object v4, v4, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v3, v6, v4}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    move-object v5, v2

    .line 317
    .local v5, "transition":Lcom/android/server/wm/Transition;
    new-instance v4, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;

    move-object v2, v4

    move-object v3, v6

    move-object v0, v4

    move-object v4, v5

    move-object/from16 v18, v8

    move-object v8, v5

    .end local v5    # "transition":Lcom/android/server/wm/Transition;
    .local v8, "transition":Lcom/android/server/wm/Transition;
    .local v18, "top":Lcom/android/server/wm/ActivityRecord;
    move-object v5, v1

    move-object/from16 v19, v1

    move-object v1, v6

    .end local v6    # "controller":Lcom/android/server/wm/TransitionController;
    .local v1, "controller":Lcom/android/server/wm/TransitionController;
    .local v19, "task":Lcom/android/server/wm/Task;
    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/graphics/Rect;F)V

    invoke-virtual {v1, v8, v0}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z

    goto :goto_4

    .line 300
    .end local v7    # "finalScale":F
    .end local v12    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v13    # "info":Landroid/quick/window/QuickWinInfo;
    .end local v14    # "rotateBounds":Landroid/graphics/Rect;
    .end local v15    # "currentWidth":F
    .end local v16    # "targetWidth":F
    .end local v17    # "scale":F
    .end local v18    # "top":Lcom/android/server/wm/ActivityRecord;
    .end local v19    # "task":Lcom/android/server/wm/Task;
    .local v1, "task":Lcom/android/server/wm/Task;
    .local v8, "top":Lcom/android/server/wm/ActivityRecord;
    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v18, v8

    .end local v1    # "task":Lcom/android/server/wm/Task;
    .end local v8    # "top":Lcom/android/server/wm/ActivityRecord;
    .restart local v18    # "top":Lcom/android/server/wm/ActivityRecord;
    .restart local v19    # "task":Lcom/android/server/wm/Task;
    goto :goto_4

    .line 299
    .end local v18    # "top":Lcom/android/server/wm/ActivityRecord;
    .end local v19    # "task":Lcom/android/server/wm/Task;
    .restart local v1    # "task":Lcom/android/server/wm/Task;
    .restart local v8    # "top":Lcom/android/server/wm/ActivityRecord;
    :cond_8
    move-object/from16 v19, v1

    move-object/from16 v18, v8

    .line 327
    .end local v1    # "task":Lcom/android/server/wm/Task;
    .end local v8    # "top":Lcom/android/server/wm/ActivityRecord;
    .restart local v18    # "top":Lcom/android/server/wm/ActivityRecord;
    .restart local v19    # "task":Lcom/android/server/wm/Task;
    :goto_4
    return-void
.end method

.method public isMiniMode()Z
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    return v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/server/wm/ExtTaskImpl;->mScale:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 77
    .local v0, "scaledWidthDp":I
    iget-object v2, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 78
    const/16 v2, 0x60

    if-gt v0, v2, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 80
    :cond_2
    const/16 v2, 0xa0

    if-gt v0, v2, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public moveToBack(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setAlwaysOnTop(Z)V

    .line 196
    return-void
.end method

.method public moveToFront(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToFront, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTaskImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-direct {p0}, Lcom/android/server/wm/ExtTaskImpl;->ensureOneQuickTask()V

    .line 202
    return-void
.end method

.method public onRootTaskWindowingModeChanged(I)V
    .locals 4
    .param p1, "prevWindowingMode"    # I

    .line 217
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 218
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    if-nez v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    .line 222
    .local v1, "windowingMode":I
    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    if-ne v1, v2, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    iget-object v2, v2, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskMovedToFront(Landroid/app/TaskInfo;)V

    .line 227
    :cond_1
    return-void

    .line 229
    :cond_2
    if-eq v1, v3, :cond_3

    .line 230
    return-void

    .line 233
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/server/wm/Task;->setAlwaysOnTop(Z)V

    .line 234
    invoke-direct {p0}, Lcom/android/server/wm/ExtTaskImpl;->ensureOneQuickTask()V

    .line 235
    invoke-direct {p0}, Lcom/android/server/wm/ExtTaskImpl;->hideImeIfNeeded()V

    .line 236
    return-void
.end method

.method public prepareSurfaces(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 272
    if-nez p1, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mBase:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mPrevQuickTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_2

    .line 279
    return-void

    .line 281
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "move prev quick win to back, task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl;->mPrevQuickTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTaskImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mPrevQuickTask:Lcom/android/server/wm/Task;

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl;->mPrevQuickTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;)Z

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mPrevQuickTask:Lcom/android/server/wm/Task;

    .line 285
    return-void
.end method

.method public resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)Z
    .locals 2
    .param p1, "topRootTask"    # Lcom/android/server/wm/Task;
    .param p2, "task"    # Lcom/android/server/wm/Task;

    .line 331
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 332
    return v0

    .line 336
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    const/4 v0, 0x1

    return v0

    .line 340
    :cond_1
    return v0
.end method

.method public setScale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 62
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScale error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTaskImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 66
    :cond_0
    iget v0, p0, Lcom/android/server/wm/ExtTaskImpl;->mScale:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 67
    :cond_1
    iput p1, p0, Lcom/android/server/wm/ExtTaskImpl;->mScale:F

    .line 68
    invoke-direct {p0}, Lcom/android/server/wm/ExtTaskImpl;->hideImeIfNeeded()V

    .line 69
    return-void
.end method

.method public skipQuickTask(Lcom/android/server/wm/Task;Z)Z
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "allowFocusSelf"    # Z

    .line 372
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
