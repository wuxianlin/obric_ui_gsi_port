.class Lcom/android/systemui/accessibility/WindowMagnificationController$1;
.super Ljava/lang/Object;
.source "WindowMagnificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/WindowMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;Lcom/android/systemui/accessibility/MirrorWindowControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/function/Supplier;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Ljava/util/function/Supplier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mPreviousBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/WindowMagnificationController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->mPreviousBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorView(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->mPreviousBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorViewBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->mPreviousBounds:Landroid/graphics/Rect;

    .line 322
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorViewBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorView(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorViewBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorViewBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 323
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->mPreviousBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorViewBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$mupdateSystemUIStateIfNeeded(Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmWindowMagnifierCallback(Lcom/android/systemui/accessibility/WindowMagnificationController;)Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/WindowMagnificationController;)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorViewBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/accessibility/WindowMagnifierCallback;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V

    .line 332
    :cond_2
    return-void
.end method
