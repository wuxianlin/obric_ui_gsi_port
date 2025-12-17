.class public interface abstract Lcom/android/server/wm/IExtTask;
.super Ljava/lang/Object;
.source "IExtTask.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# static fields
.field public static final EXTRA_FROM_SHORTCUT:Ljava/lang/String; = "smt_extra_from_shortcut"


# virtual methods
.method public abstract adjustBoundsIfNeeded(Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Landroid/content/Intent;Z)V
.end method

.method public afterRemoveChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 0
    .param p1, "r"    # Lcom/android/server/wm/WindowContainer;

    .line 36
    return-void
.end method

.method public applyTaskChanges(Landroid/window/WindowContainerTransaction$Change;)V
    .locals 0
    .param p1, "c"    # Landroid/window/WindowContainerTransaction$Change;

    .line 28
    return-void
.end method

.method public beforeRemoveChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 0
    .param p1, "r"    # Lcom/android/server/wm/WindowContainer;

    .line 34
    return-void
.end method

.method public getScale()F
    .locals 1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSyncTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 0
    .param p1, "superTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 38
    return-object p1
.end method

.method public handleOrientationChanged()V
    .locals 0

    .line 30
    return-void
.end method

.method public isMiniMode()Z
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public abstract moveToBack(Ljava/lang/String;)V
.end method

.method public abstract moveToFront(Ljava/lang/String;)V
.end method

.method public abstract onRootTaskWindowingModeChanged(I)V
.end method

.method public abstract prepareSurfaces(Z)V
.end method

.method public resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p1, "topRootTask"    # Lcom/android/server/wm/Task;
    .param p2, "task"    # Lcom/android/server/wm/Task;

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public setScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 22
    return-void
.end method

.method public skipQuickTask(Lcom/android/server/wm/Task;Z)Z
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "allowFocusSelf"    # Z

    .line 40
    const/4 v0, 0x0

    return v0
.end method
