.class public final Landroidx/compose/foundation/pager/PagerScrollPositionKt;
.super Ljava/lang/Object;
.source "PagerScrollPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082\u0008\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "NearestItemsExtraItemCount",
        "",
        "NearestItemsSlidingWindowSize",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "currentAbsoluteScrollOffset",
        "",
        "Landroidx/compose/foundation/pager/PagerState;",
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
.field public static final NearestItemsExtraItemCount:I = 0x64

.field public static final NearestItemsSlidingWindowSize:I = 0x1e


# direct methods
.method public static final currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J
    .locals 6
    .param p0, "$this$currentAbsoluteScrollOffset"    # Landroidx/compose/foundation/pager/PagerState;

    .line 142
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 143
    .local v0, "currentPageOffset":J
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v2

    .line 144
    .local v2, "offsetFraction":J
    add-long v4, v0, v2

    return-wide v4
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$debugLog":I
    nop

    .line 139
    return-void
.end method
