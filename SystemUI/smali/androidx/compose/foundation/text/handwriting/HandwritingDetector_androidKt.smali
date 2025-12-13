.class public final Landroidx/compose/foundation/text/handwriting/HandwritingDetector_androidKt;
.super Ljava/lang/Object;
.source "HandwritingDetector.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "handwritingDetector",
        "Landroidx/compose/ui/Modifier;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "foundation_release"
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
.method public static final handwritingDetector(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$handwritingDetector"    # Landroidx/compose/ui/Modifier;
    .param p1, "callback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 56
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 59
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->getHandwritingBoundsHorizontalOffset()F

    move-result v1

    .line 60
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->getHandwritingBoundsVerticalOffset()F

    move-result v2

    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_0
    move-object v0, p0

    .line 64
    :goto_0
    return-object v0
.end method
