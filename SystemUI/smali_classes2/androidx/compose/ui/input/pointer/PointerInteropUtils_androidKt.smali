.class public final Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;
.super Ljava/lang/Object;
.source "PointerInteropUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a&\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0000\u001a2\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a2\u0010\r\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a:\u0010\r\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "emptyCancelMotionEventScope",
        "",
        "nowMillis",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "toCancelMotionEventScope",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "toCancelMotionEventScope-d-4ec7I",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V",
        "toMotionEventScope",
        "toMotionEventScope-d-4ec7I",
        "cancel",
        "",
        "toMotionEventScope-ubNVwUQ",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final emptyCancelMotionEventScope(JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "nowMillis"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 56
    nop

    .line 58
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 59
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 61
    return-void
.end method

.method public static synthetic emptyCancelMotionEventScope$default(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 51
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    .line 51
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->emptyCancelMotionEventScope(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final toCancelMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$toCancelMotionEventScope_u2dd_u2d4ec7I"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p1, "offset"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 49
    return-void
.end method

.method public static final toMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$toMotionEventScope_u2dd_u2d4ec7I"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p1, "offset"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 36
    return-void
.end method

.method private static final toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V
    .locals 6
    .param p0, "$this$toMotionEventScope_u2dubNVwUQ"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p1, "offset"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "cancel"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object v0

    .line 69
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    if-eqz v0, :cond_1

    .line 73
    move-object v1, v0

    .local v1, "$this$toMotionEventScope_ubNVwUQ_u24lambda_u241":Landroid/view/MotionEvent;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-apply-PointerInteropUtils_androidKt$toMotionEventScope$2":I
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 75
    .local v3, "oldAction":I
    if-eqz p4, :cond_0

    .line 76
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 79
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 81
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 86
    nop

    .line 73
    .end local v1    # "$this$toMotionEventScope_ubNVwUQ_u24lambda_u241":Landroid/view/MotionEvent;
    .end local v2    # "$i$a$-apply-PointerInteropUtils_androidKt$toMotionEventScope$2":I
    .end local v3    # "oldAction":I
    nop

    .line 87
    return-void

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-requireNotNull-PointerInteropUtils_androidKt$toMotionEventScope$1":I
    nop

    .line 69
    .end local v1    # "$i$a$-requireNotNull-PointerInteropUtils_androidKt$toMotionEventScope$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
