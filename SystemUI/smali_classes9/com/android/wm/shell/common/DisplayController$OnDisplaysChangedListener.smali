.class public interface abstract Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.super Ljava/lang/Object;
.source "DisplayController.java"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDisplaysChangedListener"
.end annotation


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 374
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 379
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 384
    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 394
    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "newRotation"    # I

    .line 389
    return-void
.end method

.method public onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 400
    .local p2, "restricted":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    .local p3, "unrestricted":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    return-void
.end method
