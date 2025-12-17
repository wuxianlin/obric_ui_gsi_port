.class final Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setExclusionRegionListener$1;
.super Ljava/lang/Object;
.source "DesktopModeTaskRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->setExclusionRegionListener(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setExclusionRegionListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setExclusionRegionListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->access$getDesktopGestureExclusionListener$p(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setExclusionRegionListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Landroid/graphics/Region;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method
