.class public final Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;
.super Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;",
        "",
        "propertyName",
        "",
        "animatorKeyframes",
        "",
        "Landroidx/compose/animation/graphics/vector/Keyframe;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getAnimatorKeyframes",
        "()Ljava/util/List;",
        "asKeyframeSpec",
        "Landroidx/compose/animation/core/KeyframesSpec;",
        "duration",
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
.field private final animatorKeyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "animatorKeyframes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 382
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    .line 379
    return-void
.end method


# virtual methods
.method public final asKeyframeSpec(I)Landroidx/compose/animation/core/KeyframesSpec;
    .locals 1
    .param p1, "duration"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/KeyframesSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 385
    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;-><init>(ILandroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatorKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    return-object v0
.end method
