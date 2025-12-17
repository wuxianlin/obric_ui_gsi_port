.class final Lcom/android/compose/animation/scene/Swipes;
.super Ljava/lang/Object;
.source "DraggableHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00172\u0006\u0010\u0018\u001a\u00020\u0019J \u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/Swipes;",
        "",
        "upOrLeft",
        "Lcom/android/compose/animation/scene/Swipe;",
        "downOrRight",
        "upOrLeftNoSource",
        "downOrRightNoSource",
        "(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V",
        "getDownOrRight",
        "()Lcom/android/compose/animation/scene/Swipe;",
        "getDownOrRightNoSource",
        "downOrRightResult",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "getDownOrRightResult",
        "()Lcom/android/compose/animation/scene/UserActionResult;",
        "setDownOrRightResult",
        "(Lcom/android/compose/animation/scene/UserActionResult;)V",
        "getUpOrLeft",
        "getUpOrLeftNoSource",
        "upOrLeftResult",
        "getUpOrLeftResult",
        "setUpOrLeftResult",
        "computeSwipesResults",
        "Lkotlin/Pair;",
        "fromScene",
        "Lcom/android/compose/animation/scene/Scene;",
        "findUserActionResult",
        "directionOffset",
        "",
        "updateSwipesResults",
        "",
        "findUserActionResultStrict",
        "",
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
.field private final downOrRight:Lcom/android/compose/animation/scene/Swipe;

.field private final downOrRightNoSource:Lcom/android/compose/animation/scene/Swipe;

.field private downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

.field private final upOrLeft:Lcom/android/compose/animation/scene/Swipe;

.field private final upOrLeftNoSource:Lcom/android/compose/animation/scene/Swipe;

.field private upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V
    .locals 0
    .param p1, "upOrLeft"    # Lcom/android/compose/animation/scene/Swipe;
    .param p2, "downOrRight"    # Lcom/android/compose/animation/scene/Swipe;
    .param p3, "upOrLeftNoSource"    # Lcom/android/compose/animation/scene/Swipe;
    .param p4, "downOrRightNoSource"    # Lcom/android/compose/animation/scene/Swipe;

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput-object p1, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeft:Lcom/android/compose/animation/scene/Swipe;

    .line 825
    iput-object p2, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRight:Lcom/android/compose/animation/scene/Swipe;

    .line 826
    iput-object p3, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftNoSource:Lcom/android/compose/animation/scene/Swipe;

    .line 827
    iput-object p4, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightNoSource:Lcom/android/compose/animation/scene/Swipe;

    .line 823
    return-void
.end method

.method private static final computeSwipesResults$result(Ljava/util/Map;Lcom/android/compose/animation/scene/Swipe;)Lcom/android/compose/animation/scene/UserActionResult;
    .locals 1
    .param p0, "userActions"    # Ljava/util/Map;
    .param p1, "swipe"    # Lcom/android/compose/animation/scene/Swipe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;",
            "Lcom/android/compose/animation/scene/Swipe;",
            ")",
            "Lcom/android/compose/animation/scene/UserActionResult;"
        }
    .end annotation

    .line 836
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/UserActionResult;

    return-object v0
.end method


# virtual methods
.method public final computeSwipesResults(Lcom/android/compose/animation/scene/Scene;)Lkotlin/Pair;
    .locals 4
    .param p1, "fromScene"    # Lcom/android/compose/animation/scene/Scene;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/Scene;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "fromScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Scene;->getUserActions()Ljava/util/Map;

    move-result-object v0

    .line 839
    .local v0, "userActions":Ljava/util/Map;
    iget-object v1, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeft:Lcom/android/compose/animation/scene/Swipe;

    invoke-static {v0, v1}, Lcom/android/compose/animation/scene/Swipes;->computeSwipesResults$result(Ljava/util/Map;Lcom/android/compose/animation/scene/Swipe;)Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftNoSource:Lcom/android/compose/animation/scene/Swipe;

    invoke-static {v0, v1}, Lcom/android/compose/animation/scene/Swipes;->computeSwipesResults$result(Ljava/util/Map;Lcom/android/compose/animation/scene/Swipe;)Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v1

    .line 840
    .local v1, "upOrLeftResult":Lcom/android/compose/animation/scene/UserActionResult;
    :cond_0
    iget-object v2, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRight:Lcom/android/compose/animation/scene/Swipe;

    invoke-static {v0, v2}, Lcom/android/compose/animation/scene/Swipes;->computeSwipesResults$result(Ljava/util/Map;Lcom/android/compose/animation/scene/Swipe;)Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightNoSource:Lcom/android/compose/animation/scene/Swipe;

    invoke-static {v0, v2}, Lcom/android/compose/animation/scene/Swipes;->computeSwipesResults$result(Ljava/util/Map;Lcom/android/compose/animation/scene/Swipe;)Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v2

    .line 841
    .local v2, "downOrRightResult":Lcom/android/compose/animation/scene/UserActionResult;
    :cond_1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method

.method public final findUserActionResult(Lcom/android/compose/animation/scene/Scene;FZ)Lcom/android/compose/animation/scene/UserActionResult;
    .locals 1
    .param p1, "fromScene"    # Lcom/android/compose/animation/scene/Scene;
    .param p2, "directionOffset"    # F
    .param p3, "updateSwipesResults"    # Z

    const-string v0, "fromScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    if-eqz p3, :cond_0

    .line 874
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/Swipes;->updateSwipesResults(Lcom/android/compose/animation/scene/Scene;)V

    .line 877
    :cond_0
    nop

    .line 878
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 879
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    if-nez v0, :cond_4

    .line 880
    :cond_3
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    goto :goto_0

    .line 881
    :cond_4
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 877
    :goto_0
    return-object v0
.end method

.method public final findUserActionResultStrict(F)Lcom/android/compose/animation/scene/UserActionResult;
    .locals 2
    .param p1, "directionOffset"    # F

    .line 890
    nop

    .line 891
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    goto :goto_0

    .line 892
    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    goto :goto_0

    .line 893
    :cond_1
    const/4 v0, 0x0

    .line 890
    :goto_0
    return-object v0
.end method

.method public final getDownOrRight()Lcom/android/compose/animation/scene/Swipe;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRight:Lcom/android/compose/animation/scene/Swipe;

    return-object v0
.end method

.method public final getDownOrRightNoSource()Lcom/android/compose/animation/scene/Swipe;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightNoSource:Lcom/android/compose/animation/scene/Swipe;

    return-object v0
.end method

.method public final getDownOrRightResult()Lcom/android/compose/animation/scene/UserActionResult;
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    return-object v0
.end method

.method public final getUpOrLeft()Lcom/android/compose/animation/scene/Swipe;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeft:Lcom/android/compose/animation/scene/Swipe;

    return-object v0
.end method

.method public final getUpOrLeftNoSource()Lcom/android/compose/animation/scene/Swipe;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftNoSource:Lcom/android/compose/animation/scene/Swipe;

    return-object v0
.end method

.method public final getUpOrLeftResult()Lcom/android/compose/animation/scene/UserActionResult;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    return-object v0
.end method

.method public final setDownOrRightResult(Lcom/android/compose/animation/scene/UserActionResult;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/UserActionResult;

    .line 831
    iput-object p1, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    return-void
.end method

.method public final setUpOrLeftResult(Lcom/android/compose/animation/scene/UserActionResult;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/UserActionResult;

    .line 830
    iput-object p1, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    return-void
.end method

.method public final updateSwipesResults(Lcom/android/compose/animation/scene/Scene;)V
    .locals 2
    .param p1, "fromScene"    # Lcom/android/compose/animation/scene/Scene;

    const-string v0, "fromScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/Swipes;->computeSwipesResults(Lcom/android/compose/animation/scene/Scene;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/UserActionResult;

    .local v1, "upOrLeftResult":Lcom/android/compose/animation/scene/UserActionResult;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/UserActionResult;

    .line 847
    .local v0, "downOrRightResult":Lcom/android/compose/animation/scene/UserActionResult;
    iput-object v1, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 848
    iput-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 849
    return-void
.end method
