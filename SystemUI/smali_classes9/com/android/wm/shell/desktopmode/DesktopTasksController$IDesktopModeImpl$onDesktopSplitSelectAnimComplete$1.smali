.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$onDesktopSplitSelectAnimComplete$1;
.super Ljava/lang/Object;
.source "DesktopTasksController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "c",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$onDesktopSplitSelectAnimComplete$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1
    .param p1, "c"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 1532
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$onDesktopSplitSelectAnimComplete$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1533
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 1528
    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$onDesktopSplitSelectAnimComplete$1;->accept(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method
