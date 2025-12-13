.class Lcom/android/wm/shell/pip/PipTaskOrganizer$3;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;
.source "PipTaskOrganizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipTaskOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z
    .locals 1
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;
    .param p4, "alpha"    # F

    .line 315
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->shouldSyncPipTransactionWithMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$fgetmPipMenuController(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/common/pip/PipMenuController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/pip/PipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 317
    const/4 v0, 0x1

    return v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
