.class public final Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor$DefaultImpls;
.super Ljava/lang/Object;
.source "SheetPullUpProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static disableNestedChildScroll(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public static enableToFull(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public static enableToHalf(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public static inIgnoreArea(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public static isWebViewReachTop(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    .line 20
    const/4 v0, 0x1

    return v0
.end method
