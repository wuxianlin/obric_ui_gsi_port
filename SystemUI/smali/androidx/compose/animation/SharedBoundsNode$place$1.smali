.class final Landroidx/compose/animation/SharedBoundsNode$place$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedContentNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedBoundsNode;->place(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,276:1\n1#2:277\n70#3,4:278\n26#4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n*L\n204#1:278,4\n205#1:282\n*E\n"
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/animation/SharedBoundsNode;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 172
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedBoundsNode$place$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 174
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1, v0}, Landroidx/compose/animation/SharedBoundsNode;->access$updateCurrentBounds(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 177
    :cond_0
    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto/16 :goto_3

    .line 180
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getTargetBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    .line 182
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v2}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElement;->getTargetBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 186
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 188
    .local v0, "animatedBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    .line 277
    .local v1, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$a$-let-SharedBoundsNode$place$1$positionInScope$1":I
    invoke-static {v2}, Landroidx/compose/animation/SharedBoundsNode;->access$getRootCoords(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    .end local v1    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v3    # "$i$a$-let-SharedBoundsNode$place$1$positionInScope$1":I
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 187
    :goto_0
    nop

    .line 189
    .local v1, "positionInScope":Landroidx/compose/ui/geometry/Offset;
    const-wide/16 v2, 0x0

    .line 192
    .local v2, "topLeft":J
    if-eqz v0, :cond_5

    .line 194
    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v4}, Landroidx/compose/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 195
    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v4}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/animation/SharedElement;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 197
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    goto :goto_1

    .line 199
    :cond_5
    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v4}, Landroidx/compose/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v5, v4}, Landroidx/compose/animation/SharedBoundsNode;->access$updateCurrentBounds(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 202
    :cond_6
    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v4}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    .line 204
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 277
    .local v4, "it":J
    const/4 v6, 0x0

    .line 204
    .local v6, "$i$a$-let-SharedBoundsNode$place$1$1":I
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    .end local v4    # "it":J
    .end local v6    # "$i$a$-let-SharedBoundsNode$place$1$1":I
    goto :goto_2

    :cond_7
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    :goto_2
    const/4 v6, 0x0

    .line 278
    .local v6, "$i$f$component1-impl":I
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    .line 204
    .end local v6    # "$i$f$component1-impl":I
    nop

    .local v6, "x":F
    const/4 v7, 0x0

    .line 281
    .local v7, "$i$f$component2-impl":I
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    .line 204
    .end local v7    # "$i$f$component2-impl":I
    nop

    .line 205
    .local v4, "y":F
    iget-object v8, p0, Landroidx/compose/animation/SharedBoundsNode$place$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    move v5, v6

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v7, 0x0

    .line 282
    .local v7, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 205
    .end local v5    # "$this$fastRoundToInt$iv":F
    .end local v7    # "$i$f$fastRoundToInt":I
    move v5, v4

    .restart local v5    # "$this$fastRoundToInt$iv":F
    const/4 v7, 0x0

    .line 282
    .restart local v7    # "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 205
    .end local v5    # "$this$fastRoundToInt$iv":F
    .end local v7    # "$i$f$fastRoundToInt":I
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 207
    .end local v0    # "animatedBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v1    # "positionInScope":Landroidx/compose/ui/geometry/Offset;
    .end local v2    # "topLeft":J
    .end local v4    # "y":F
    .end local v6    # "x":F
    :goto_3
    return-void
.end method
