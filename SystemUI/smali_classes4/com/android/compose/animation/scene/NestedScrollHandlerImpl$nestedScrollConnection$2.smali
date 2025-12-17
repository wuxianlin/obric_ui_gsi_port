.class final Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2$WhenMappings;
    }
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
.field final synthetic $actionDownOrRight:Lcom/android/compose/animation/scene/Swipe;

.field final synthetic $actionUpOrLeft:Lcom/android/compose/animation/scene/Swipe;

.field final synthetic $canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    iput-object p2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$actionUpOrLeft:Lcom/android/compose/animation/scene/Swipe;

    iput-object p5, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$actionDownOrRight:Lcom/android/compose/animation/scene/Swipe;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Boolean;
    .locals 7
    .param p1, "offsetAvailable"    # F
    .param p2, "offsetBeforeStart"    # F

    .line 984
    nop

    .line 985
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {v1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$getTopOrLeftBehavior$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/NestedScrollBehavior;

    move-result-object v1

    goto :goto_0

    .line 986
    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {v1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$getBottomOrRightBehavior$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/NestedScrollBehavior;

    move-result-object v1

    .line 984
    :goto_0
    nop

    .line 983
    nop

    .line 991
    .local v1, "behavior":Lcom/android/compose/animation/scene/NestedScrollBehavior;
    iget-object v3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {v3}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$isExternalOverscrollGesture$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    move v0, v4

    .line 990
    :goto_1
    nop

    .line 994
    .local v0, "isZeroOffset":Z
    sget-object v3, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/NestedScrollBehavior;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 1009
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 1008
    :pswitch_0
    iget-object v3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1009
    iget-object v3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    iget-object v4, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$actionUpOrLeft:Lcom/android/compose/animation/scene/Swipe;

    iget-object v5, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$actionDownOrRight:Lcom/android/compose/animation/scene/Swipe;

    invoke-static {v3, v4, v5, p1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$nestedScrollConnection$hasNextScene(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;F)Z

    move-result v4

    goto :goto_2

    .line 1004
    :pswitch_1
    iget-object v3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1005
    iget-object v3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    iget-object v4, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$actionUpOrLeft:Lcom/android/compose/animation/scene/Swipe;

    iget-object v5, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$actionDownOrRight:Lcom/android/compose/animation/scene/Swipe;

    invoke-static {v3, v4, v5, p1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$nestedScrollConnection$hasNextScene(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;F)Z

    move-result v4

    goto :goto_2

    .line 1000
    :pswitch_2
    iget-object v3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1001
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    iget-object v5, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$actionUpOrLeft:Lcom/android/compose/animation/scene/Swipe;

    iget-object v6, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$actionDownOrRight:Lcom/android/compose/animation/scene/Swipe;

    invoke-static {v3, v5, v6, p1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$nestedScrollConnection$hasNextScene(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_2

    .line 996
    :pswitch_3
    iget-object v3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 997
    move v4, v2

    .line 994
    :goto_2
    nop

    .line 993
    move v3, v4

    .line 1013
    .local v3, "canStart":Z
    if-eqz v3, :cond_4

    .line 1014
    iget-object v4, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->$isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1017
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 987
    .end local v0    # "isZeroOffset":Z
    .end local v1    # "behavior":Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .end local v3    # "canStart":Z
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;->invoke(FF)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
