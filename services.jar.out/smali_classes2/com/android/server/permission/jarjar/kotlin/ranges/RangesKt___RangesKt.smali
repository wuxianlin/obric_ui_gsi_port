.class Lcom/android/server/permission/jarjar/kotlin/ranges/RangesKt___RangesKt;
.super Lcom/android/server/permission/jarjar/kotlin/ranges/RangesKt__RangesKt;
.source "_Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Ranges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Ranges.kt\nkotlin/ranges/RangesKt___RangesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1537:1\n1#2:1538\n*E\n"
.end annotation


# direct methods
.method public static coerceAtMost(II)I
    .locals 1
    .param p0, "$this$coerceAtMost"    # I
    .param p1, "maximumValue"    # I

    .line 1321
    if-le p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static coerceAtMost(JJ)J
    .locals 2
    .param p0, "$this$coerceAtMost"    # J
    .param p2, "maximumValue"    # J

    .line 1332
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method
