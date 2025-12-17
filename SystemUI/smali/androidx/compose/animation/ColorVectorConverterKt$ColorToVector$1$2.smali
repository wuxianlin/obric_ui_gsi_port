.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/animation/core/TwoWayConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,58:1\n71#2,16:59\n71#2,16:75\n71#2,16:91\n71#2,16:107\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n*L\n40#1:59,16\n41#1:75,16\n42#1:91,16\n43#1:107,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
        "vector",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "invoke-vNxB06k",
        "(Landroidx/compose/animation/core/AnimationVector4D;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->invoke-vNxB06k(Landroidx/compose/animation/core/AnimationVector4D;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-vNxB06k(Landroidx/compose/animation/core/AnimationVector4D;)J
    .locals 10
    .param p1, "vector"    # Landroidx/compose/animation/core/AnimationVector4D;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    move-result v0

    .local v0, "$this$fastCoerceIn$iv":F
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "maximumValue$iv":F
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v5, 0x0

    .line 66
    .local v5, "$i$f$fastCoerceAtLeast":I
    cmpg-float v6, v4, v1

    if-gez v6, :cond_0

    move v4, v1

    .line 59
    .end local v4    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$f$fastCoerceAtMost":I
    cmpl-float v6, v4, v2

    if-lez v6, :cond_1

    move v4, v2

    .line 59
    .end local v4    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 41
    .end local v0    # "$this$fastCoerceIn$iv":F
    .end local v1    # "minimumValue$iv":F
    .end local v2    # "maximumValue$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    move-result v0

    .restart local v0    # "$this$fastCoerceIn$iv":F
    const/high16 v1, -0x41000000    # -0.5f

    .restart local v1    # "minimumValue$iv":F
    const/high16 v2, 0x3f000000    # 0.5f

    .restart local v2    # "maximumValue$iv":F
    const/4 v3, 0x0

    .line 75
    .restart local v3    # "$i$f$fastCoerceIn":I
    move v5, v0

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v1

    if-gez v7, :cond_2

    move v5, v1

    .line 75
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v5, v2

    if-lez v7, :cond_3

    move v5, v2

    .line 75
    .end local v5    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtMost":I
    :cond_3
    nop

    .line 42
    .end local v0    # "$this$fastCoerceIn$iv":F
    .end local v1    # "minimumValue$iv":F
    .end local v2    # "maximumValue$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    move-result v0

    .restart local v0    # "$this$fastCoerceIn$iv":F
    const/high16 v1, -0x41000000    # -0.5f

    .restart local v1    # "minimumValue$iv":F
    const/high16 v2, 0x3f000000    # 0.5f

    .restart local v2    # "maximumValue$iv":F
    const/4 v3, 0x0

    .line 91
    .restart local v3    # "$i$f$fastCoerceIn":I
    move v6, v0

    .local v6, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v7, 0x0

    .line 98
    .local v7, "$i$f$fastCoerceAtLeast":I
    cmpg-float v8, v6, v1

    if-gez v8, :cond_4

    move v6, v1

    .line 91
    .end local v6    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v7    # "$i$f$fastCoerceAtLeast":I
    :cond_4
    nop

    .local v6, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$f$fastCoerceAtMost":I
    cmpl-float v8, v6, v2

    if-lez v8, :cond_5

    move v6, v2

    .line 91
    .end local v6    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v7    # "$i$f$fastCoerceAtMost":I
    :cond_5
    nop

    .line 43
    .end local v0    # "$this$fastCoerceIn$iv":F
    .end local v1    # "minimumValue$iv":F
    .end local v2    # "maximumValue$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    move-result v0

    .restart local v0    # "$this$fastCoerceIn$iv":F
    const/4 v1, 0x0

    .restart local v1    # "minimumValue$iv":F
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "maximumValue$iv":F
    const/4 v3, 0x0

    .line 107
    .restart local v3    # "$i$f$fastCoerceIn":I
    move v7, v0

    .local v7, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$f$fastCoerceAtLeast":I
    cmpg-float v9, v7, v1

    if-gez v9, :cond_6

    move v7, v1

    .line 107
    .end local v7    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v8    # "$i$f$fastCoerceAtLeast":I
    :cond_6
    nop

    .local v7, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$f$fastCoerceAtMost":I
    cmpl-float v9, v7, v2

    if-lez v9, :cond_7

    move v7, v2

    .line 107
    .end local v7    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v8    # "$i$f$fastCoerceAtMost":I
    :cond_7
    nop

    .line 44
    .end local v0    # "$this$fastCoerceIn$iv":F
    .end local v1    # "minimumValue$iv":F
    .end local v2    # "maximumValue$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 39
    invoke-static {v4, v5, v6, v7, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    return-wide v0
.end method
