.class final Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$7;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "velocityAvailable",
        "invoke",
        "(F)Ljava/lang/Float;"
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

.field final synthetic $dragController:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$7;->$dragController:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$7;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3
    .param p1, "velocityAvailable"    # F

    .line 1057
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$7;->$dragController:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/compose/animation/scene/DragController;

    if-eqz v0, :cond_0

    .line 1059
    .local v0, "controller":Lcom/android/compose/animation/scene/DragController;
    iget-object v1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$7;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v0, p1, v1}, Lcom/android/compose/animation/scene/DragController;->onStop(FZ)V

    .line 1061
    iget-object v1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$7;->$dragController:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1063
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 1057
    .end local v0    # "controller":Lcom/android/compose/animation/scene/DragController;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be called after onStart"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 956
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$7;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
