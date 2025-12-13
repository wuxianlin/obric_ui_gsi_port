.class final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;
.super Ljava/lang/Object;
.source "DesktopTasksController.kt"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Ljava/io/PrintWriter;
    .param p2, "p1"    # Ljava/lang/String;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$dump(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 189
    move-object v0, p1

    check-cast v0, Ljava/io/PrintWriter;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;->accept(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method
