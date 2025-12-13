.class final synthetic Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SwipeToScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SwipeToSceneNode;-><init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Ljava/lang/Boolean;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/compose/animation/scene/SwipeToSceneNode;

    const-string v5, "startDragImmediately-k-4lQ0M(J)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "startDragImmediately"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 61
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$2;->invoke-k-4lQ0M(J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)Ljava/lang/Boolean;
    .locals 1
    .param p1, "p0"    # J

    .line 61
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/compose/animation/scene/SwipeToSceneNode;

    invoke-static {v0, p1, p2}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->access$startDragImmediately-k-4lQ0M(Lcom/android/compose/animation/scene/SwipeToSceneNode;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
