.class public interface abstract Lcom/android/server/wm/IExtTaskDisplayArea;
.super Ljava/lang/Object;
.source "IExtTaskDisplayArea.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public getExistedRootTaskLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/Task;
    .locals 1
    .param p1, "startActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;IIZLcom/android/server/wm/Task;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;I)Lcom/android/server/wm/Task;
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "windowingMode"    # I
    .param p3, "activityType"    # I
    .param p4, "onTop"    # Z
    .param p5, "candidateTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "sourceTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "options"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "launchFlags"    # I

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method
