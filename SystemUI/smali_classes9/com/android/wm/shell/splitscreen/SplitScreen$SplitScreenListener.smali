.class public interface abstract Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;
.super Ljava/lang/Object;
.source "SplitScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SplitScreenListener"
.end annotation


# virtual methods
.method public onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rootBounds"    # Landroid/graphics/Rect;
    .param p2, "mainBounds"    # Landroid/graphics/Rect;
    .param p3, "sideBounds"    # Landroid/graphics/Rect;

    .line 68
    return-void
.end method

.method public onSplitVisibilityChanged(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 69
    return-void
.end method

.method public onStagePositionChanged(II)V
    .locals 0
    .param p1, "stage"    # I
    .param p2, "position"    # I

    .line 66
    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "stage"    # I
    .param p3, "visible"    # Z

    .line 67
    return-void
.end method
