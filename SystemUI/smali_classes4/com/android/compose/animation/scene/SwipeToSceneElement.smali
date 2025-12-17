.class final Lcom/android/compose/animation/scene/SwipeToSceneElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SwipeToScene.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcom/android/compose/animation/scene/SwipeToSceneNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SwipeToSceneElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/android/compose/animation/scene/SwipeToSceneNode;",
        "draggableHandler",
        "Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "swipeDetector",
        "Lcom/android/compose/animation/scene/SwipeDetector;",
        "(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V",
        "getDraggableHandler",
        "()Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "getSwipeDetector",
        "()Lcom/android/compose/animation/scene/SwipeDetector;",
        "component1",
        "component2",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "node",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

.field private final swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V
    .locals 1
    .param p1, "draggableHandler"    # Lcom/android/compose/animation/scene/DraggableHandlerImpl;
    .param p2, "swipeDetector"    # Lcom/android/compose/animation/scene/SwipeDetector;

    const-string v0, "draggableHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 43
    iput-object p2, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/compose/animation/scene/SwipeToSceneElement;Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;ILjava/lang/Object;)Lcom/android/compose/animation/scene/SwipeToSceneElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/SwipeToSceneElement;->copy(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)Lcom/android/compose/animation/scene/SwipeToSceneElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/compose/animation/scene/DraggableHandlerImpl;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    return-object v0
.end method

.method public final component2()Lcom/android/compose/animation/scene/SwipeDetector;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    return-object v0
.end method

.method public final copy(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)Lcom/android/compose/animation/scene/SwipeToSceneElement;
    .locals 1

    const-string v0, "draggableHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/compose/animation/scene/SwipeToSceneElement;

    invoke-direct {v0, p1, p2}, Lcom/android/compose/animation/scene/SwipeToSceneElement;-><init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeToSceneElement;->create()Lcom/android/compose/animation/scene/SwipeToSceneNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Lcom/android/compose/animation/scene/SwipeToSceneNode;
    .locals 3

    .line 45
    new-instance v0, Lcom/android/compose/animation/scene/SwipeToSceneNode;

    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/SwipeToSceneNode;-><init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/SwipeToSceneElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/compose/animation/scene/SwipeToSceneElement;

    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    iget-object v4, v1, Lcom/android/compose/animation/scene/SwipeToSceneElement;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    iget-object v1, v1, Lcom/android/compose/animation/scene/SwipeToSceneElement;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDraggableHandler()Lcom/android/compose/animation/scene/DraggableHandlerImpl;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    return-object v0
.end method

.method public final getSwipeDetector()Lcom/android/compose/animation/scene/SwipeDetector;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SwipeToSceneElement(draggableHandler="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", swipeDetector="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/SwipeToSceneNode;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/SwipeToSceneElement;->update(Lcom/android/compose/animation/scene/SwipeToSceneNode;)V

    return-void
.end method

.method public update(Lcom/android/compose/animation/scene/SwipeToSceneNode;)V
    .locals 1
    .param p1, "node"    # Lcom/android/compose/animation/scene/SwipeToSceneNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneElement;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->setDraggableHandler(Lcom/android/compose/animation/scene/DraggableHandlerImpl;)V

    .line 49
    return-void
.end method
