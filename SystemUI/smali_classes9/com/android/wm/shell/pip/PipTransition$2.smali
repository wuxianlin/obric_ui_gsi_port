.class Lcom/android/wm/shell/pip/PipTransition$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;
.source "PipTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PipTransition;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/PipTransition;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/PipTransition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1287
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition$2;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/PipTransition$2;->val$show:Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z
    .locals 4
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;
    .param p4, "alpha"    # F

    .line 1291
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 1292
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition$2;->val$show:Z

    if-eqz v0, :cond_0

    .line 1293
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition$2;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTransition;->-$$Nest$fgetmPipDisplayLayoutState(Lcom/android/wm/shell/pip/PipTransition;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1297
    .local v0, "displayBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1298
    .local v1, "max":I
    int-to-float v2, v1

    int-to-float v3, v1

    invoke-virtual {p2, p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1301
    .end local v0    # "displayBounds":Landroid/graphics/Rect;
    .end local v1    # "max":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
