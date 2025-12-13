.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002\u001a\u0016\u0010\u0008\u001a\u00020\t*\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "DEBUG",
        "",
        "DEBUG_TAG",
        "",
        "logDebug",
        "",
        "text",
        "Lkotlin/Function0;",
        "reverse",
        "Landroidx/compose/ui/text/TextRange;",
        "reverse-5zc-tL8",
        "(J)J",
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


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_TAG:Ljava/lang/String; = "TextFieldSelectionState"


# direct methods
.method public static final synthetic access$logDebug(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "text"    # Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->logDebug(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$reverse-5zc-tL8(J)J
    .locals 2
    .param p0, "$receiver"    # J

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->reverse-5zc-tL8(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final logDebug(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "text"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1538
    nop

    .line 1541
    return-void
.end method

.method private static final reverse-5zc-tL8(J)J
    .locals 2
    .param p0, "$this$reverse_u2d5zc_u2dtL8"    # J

    .line 1517
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method
