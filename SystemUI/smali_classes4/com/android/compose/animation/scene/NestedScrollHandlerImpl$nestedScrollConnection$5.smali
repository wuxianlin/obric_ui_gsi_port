.class final Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "offsetAvailable",
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
.field final synthetic $dragController:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;",
            "Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;->$dragController:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    iput-object p3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;->$isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 956
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;->invoke(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 5
    .param p1, "offsetAvailable"    # F

    .line 1040
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;->$dragController:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1041
    iget-object v1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {v1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$getDraggableHandler$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object v1

    .line 1044
    iget-object v2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;->$isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    .line 1041
    :goto_0
    nop

    .line 1043
    nop

    .line 1044
    nop

    .line 1042
    nop

    .line 1041
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->onDragStarted-MjzGXtM(Landroidx/compose/ui/geometry/Offset;FI)Lcom/android/compose/animation/scene/DragController;

    move-result-object v1

    .line 1040
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1046
    return-void
.end method
