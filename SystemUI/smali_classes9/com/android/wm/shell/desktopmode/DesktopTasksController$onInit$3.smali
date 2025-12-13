.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;
.super Ljava/lang/Object;
.source "DesktopTasksController.kt"

# interfaces
.implements Lcom/android/wm/shell/recents/RecentsTransitionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/DesktopTasksController$onInit$3",
        "Lcom/android/wm/shell/recents/RecentsTransitionStateListener;",
        "onAnimationStateChanged",
        "",
        "running",
        "",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStateChanged(Z)V
    .locals 4
    .param p1, "running"    # Z

    .line 202
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 203
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 204
    nop

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 202
    const-string v3, "DesktopTasksController: recents animation state changed running=%b"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$setRecentsAnimationRunning$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Z)V

    .line 208
    return-void
.end method
