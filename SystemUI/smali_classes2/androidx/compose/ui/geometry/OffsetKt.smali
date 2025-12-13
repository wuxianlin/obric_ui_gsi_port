.class public final Landroidx/compose/ui/geometry/OffsetKt;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,311:1\n63#2,3:312\n72#2:315\n86#2:317\n63#2,3:319\n22#3:316\n22#3:318\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n31#1:312,3\n272#1:315\n273#1:317\n271#1:319,3\n272#1:316\n273#1:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0011\u001a*\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a%\u0010\u0018\u001a\u00020\u0002*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "isFinite",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "isFinite-k-4lQ0M$annotations",
        "(J)V",
        "isFinite-k-4lQ0M",
        "(J)Z",
        "isSpecified",
        "isSpecified-k-4lQ0M$annotations",
        "isSpecified-k-4lQ0M",
        "isUnspecified",
        "isUnspecified-k-4lQ0M$annotations",
        "isUnspecified-k-4lQ0M",
        "Offset",
        "x",
        "",
        "y",
        "(FF)J",
        "lerp",
        "start",
        "stop",
        "fraction",
        "lerp-Wko1d7g",
        "(JJF)J",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "takeOrElse-3MmeM6k",
        "(JLkotlin/jvm/functions/Function0;)J",
        "ui-geometry_release"
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
.method public static final Offset(FF)J
    .locals 9
    .param p0, "x"    # F
    .param p1, "y"    # F

    .line 31
    const/4 v0, 0x0

    .line 312
    .local v0, "$i$f$packFloats":I
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 313
    .local v1, "v1$iv":J
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 314
    .local v3, "v2$iv":J
    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    .line 31
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v3    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final isFinite-k-4lQ0M(J)Z
    .locals 6
    .param p0, "$this$isFinite"    # J

    .line 287
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p0, v0

    xor-long/2addr v0, v2

    .line 288
    .local v0, "v":J
    const-wide v2, 0x100000001L

    sub-long v2, v0, v2

    not-long v4, v0

    and-long/2addr v2, v4

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic isFinite-k-4lQ0M$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-k-4lQ0M(J)Z
    .locals 4
    .param p0, "$this$isSpecified"    # J

    .line 296
    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isSpecified-k-4lQ0M$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-k-4lQ0M(J)Z
    .locals 4
    .param p0, "$this$isUnspecified"    # J

    .line 303
    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isUnspecified-k-4lQ0M$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp-Wko1d7g(JJF)J
    .locals 11
    .param p0, "start"    # J
    .param p2, "stop"    # J
    .param p4, "fraction"    # F

    .line 272
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 316
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 315
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 272
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 315
    .restart local v2    # "$i$f$unpackFloat1":I
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 316
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 315
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 272
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    invoke-static {v4, v5, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 273
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 318
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 317
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 273
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    move-wide v1, p2

    .restart local v1    # "value$iv":J
    const/4 v4, 0x0

    .line 317
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long v8, v1, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 318
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 317
    .end local v8    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 273
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    invoke-static {v7, v8, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 271
    nop

    .local v0, "val1$iv":F
    .local v1, "val2$iv":F
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 320
    .local v7, "v1$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 321
    .local v9, "v2$iv":J
    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    .line 270
    .end local v0    # "val1$iv":F
    .end local v1    # "val2$iv":F
    .end local v2    # "$i$f$packFloats":I
    .end local v7    # "v1$iv":J
    .end local v9    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final takeOrElse-3MmeM6k(JLkotlin/jvm/functions/Function0;)J
    .locals 3
    .param p0, "$this$takeOrElse_u2d3MmeM6k"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 310
    .local v0, "$i$f$takeOrElse-3MmeM6k":I
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method
