.class Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;
.super Ljava/lang/Object;
.source "TvPipMenuController.java"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/tv/TvPipMenuController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PipMenuSurfaceChangedCallback"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field private final mZOrder:I

.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Landroid/view/View;I)V
    .locals 0
    .param p2, "v"    # Landroid/view/View;
    .param p3, "zOrder"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;->mView:Landroid/view/View;

    .line 626
    iput p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;->mZOrder:I

    .line 627
    return-void
.end method


# virtual methods
.method public surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 631
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->-$$Nest$mgetSurfaceControl(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v0

    .line 632
    .local v0, "sc":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_0

    .line 633
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->-$$Nest$fgetmLeash(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)Landroid/view/SurfaceControl;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;->mZOrder:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 635
    :cond_0
    return-void
.end method

.method public surfaceDestroyed()V
    .locals 0

    .line 643
    return-void
.end method

.method public surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 639
    return-void
.end method
