.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/layout/Measurable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/Measurable;",
        "canExpand",
        "",
        "shownItemCount",
        "",
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
.field final synthetic $this_measure:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZI)Landroidx/compose/ui/layout/Measurable;
    .locals 6
    .param p1, "canExpand"    # Z
    .param p2, "shownItemCount"    # I

    .line 461
    xor-int/lit8 v0, p1, 0x1

    .line 462
    .local v0, "composableIndex":I
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->access$getOverflowComposables$p(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .local v1, "$this$invoke_u24lambda_u240":Lkotlin/jvm/functions/Function2;
    const/4 v4, 0x0

    .line 463
    .local v4, "$i$a$-run-FlowMeasureLazyPolicy$measure$2$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->access$getItemCount$p(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 464
    nop

    .line 463
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 465
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 462
    .end local v1    # "$this$invoke_u24lambda_u240":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$a$-run-FlowMeasureLazyPolicy$measure$2$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 457
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->invoke(ZI)Landroidx/compose/ui/layout/Measurable;

    move-result-object v0

    return-object v0
.end method
