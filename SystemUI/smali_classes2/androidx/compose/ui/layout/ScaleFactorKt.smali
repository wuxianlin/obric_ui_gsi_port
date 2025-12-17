.class public final Landroidx/compose/ui/layout/ScaleFactorKt;
.super Ljava/lang/Object;
.source "ScaleFactor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaleFactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,199:1\n131#1:203\n63#2,3:200\n*S KotlinDebug\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n145#1:203\n32#1:200,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001d\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a*\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001f\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u000c\u0010\u001a\u001a\u00020\u000c*\u00020\u000cH\u0002\u001a%\u0010\u001b\u001a\u00020\u0002*\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001f\u0010 \u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0019\u001a\u001f\u0010 \u001a\u00020\u0016*\u00020\u00022\u0006\u0010\"\u001a\u00020\u0016H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0019\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001f\u0010\u0007\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "isSpecified",
        "",
        "Landroidx/compose/ui/layout/ScaleFactor;",
        "isSpecified-FK8aYYs$annotations",
        "(J)V",
        "isSpecified-FK8aYYs",
        "(J)Z",
        "isUnspecified",
        "isUnspecified-FK8aYYs$annotations",
        "isUnspecified-FK8aYYs",
        "ScaleFactor",
        "scaleX",
        "",
        "scaleY",
        "(FF)J",
        "lerp",
        "start",
        "stop",
        "fraction",
        "lerp--bDIf60",
        "(JJF)J",
        "div",
        "Landroidx/compose/ui/geometry/Size;",
        "scaleFactor",
        "div-UQTWf7w",
        "(JJ)J",
        "roundToTenths",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "takeOrElse-oyDd2qo",
        "(JLkotlin/jvm/functions/Function0;)J",
        "times",
        "times-UQTWf7w",
        "size",
        "times-m-w2e94",
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
.method public static final ScaleFactor(FF)J
    .locals 9
    .param p0, "scaleX"    # F
    .param p1, "scaleY"    # F

    .line 32
    const/4 v0, 0x0

    .line 200
    .local v0, "$i$f$packFloats":I
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 201
    .local v1, "v1$iv":J
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 202
    .local v3, "v2$iv":J
    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    .line 32
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v3    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$roundToTenths(F)F
    .locals 1
    .param p0, "$receiver"    # F

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->roundToTenths(F)F

    move-result v0

    return v0
.end method

.method public static final div-UQTWf7w(JJ)J
    .locals 3
    .param p0, "$this$div_u2dUQTWf7w"    # J
    .param p2, "scaleFactor"    # J

    .line 175
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final isSpecified-FK8aYYs(J)Z
    .locals 3
    .param p0, "$this$isSpecified"    # J

    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$isSpecified-FK8aYYs":I
    sget-object v1, Landroidx/compose/ui/layout/ScaleFactor;->Companion:Landroidx/compose/ui/layout/ScaleFactor$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ScaleFactor$Companion;->getUnspecified-_hLwfpc()J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic isSpecified-FK8aYYs$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-FK8aYYs(J)Z
    .locals 3
    .param p0, "$this$isUnspecified"    # J

    const/4 v0, 0x0

    .line 138
    .local v0, "$i$f$isUnspecified-FK8aYYs":I
    sget-object v1, Landroidx/compose/ui/layout/ScaleFactor;->Companion:Landroidx/compose/ui/layout/ScaleFactor$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ScaleFactor$Companion;->getUnspecified-_hLwfpc()J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic isUnspecified-FK8aYYs$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp--bDIf60(JJF)J
    .locals 3
    .param p0, "start"    # J
    .param p2, "stop"    # J
    .param p4, "fraction"    # F

    .line 195
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 196
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v2

    invoke-static {v1, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 194
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final roundToTenths(F)F
    .locals 5
    .param p0, "$this$roundToTenths"    # F

    .line 114
    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float v1, p0, v0

    .line 115
    .local v1, "shifted":F
    float-to-int v2, v1

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 118
    .local v2, "decimal":F
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 119
    float-to-int v3, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_0
    float-to-int v3, v1

    .line 118
    :goto_0
    nop

    .line 123
    .local v3, "roundedShifted":I
    int-to-float v4, v3

    div-float/2addr v4, v0

    return v4
.end method

.method public static final takeOrElse-oyDd2qo(JLkotlin/jvm/functions/Function0;)J
    .locals 6
    .param p0, "$this$takeOrElse_u2doyDd2qo"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/ScaleFactor;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$takeOrElse-oyDd2qo":I
    move-wide v1, p0

    .local v1, "$this$isSpecified$iv":J
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$isSpecified-FK8aYYs":I
    sget-object v4, Landroidx/compose/ui/layout/ScaleFactor;->Companion:Landroidx/compose/ui/layout/ScaleFactor$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ScaleFactor$Companion;->getUnspecified-_hLwfpc()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 145
    .end local v1    # "$this$isSpecified$iv":J
    .end local v3    # "$i$f$isSpecified-FK8aYYs":I
    :goto_0
    if-eqz v4, :cond_1

    move-wide v1, p0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/ScaleFactor;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ScaleFactor;->unbox-impl()J

    move-result-wide v1

    :goto_1
    return-wide v1
.end method

.method public static final times-UQTWf7w(JJ)J
    .locals 3
    .param p0, "$this$times_u2dUQTWf7w"    # J
    .param p2, "scaleFactor"    # J

    .line 155
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final times-m-w2e94(JJ)J
    .locals 2
    .param p0, "$this$times_u2dm_u2dw2e94"    # J
    .param p2, "size"    # J

    .line 165
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide v0

    return-wide v0
.end method
