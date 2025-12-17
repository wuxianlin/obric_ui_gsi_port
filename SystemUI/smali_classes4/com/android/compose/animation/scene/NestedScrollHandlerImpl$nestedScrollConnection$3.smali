.class final Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DraggableHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "velocityAvailable",
        "",
        "invoke",
        "(F)Ljava/lang/Boolean;"
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
.field final synthetic $actionDownOrRight:Lcom/android/compose/animation/scene/Swipe;

.field final synthetic $actionUpOrLeft:Lcom/android/compose/animation/scene/Swipe;

.field final synthetic $canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    iput-object p2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->$isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->$actionUpOrLeft:Lcom/android/compose/animation/scene/Swipe;

    iput-object p5, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->$actionDownOrRight:Lcom/android/compose/animation/scene/Swipe;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Boolean;
    .locals 5
    .param p1, "velocityAvailable"    # F

    .line 1021
    nop

    .line 1022
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {v0}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$getTopOrLeftBehavior$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/NestedScrollBehavior;

    move-result-object v0

    goto :goto_0

    .line 1023
    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {v0}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$getBottomOrRightBehavior$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/NestedScrollBehavior;

    move-result-object v0

    .line 1021
    :goto_0
    nop

    .line 1020
    nop

    .line 1028
    .local v0, "behavior":Lcom/android/compose/animation/scene/NestedScrollBehavior;
    iget-object v1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1030
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/NestedScrollBehavior;->getCanStartOnPostFling()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    iget-object v3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->$actionUpOrLeft:Lcom/android/compose/animation/scene/Swipe;

    iget-object v4, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->$actionDownOrRight:Lcom/android/compose/animation/scene/Swipe;

    invoke-static {v1, v3, v4, p1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$nestedScrollConnection$hasNextScene(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1031
    .local v1, "canStart":Z
    :goto_1
    if-eqz v1, :cond_2

    .line 1032
    iget-object v3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->$isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1035
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1024
    .end local v0    # "behavior":Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .end local v1    # "canStart":Z
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 956
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;->invoke(F)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
