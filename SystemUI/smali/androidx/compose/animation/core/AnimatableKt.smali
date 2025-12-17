.class public final Landroidx/compose/animation/core/AnimatableKt;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "negativeInfinityBounds1D",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "negativeInfinityBounds2D",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "negativeInfinityBounds3D",
        "Landroidx/compose/animation/core/AnimationVector3D;",
        "negativeInfinityBounds4D",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "positiveInfinityBounds1D",
        "positiveInfinityBounds2D",
        "positiveInfinityBounds3D",
        "positiveInfinityBounds4D",
        "Animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "initialValue",
        "visibilityThreshold",
        "animation-core_release"
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
.field private static final negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field private static final negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field private static final negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field private static final negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

.field private static final positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field private static final positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field private static final positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field private static final positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 486
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 488
    invoke-static {v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FF)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 490
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFF)Landroidx/compose/animation/core/AnimationVector3D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 492
    nop

    .line 493
    nop

    .line 494
    nop

    .line 492
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFFF)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 497
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 499
    invoke-static {v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FF)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 501
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFF)Landroidx/compose/animation/core/AnimationVector3D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 503
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFFF)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    return-void
.end method

.method public static final Animatable(FF)Landroidx/compose/animation/core/Animatable;
    .locals 8
    .param p0, "initialValue"    # F
    .param p1, "visibilityThreshold"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 448
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    .line 449
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 450
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 451
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 448
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    return-object v7
.end method

.method public static synthetic Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 445
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 447
    const p1, 0x3c23d70a    # 0.01f

    .line 445
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNegativeInfinityBounds1D$p()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds2D$p()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds3D$p()Landroidx/compose/animation/core/AnimationVector3D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds4D$p()Landroidx/compose/animation/core/AnimationVector4D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds1D$p()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds2D$p()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds3D$p()Landroidx/compose/animation/core/AnimationVector3D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds4D$p()Landroidx/compose/animation/core/AnimationVector4D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    return-object v0
.end method
