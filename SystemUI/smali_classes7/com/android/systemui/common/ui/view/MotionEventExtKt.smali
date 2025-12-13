.class public final Lcom/android/systemui/common/ui/view/MotionEventExtKt;
.super Ljava/lang/Object;
.source "MotionEventExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "rawDistanceFrom",
        "",
        "Landroid/view/MotionEvent;",
        "xOnDisplay",
        "yOnDisplay",
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


# direct methods
.method public static final rawDistanceFrom(Landroid/view/MotionEvent;FF)F
    .locals 2
    .param p0, "$this$rawDistanceFrom"    # Landroid/view/MotionEvent;
    .param p1, "xOnDisplay"    # F
    .param p2, "yOnDisplay"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1, p1, p2}, Landroid/util/MathUtils;->dist(FFFF)F

    move-result v0

    return v0
.end method
