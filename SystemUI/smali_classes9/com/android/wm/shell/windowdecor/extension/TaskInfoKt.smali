.class public final Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;
.super Ljava/lang/Object;
.source "TaskInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "isFullscreen",
        "",
        "Landroid/app/TaskInfo;",
        "(Landroid/app/TaskInfo;)Z",
        "isLightCaptionBarAppearance",
        "isTransparentCaptionBarAppearance",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isFullscreen(Landroid/app/TaskInfo;)Z
    .locals 2
    .param p0, "$this$isFullscreen"    # Landroid/app/TaskInfo;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z
    .locals 3
    .param p0, "$this$isLightCaptionBarAppearance"    # Landroid/app/TaskInfo;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getTopOpaqueSystemBarsAppearance()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 33
    .local v0, "appearance":I
    :goto_0
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z
    .locals 3
    .param p0, "$this$isTransparentCaptionBarAppearance"    # Landroid/app/TaskInfo;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getTopOpaqueSystemBarsAppearance()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 27
    .local v0, "appearance":I
    :goto_0
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
