.class Lcom/android/wm/shell/pip2/phone/PipController$2;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PipController;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip2/phone/PipController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 2
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "homeTaskVisible"    # Z
    .param p3, "clearedTask"    # Z
    .param p4, "wasVisible"    # Z

    .line 204
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 205
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipController;->-$$Nest$fgetmPipScheduler(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/pip2/phone/PipScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleExitPipViaExpand()V

    .line 208
    return-void
.end method
