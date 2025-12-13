.class final Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitionLayoutState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->update(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $canChangeScene:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $enableInterruptions:Z

.field final synthetic $onChangeScene:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tmp1_rcvr:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

.field final synthetic $transitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/compose/animation/scene/SceneTransitions;",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$tmp1_rcvr:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    iput-object p2, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p3, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$canChangeScene:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    iput-object p6, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$stateLinks:Ljava/util/List;

    iput-boolean p7, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$enableInterruptions:Z

    iput p8, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$tmp1_rcvr:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v2, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$canChangeScene:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    iget-object v5, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$stateLinks:Ljava/util/List;

    iget-boolean v6, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$enableInterruptions:Z

    iget v7, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$$changed:I

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->update(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
