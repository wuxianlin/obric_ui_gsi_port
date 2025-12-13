.class final Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitionLayoutState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic $transitions:Lcom/android/compose/animation/scene/SceneTransitions;

.field final synthetic this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZLcom/android/compose/animation/scene/SceneKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;",
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
            ">;Z",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    iput-object p2, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$canChangeScene:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    iput-object p5, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$stateLinks:Ljava/util/List;

    iput-boolean p6, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$enableInterruptions:Z

    iput-object p7, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->access$setChangeScene$p(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lkotlin/jvm/functions/Function1;)V

    .line 745
    iget-object v0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$canChangeScene:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->access$setCanChangeScene$p(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lkotlin/jvm/functions/Function1;)V

    .line 746
    iget-object v0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->setTransitions(Lcom/android/compose/animation/scene/SceneTransitions;)V

    .line 747
    iget-object v0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$stateLinks:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->setStateLinks(Ljava/util/List;)V

    .line 748
    iget-object v0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    iget-boolean v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$enableInterruptions:Z

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->setEnableInterruptions$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Z)V

    .line 750
    iget-object v0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    invoke-static {v0}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->access$getTargetSceneChannel$p(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    return-void
.end method
