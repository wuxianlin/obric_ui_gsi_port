.class final Lcom/android/compose/animation/scene/ElementNode$measure$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Element.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/ElementNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_run:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Lcom/android/compose/animation/scene/ElementNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Lcom/android/compose/animation/scene/ElementNode;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 268
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$layout"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .local v11, "coords":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$a$-let-ElementNode$measure$1$1$1":I
    invoke-static {v1}, Lcom/android/compose/animation/scene/ElementNode;->access$getLayoutImpl$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getLookaheadScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object v3

    .local v3, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/layout/LookaheadScope;
    const/4 v4, 0x0

    .line 273
    .local v4, "$i$a$-with-ElementNode$measure$1$1$1$1":I
    invoke-static {v1}, Lcom/android/compose/animation/scene/ElementNode;->access$getSceneState(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v1

    .line 274
    invoke-interface {v3, v8}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v10

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-RE3cj74$default(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JILjava/lang/Object;)J

    move-result-wide v5

    .line 273
    invoke-virtual {v1, v5, v6}, Lcom/android/compose/animation/scene/Element$SceneState;->setTargetOffset-k-4lQ0M(J)V

    .line 275
    nop

    .line 272
    .end local v3    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/layout/LookaheadScope;
    .end local v4    # "$i$a$-with-ElementNode$measure$1$1$1$1":I
    nop

    .line 276
    nop

    .line 271
    .end local v2    # "$i$a$-let-ElementNode$measure$1$1$1":I
    .end local v11    # "coords":Landroidx/compose/ui/layout/LayoutCoordinates;
    nop

    .line 277
    :cond_0
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 278
    return-void
.end method
