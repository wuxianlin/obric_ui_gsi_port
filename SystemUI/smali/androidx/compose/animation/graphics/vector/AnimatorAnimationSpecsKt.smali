.class public final Landroidx/compose/animation/graphics/vector/AnimatorAnimationSpecsKt;
.super Ljava/lang/Object;
.source "AnimatorAnimationSpecs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00030\u00070\u0006H\u0000\u001a\u001b\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b*\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\u000c\u001a&\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00032\u0006\u0010\r\u001a\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "MillisToNanos",
        "",
        "combined",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "T",
        "specs",
        "",
        "Lkotlin/Pair;",
        "",
        "reversed",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "durationMillis",
        "animation-graphics_release"
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
.field private static final MillisToNanos:J = 0xf4240L


# direct methods
.method public static final synthetic access$reversed(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/animation/core/AnimationVector;

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/AnimatorAnimationSpecsKt;->reversed(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public static final combined(Ljava/util/List;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .param p0, "specs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;>;>;)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Landroidx/compose/animation/graphics/vector/CombinedSpec;

    invoke-direct {v0, p0}, Landroidx/compose/animation/graphics/vector/CombinedSpec;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method private static final reversed(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6
    .param p0, "$this$reversed"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(TV;)TV;"
        }
    .end annotation

    .line 161
    nop

    .line 162
    instance-of v0, p0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    goto :goto_0

    .line 163
    :cond_0
    instance-of v0, p0, Landroidx/compose/animation/core/AnimationVector2D;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v2, v1

    move-object v3, p0

    check-cast v3, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-direct {v0, v2, v3}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    goto :goto_0

    .line 164
    :cond_1
    instance-of v0, p0, Landroidx/compose/animation/core/AnimationVector3D;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/core/AnimationVector3D;

    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector3D;->getV1()F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v2, v1

    move-object v3, p0

    check-cast v3, Landroidx/compose/animation/core/AnimationVector3D;

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector3D;->getV2()F

    move-result v3

    mul-float/2addr v3, v1

    move-object v4, p0

    check-cast v4, Landroidx/compose/animation/core/AnimationVector3D;

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationVector3D;->getV3()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    goto :goto_0

    .line 165
    :cond_2
    instance-of v0, p0, Landroidx/compose/animation/core/AnimationVector4D;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v2, v1

    move-object v3, p0

    check-cast v3, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    move-result v3

    mul-float/2addr v3, v1

    move-object v4, p0

    check-cast v4, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    move-result v4

    mul-float/2addr v4, v1

    move-object v5, p0

    check-cast v5, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 161
    :goto_0
    return-object v0

    .line 166
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown AnimationVector: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final reversed(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .param p0, "$this$reversed"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p1, "durationMillis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Landroidx/compose/animation/graphics/vector/ReversedSpec;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/graphics/vector/ReversedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method
