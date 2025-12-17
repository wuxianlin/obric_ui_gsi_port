.class final Landroidx/compose/animation/graphics/vector/Animator$Configure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Animator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/graphics/vector/Animator;->Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $config:Landroidx/compose/animation/graphics/vector/StateVectorConfig;

.field final synthetic $overallDuration:I

.field final synthetic $tmp1_rcvr:Landroidx/compose/animation/graphics/vector/Animator;

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/graphics/vector/Animator;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/graphics/vector/Animator;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/graphics/vector/StateVectorConfig;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;->$tmp1_rcvr:Landroidx/compose/animation/graphics/vector/Animator;

    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;->$config:Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    iput p4, p0, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;->$overallDuration:I

    iput p5, p0, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;->$tmp1_rcvr:Landroidx/compose/animation/graphics/vector/Animator;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;->$config:Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    iget v3, p0, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;->$overallDuration:I

    iget v4, p0, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;->$$changed:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/graphics/vector/Animator;->Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
