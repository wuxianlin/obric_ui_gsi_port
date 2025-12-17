.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onTasksVisibilityChanged$1;
.super Ljava/lang/Object;
.source "DesktopTasksController.kt"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1;->onTasksVisibilityChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "l",
        "Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;",
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
.field final synthetic $displayId:I

.field final synthetic $visibleTasksCount:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onTasksVisibilityChanged$1;->$displayId:I

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onTasksVisibilityChanged$1;->$visibleTasksCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 2
    .param p1, "l"    # Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    .line 1468
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onTasksVisibilityChanged$1;->$displayId:I

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onTasksVisibilityChanged$1;->$visibleTasksCount:I

    invoke-interface {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onTasksVisibilityChanged(II)V

    .line 1469
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "l"    # Ljava/lang/Object;

    .line 1467
    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onTasksVisibilityChanged$1;->accept(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void
.end method
