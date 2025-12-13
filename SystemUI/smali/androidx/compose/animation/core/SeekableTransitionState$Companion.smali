.class final Landroidx/compose/animation/core/SeekableTransitionState$Companion;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/SeekableTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/animation/core/SeekableTransitionState$Companion;",
        "",
        "()V",
        "Target1",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getTarget1",
        "()Landroidx/compose/animation/core/AnimationVector1D;",
        "ZeroVelocity",
        "getZeroVelocity",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTarget1()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 793
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getTarget1$cp()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 790
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getZeroVelocity$cp()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v0

    return-object v0
.end method
