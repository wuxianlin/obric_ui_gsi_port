.class public interface abstract Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;
.super Ljava/lang/Object;
.source "DragAndDropController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DragAndDropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DragAndDropListener"
.end annotation


# virtual methods
.method public onDragEnded()V
    .locals 0

    .line 118
    return-void
.end method

.method public onDragStarted()V
    .locals 0

    .line 115
    return-void
.end method

.method public onUnhandledDrag(Landroid/app/PendingIntent;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)Z
    .locals 1
    .param p1, "launchIntent"    # Landroid/app/PendingIntent;
    .param p2, "dragSurface"    # Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 128
    .local p3, "onFinishCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    return v0
.end method
