.class public final Landroidx/compose/animation/graphics/vector/Keyframe;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\u0011\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J2\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/Keyframe;",
        "T",
        "",
        "fraction",
        "",
        "value",
        "interpolator",
        "Landroidx/compose/animation/core/Easing;",
        "(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V",
        "getFraction",
        "()F",
        "getInterpolator",
        "()Landroidx/compose/animation/core/Easing;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/Keyframe;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "animation-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fraction:F

.field private final interpolator:Landroidx/compose/animation/core/Easing;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V
    .locals 0
    .param p1, "fraction"    # F
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "interpolator"    # Landroidx/compose/animation/core/Easing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;",
            "Landroidx/compose/animation/core/Easing;",
            ")V"
        }
    .end annotation

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput p1, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    .line 438
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 439
    iput-object p3, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    .line 436
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/graphics/vector/Keyframe;FLjava/lang/Object;Landroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/graphics/vector/Keyframe;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/Keyframe;->copy(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/Keyframe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Landroidx/compose/animation/core/Easing;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final copy(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/Keyframe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;",
            "Landroidx/compose/animation/core/Easing;",
            ")",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/Keyframe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget v3, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    iget v4, v1, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFraction()F
    .locals 1

    .line 437
    iget v0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    return v0
.end method

.method public final getInterpolator()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 439
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe(fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
