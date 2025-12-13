.class final Landroidx/compose/animation/SharedBoundsNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedContentNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedBoundsNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $lookaheadSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/animation/SharedBoundsNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iput-wide p3, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 147
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedBoundsNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iget-wide v2, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    .local v0, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-let-SharedBoundsNode$measure$1$topLeft$1":I
    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getRootLookaheadCoords(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v5, v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v5

    move-wide v7, v5

    .local v7, "topLeft":J
    const/4 v9, 0x0

    .line 150
    .local v9, "$i$a$-also-SharedBoundsNode$measure$1$topLeft$1$1":I
    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    if-nez v10, :cond_0

    .line 151
    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v1

    .line 152
    nop

    .line 153
    nop

    .line 151
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/SharedElement;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 156
    :cond_0
    nop

    .line 149
    .end local v7    # "topLeft":J
    .end local v9    # "$i$a$-also-SharedBoundsNode$measure$1$topLeft$1$1":I
    nop

    .end local v0    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v4    # "$i$a$-let-SharedBoundsNode$measure$1$topLeft$1":I
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 148
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 158
    .local v0, "topLeft":Landroidx/compose/ui/geometry/Offset;
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 161
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iget-wide v4, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    .local v8, "it":J
    const/4 v10, 0x0

    .line 162
    .local v10, "$i$a$-let-SharedBoundsNode$measure$1$1":I
    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/SharedBoundsNode;->getState()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v3

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/animation/SharedElement;->onLookaheadResult-v_w8tDc(Landroidx/compose/animation/SharedElementInternalState;JJ)V

    .line 163
    nop

    .line 161
    .end local v8    # "it":J
    .end local v10    # "$i$a$-let-SharedBoundsNode$measure$1$1":I
    nop

    .line 164
    :cond_2
    return-void
.end method
