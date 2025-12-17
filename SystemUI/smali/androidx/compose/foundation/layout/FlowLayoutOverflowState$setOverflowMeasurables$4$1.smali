.class final Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowLayoutOverflow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "invoke"
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
.field final synthetic $measurePolicy:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

.field final synthetic this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->$measurePolicy:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 866
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->invoke(Landroidx/compose/ui/layout/Placeable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable;)V
    .locals 6
    .param p1, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 870
    const/4 v0, 0x0

    .line 871
    .local v0, "mainAxisSize":I
    const/4 v1, 0x0

    .line 872
    .local v1, "crossAxisSize":I
    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->$measurePolicy:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    move-object v3, p1

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    .line 873
    .local v4, "$i$a$-let-FlowLayoutOverflowState$setOverflowMeasurables$4$1$1":I
    nop

    .local v2, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
    const/4 v5, 0x0

    .line 874
    .local v5, "$i$a$-with-FlowLayoutOverflowState$setOverflowMeasurables$4$1$1$1":I
    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    .line 875
    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 876
    nop

    .line 873
    .end local v2    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
    .end local v5    # "$i$a$-with-FlowLayoutOverflowState$setOverflowMeasurables$4$1$1$1":I
    nop

    .line 877
    nop

    .line 872
    .end local v3    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "$i$a$-let-FlowLayoutOverflowState$setOverflowMeasurables$4$1$1":I
    nop

    .line 878
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->access$setCollapseSize$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/collection/IntIntPair;)V

    .line 879
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->access$setCollapsePlaceable$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/ui/layout/Placeable;)V

    .line 880
    return-void
.end method
