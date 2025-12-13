.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiPointerDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->detectDragGestures(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiPointerDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPointerDraggable.kt\ncom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,455:1\n101#2,2:456\n33#2,6:458\n103#2:464\n*S KotlinDebug\n*F\n+ 1 MultiPointerDraggable.kt\ncom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1\n*L\n253#1:456,2\n253#1:458,6\n253#1:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
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
.field final synthetic $this_detectDragGestures:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1;->$this_detectDragGestures:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/input/pointer/PointerEventPass;
    .locals 11

    .line 253
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1;->$this_detectDragGestures:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 456
    .local v1, "$i$f$fastAny":I
    nop

    .line 457
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 458
    .local v3, "$i$f$fastForEach":I
    nop

    .line 459
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 460
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 461
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 457
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v9, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v10, 0x0

    .line 253
    .local v10, "$i$a$-fastAny-MultiPointerDraggableNode$detectDragGestures$consumablePointer$1$previousConsumed$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v9

    .line 457
    .end local v9    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v10    # "$i$a$-fastAny-MultiPointerDraggableNode$detectDragGestures$consumablePointer$1$previousConsumed$1":I
    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 461
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_0
    nop

    .line 459
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 463
    .end local v4    # "index$iv$iv":I
    :cond_1
    nop

    .line 464
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v5, 0x0

    .line 253
    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAny":I
    :goto_1
    move v0, v5

    .line 254
    .local v0, "previousConsumed":Z
    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1;->invoke()Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-result-object v0

    return-object v0
.end method
