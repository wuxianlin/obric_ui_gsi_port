.class public abstract Lcom/android/server/wm/ImeTargetVisibilityPolicy;
.super Ljava/lang/Object;
.source "ImeTargetVisibilityPolicy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canComputeImeParent(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/InputTarget;)Z
    .locals 5
    .param p0, "imeLayeringTarget"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "imeInputTarget"    # Lcom/android/server/wm/InputTarget;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 61
    return v0

    .line 63
    :cond_0
    invoke-static {p0, p1}, Lcom/android/server/wm/ImeTargetVisibilityPolicy;->shouldComputeImeParentForEmbeddedActivity(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/InputTarget;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 64
    return v2

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    invoke-static {v1}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :goto_0
    move v1, v2

    .line 79
    .local v1, "imeLayeringTargetMayUseIme":Z
    :goto_1
    nop

    nop

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 80
    invoke-interface {p1}, Lcom/android/server/wm/InputTarget;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    nop

    .line 81
    .local v3, "inputAndLayeringTargetsDisagree":Z
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v0

    .line 83
    .local v4, "inputTargetStale":Z
    :goto_4
    if-nez v4, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method private static shouldComputeImeParentForEmbeddedActivity(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/InputTarget;)Z
    .locals 6
    .param p0, "imeLayeringTarget"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "imeInputTarget"    # Lcom/android/server/wm/InputTarget;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    goto :goto_2

    .line 110
    :cond_1
    invoke-interface {p1}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v1

    .line 111
    .local v1, "inputTargetWindow":Lcom/android/server/wm/WindowState;
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 112
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {p1}, Lcom/android/server/wm/InputTarget;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 117
    .local v2, "inputTargetRecord":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 118
    .local v3, "layeringTargetRecord":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eq v2, v3, :cond_6

    .line 120
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 121
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowState;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 123
    :cond_6
    :goto_0
    return v0

    .line 113
    .end local v2    # "inputTargetRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v3    # "layeringTargetRecord":Lcom/android/server/wm/ActivityRecord;
    :cond_7
    :goto_1
    return v0

    .line 108
    .end local v1    # "inputTargetWindow":Lcom/android/server/wm/WindowState;
    :goto_2
    return v0
.end method


# virtual methods
.method public abstract removeImeScreenshot(I)Z
.end method

.method public abstract showImeScreenshot(Landroid/os/IBinder;I)Z
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
