.class public final Lcom/android/systemui/screenshot/ScreenshotPolicyImplKt;
.super Ljava/lang/Object;
.source "ScreenshotPolicyImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DEBUG",
        "",
        "TAG",
        "",
        "toDisplayContentInfo",
        "Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;",
        "Landroid/app/ActivityTaskManager$RootTaskInfo;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ScreenshotPolicyImpl"


# direct methods
.method public static final toDisplayContentInfo(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    .locals 8
    .param p0, "$this$toDisplayContentInfo"    # Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 178
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 179
    .local v0, "topActivity":Landroid/content/ComponentName;
    iget-object v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 180
    .local v1, "topChildTask":I
    iget-object v2, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    aget v2, v2, v1

    .line 181
    .local v2, "childTaskId":I
    iget-object v3, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    aget v3, v3, v1

    .line 182
    .local v3, "childTaskUserId":I
    iget-object v4, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    .line 184
    .local v4, "childTaskBounds":Landroid/graphics/Rect;
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 185
    nop

    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    const-string/jumbo v7, "of(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    nop

    .line 184
    invoke-direct {v5, v0, v4, v6, v2}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;-><init>(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;I)V

    return-object v5

    .line 178
    .end local v0    # "topActivity":Landroid/content/ComponentName;
    .end local v1    # "topChildTask":I
    .end local v2    # "childTaskId":I
    .end local v3    # "childTaskUserId":I
    .end local v4    # "childTaskBounds":Landroid/graphics/Rect;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "should not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
