.class public final Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor$DefaultImpls;
.super Ljava/lang/Object;
.source "SheetSlideProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;
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
.method public static inIndicatorArea(Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public static shouldInterceptSlide(Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;
    .param p1, "touchY"    # I

    .line 8
    const/4 v0, 0x1

    return v0
.end method
