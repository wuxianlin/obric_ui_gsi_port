.class final Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraggableHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->nestedScrollConnection()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "offsetAvailable",
        "",
        "offsetBeforeStart",
        "invoke",
        "(FF)Ljava/lang/Boolean;"
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
.field final synthetic $canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    iput-object p3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->$isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Boolean;
    .locals 6
    .param p1, "offsetAvailable"    # F
    .param p2, "offsetBeforeStart"    # F

    .line 959
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 960
    iget-object v1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {v1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$isExternalOverscrollGesture$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 966
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 960
    if-eqz v1, :cond_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    cmpg-float v1, p2, v2

    if-nez v1, :cond_0

    move v1, v3

    .line 959
    :goto_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 963
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    .line 964
    cmpg-float v0, p1, v2

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    .line 965
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {v0}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$getDraggableHandler$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->shouldImmediatelyIntercept-_kEHs6E$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/geometry/Offset;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    nop

    .line 962
    :goto_2
    move v0, v4

    .line 966
    .local v0, "canInterceptSwipeTransition":Z
    if-nez v0, :cond_4

    return-object v5

    .line 968
    :cond_4
    iget-object v1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {v1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$getLayoutImpl$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getTransitionInterceptionThreshold$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()F

    move-result v1

    .line 969
    .local v1, "threshold":F
    iget-object v2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {v2}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$getLayoutState$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->snapToIdleIfClose$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(F)Z

    move-result v2

    .line 970
    .local v2, "hasSnappedToIdle":Z
    if-eqz v2, :cond_5

    .line 973
    return-object v5

    .line 979
    :cond_5
    iget-object v4, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->$isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 980
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 956
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->invoke(FF)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
