.class Lcom/android/server/wm/BackNavigationController$1;
.super Landroid/window/IOnBackInvokedCallback$Stub;
.source "BackNavigationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/BackNavigationController;->startBackNavigation(Landroid/os/RemoteCallback;Landroid/window/BackAnimationAdapter;)Landroid/window/BackNavigationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/BackNavigationController;

.field final synthetic val$finalWindow:Lcom/android/server/wm/WindowState;

.field final synthetic val$wmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/wm/BackNavigationController;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/BackNavigationController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController$1;->this$0:Lcom/android/server/wm/BackNavigationController;

    iput-object p2, p0, Lcom/android/server/wm/BackNavigationController$1;->val$finalWindow:Lcom/android/server/wm/WindowState;

    iput-object p3, p0, Lcom/android/server/wm/BackNavigationController$1;->val$wmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    .line 175
    return-void
.end method

.method public onBackInvoked()V
    .locals 4

    .line 179
    const-string v0, "on back invoked"

    const-string v1, "CoreBackPreview"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$1;->val$finalWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 181
    .local v0, "task":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the task is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$1;->val$wmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/TaskOrganizerController;->handleRootTaskBack(Lcom/android/server/wm/Task;)V

    .line 185
    :cond_0
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 0
    .param p1, "backEvent"    # Landroid/window/BackMotionEvent;

    .line 188
    return-void
.end method

.method public onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 0
    .param p1, "backEvent"    # Landroid/window/BackMotionEvent;

    .line 191
    return-void
.end method

.method public setTriggerBack(Z)V
    .locals 0
    .param p1, "triggerBack"    # Z

    .line 194
    return-void
.end method
