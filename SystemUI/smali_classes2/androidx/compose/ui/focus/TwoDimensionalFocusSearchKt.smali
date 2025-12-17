.class public final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,399:1\n1187#2,2:400\n1187#2,2:405\n1208#2:412\n1187#2,2:413\n1208#2:483\n1187#2,2:484\n359#3:402\n523#3:403\n48#3:422\n48#3:493\n460#3,11:549\n1#4:404\n1#4:410\n1#4:481\n94#5:407\n94#5:478\n297#6:408\n137#6:409\n138#6:411\n139#6,7:415\n146#6,9:423\n432#6,6:432\n442#6,2:439\n444#6,17:444\n461#6,8:464\n155#6,6:472\n297#6:479\n137#6:480\n138#6:482\n139#6,7:486\n146#6,9:494\n432#6,6:503\n442#6,2:510\n444#6,17:515\n461#6,8:535\n155#6,6:543\n264#7:438\n264#7:509\n245#8,3:441\n248#8,3:461\n245#8,3:512\n248#8,3:532\n*S KotlinDebug\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n*L\n117#1:400,2\n172#1:405,2\n173#1:412\n173#1:413,2\n203#1:483\n203#1:484,2\n122#1:402\n122#1:403\n173#1:422\n203#1:493\n234#1:549,11\n173#1:410\n203#1:481\n173#1:407\n203#1:478\n173#1:408\n173#1:409\n173#1:411\n173#1:415,7\n173#1:423,9\n173#1:432,6\n173#1:439,2\n173#1:444,17\n173#1:464,8\n173#1:472,6\n203#1:479\n203#1:480\n203#1:482\n203#1:486,7\n203#1:494,9\n203#1:503,6\n203#1:510,2\n203#1:515,17\n203#1:535,8\n203#1:543,6\n173#1:438\n203#1:509\n173#1:441,3\n173#1:461,3\n203#1:512,3\n203#1:532,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a2\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000c\u001a\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0013H\u0002\u001a\u000c\u0010\u0014\u001a\u00020\u0006*\u00020\u0006H\u0002\u001a\u001a\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0019H\u0002\u001a.\u0010\u001a\u001a\u0004\u0018\u00010\u0013*\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a2\u0010\u001e\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040 H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a:\u0010#\u001a\u00020\u0004*\u00020\u00132\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040 H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a:\u0010\'\u001a\u00020\u0004*\u00020\u00132\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040 H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010&\u001a\u000c\u0010)\u001a\u00020\u0006*\u00020\u0006H\u0002\u001a>\u0010*\u001a\u0004\u0018\u00010\u0004*\u00020\u00132\u0006\u0010\t\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040 H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "InvalidFocusDirection",
        "",
        "NoActiveChild",
        "beamBeats",
        "",
        "source",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect1",
        "rect2",
        "direction",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "beamBeats-I7lrPNg",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z",
        "isBetterCandidate",
        "proposedCandidate",
        "currentCandidate",
        "focusedRect",
        "isBetterCandidate-I7lrPNg",
        "activeNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "bottomRight",
        "collectAccessibleChildren",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "accessibleChildren",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "findBestCandidate",
        "focusRect",
        "findBestCandidate-4WY_MpI",
        "(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;",
        "findChildCorrespondingToFocusEnter",
        "onFound",
        "Lkotlin/Function1;",
        "findChildCorrespondingToFocusEnter--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z",
        "generateAndSearchChildren",
        "focusedItem",
        "generateAndSearchChildren-4C6V_qg",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z",
        "searchChildren",
        "searchChildren-4C6V_qg",
        "topLeft",
        "twoDimensionalFocusSearch",
        "previouslyFocusedRect",
        "twoDimensionalFocusSearch-sMXa3k8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final InvalidFocusDirection:Ljava/lang/String; = "This function should only be used for 2-D focus search"

.field private static final NoActiveChild:Ljava/lang/String; = "ActiveParent must have a focusedChild"


# direct methods
.method public static final synthetic access$searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusedItem"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "direction"    # I
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method private static final activeNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2
    .param p0, "$this$activeNode"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 396
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 397
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActiveParent must have a focusedChild"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_2
    const/4 v0, 0x0

    .line 396
    .local v0, "$i$a$-check-TwoDimensionalFocusSearchKt$activeNode$1":I
    nop

    .end local v0    # "$i$a$-check-TwoDimensionalFocusSearchKt$activeNode$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Searching for active node in inactive hierarchy"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 4
    .param p0, "source"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "rect1"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "rect2"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "direction"    # I

    .line 371
    nop

    .line 373
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$isInDirectionOfSearch(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_1

    .line 380
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 386
    :cond_2
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$majorAxisDistance$6(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v0

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$majorAxisDistanceToFarEdge(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    move v1, v2

    goto :goto_1

    .line 380
    :cond_3
    :goto_0
    move v1, v2

    .line 371
    :cond_4
    :goto_1
    return v1
.end method

.method private static final beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 4
    .param p0, "$this$beamBeats_I7lrPNg_u24inSourceBeam"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$source"    # Landroidx/compose/ui/geometry/Rect;

    .line 329
    nop

    .line 330
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    .line 331
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 333
    :goto_2
    return v1

    .line 331
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats_I7lrPNg$isInDirectionOfSearch(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 4
    .param p0, "$this$beamBeats_I7lrPNg_u24isInDirectionOfSearch"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$source"    # Landroidx/compose/ui/geometry/Rect;

    .line 336
    nop

    .line 337
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 338
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 339
    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 340
    :cond_5
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    .line 342
    :goto_0
    return v1

    .line 340
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats_I7lrPNg$majorAxisDistance$6(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 2
    .param p0, "$this$beamBeats_I7lrPNg_u24majorAxisDistance_u246"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$source"    # Landroidx/compose/ui/geometry/Rect;

    .line 347
    nop

    .line 348
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 349
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 350
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 351
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    .line 347
    :goto_0
    nop

    .line 354
    .local v0, "majorAxisDistance":F
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1

    .line 351
    .end local v0    # "majorAxisDistance":F
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats_I7lrPNg$majorAxisDistanceToFarEdge(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 2
    .param p0, "$this$beamBeats_I7lrPNg_u24majorAxisDistanceToFarEdge"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$source"    # Landroidx/compose/ui/geometry/Rect;

    .line 361
    nop

    .line 362
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 363
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 364
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 365
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    .line 361
    :goto_0
    nop

    .line 368
    .local v0, "majorAxisDistance":F
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1

    .line 365
    .end local v0    # "majorAxisDistance":F
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final bottomRight(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$bottomRight"    # Landroidx/compose/ui/geometry/Rect;

    .line 391
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method private static final collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 29
    .param p0, "$this$collectAccessibleChildren"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p1, "accessibleChildren"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .line 203
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 478
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 203
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    move-object/from16 v2, p0

    .local v1, "type$iv":I
    .local v2, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v3, 0x0

    .line 479
    .local v3, "$i$f$visitChildren-6rFNWt0":I
    move v4, v1

    .local v4, "mask$iv$iv":I
    move-object v5, v2

    .local v5, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 480
    .local v6, "$i$f$visitChildren":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 482
    const/4 v7, 0x0

    .line 483
    .local v7, "$i$f$mutableVectorOf":I
    nop

    .line 484
    const/16 v8, 0x10

    .local v8, "capacity$iv$iv$iv$iv":I
    const/4 v9, 0x0

    .line 485
    .local v9, "$i$f$MutableVector":I
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 483
    .end local v8    # "capacity$iv$iv$iv$iv":I
    .end local v9    # "$i$f$MutableVector":I
    nop

    .line 482
    .end local v7    # "$i$f$mutableVectorOf":I
    move-object v7, v10

    .line 486
    .local v7, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 487
    .local v8, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v8, :cond_0

    .line 488
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 491
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 492
    move-object v9, v7

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 493
    .local v10, "$i$f$getLastIndex":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    .line 492
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$getLastIndex":I
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 494
    .local v9, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-nez v10, :cond_1

    .line 495
    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 497
    goto :goto_0

    .line 499
    :cond_1
    move-object v10, v9

    .line 500
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v10, :cond_13

    .line 501
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_12

    .line 502
    move-object v11, v10

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 479
    .local v14, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object v15, v11

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 503
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 504
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v12, v18

    .line 505
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v12, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v12, :cond_11

    .line 506
    instance-of v13, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_5

    .line 507
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v13, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v19, 0x0

    .line 205
    .local v19, "$i$a$-visitChildren-6rFNWt0-TwoDimensionalFocusSearchKt$collectAccessibleChildren$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v13

    check-cast v20, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v20, v2

    goto :goto_4

    .line 207
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 208
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v2

    goto :goto_3

    .line 210
    :cond_3
    move-object/from16 v20, v2

    .end local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v20, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 212
    :goto_3
    goto :goto_4

    .line 205
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_4
    move-object/from16 v20, v2

    .line 507
    .end local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v19    # "$i$a$-visitChildren-6rFNWt0-TwoDimensionalFocusSearchKt$collectAccessibleChildren$1":I
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_4
    move/from16 v26, v1

    const/4 v0, 0x1

    goto/16 :goto_b

    .line 508
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_5
    move-object/from16 v20, v2

    .end local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v2, v12

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 509
    .local v13, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v1

    if-eqz v19, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 508
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v2, :cond_f

    instance-of v2, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_f

    .line 510
    const/4 v2, 0x0

    .line 511
    .local v2, "count$iv$iv":I
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .local v13, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 512
    .local v19, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 513
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v21, :cond_e

    .line 514
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 515
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 509
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_7

    const/16 v24, 0x1

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    .line 515
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v24, :cond_d

    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    .line 518
    move-object/from16 v12, v22

    move/from16 v26, v1

    move-object/from16 v0, v22

    goto :goto_a

    .line 522
    :cond_8
    if-nez v17, :cond_9

    const/4 v0, 0x0

    .line 483
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 484
    move/from16 v24, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v24, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 485
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v1

    .end local v1    # "type$iv":I
    .local v26, "type$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v2

    .end local v2    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v28, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 483
    .end local v25    # "$i$f$MutableVector":I
    .end local v28    # "capacity$iv$iv$iv$iv":I
    goto :goto_8

    .line 522
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v26    # "type$iv":I
    .end local v27    # "count$iv$iv":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "count$iv$iv":I
    :cond_9
    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x0

    .end local v1    # "type$iv":I
    .end local v2    # "count$iv$iv":I
    .restart local v26    # "type$iv":I
    .restart local v27    # "count$iv$iv":I
    move-object/from16 v1, v17

    :goto_8
    nop

    .line 523
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v12

    .line 524
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_b

    .line 525
    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_a
    const/4 v12, 0x0

    .line 528
    :cond_b
    if-eqz v1, :cond_c

    move-object/from16 v0, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v0, v22

    .line 531
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move-object/from16 v17, v1

    move/from16 v2, v27

    goto :goto_a

    .line 515
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "type$iv":I
    .end local v27    # "count$iv$iv":I
    .local v1, "type$iv":I
    .local v2, "count$iv$iv":I
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move/from16 v26, v1

    move-object/from16 v0, v22

    .line 531
    .end local v1    # "type$iv":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "type$iv":I
    :goto_a
    nop

    .line 514
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 532
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, p1

    move/from16 v1, v26

    goto :goto_6

    .line 534
    .end local v26    # "type$iv":I
    .restart local v1    # "type$iv":I
    :cond_e
    move/from16 v26, v1

    .line 535
    .end local v1    # "type$iv":I
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "type$iv":I
    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    .line 537
    move v13, v0

    move-object/from16 v2, v20

    move/from16 v1, v26

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 508
    .end local v2    # "count$iv$iv":I
    .end local v26    # "type$iv":I
    .restart local v1    # "type$iv":I
    :cond_f
    move/from16 v26, v1

    const/4 v0, 0x1

    .line 540
    .end local v1    # "type$iv":I
    .restart local v26    # "type$iv":I
    :cond_10
    :goto_b
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v13, v0

    move-object/from16 v2, v20

    move/from16 v1, v26

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 542
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .restart local v1    # "type$iv":I
    .local v2, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move/from16 v26, v1

    move-object/from16 v20, v2

    .line 479
    .end local v1    # "type$iv":I
    .end local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "node$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    nop

    .line 502
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 543
    move-object/from16 v0, p1

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 545
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_12
    move/from16 v26, v1

    move-object/from16 v20, v2

    move v0, v13

    .end local v1    # "type$iv":I
    .end local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v12, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 500
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    move/from16 v26, v1

    move-object/from16 v20, v2

    .end local v1    # "type$iv":I
    .end local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    move-object/from16 v0, p1

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 548
    .end local v9    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_14
    nop

    .line 479
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitChildren":I
    .end local v7    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 213
    .end local v1    # "type$iv":I
    .end local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    return-void

    .line 481
    .restart local v1    # "type$iv":I
    .restart local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "$i$f$visitChildren":I
    :cond_15
    move/from16 v26, v1

    .end local v1    # "type$iv":I
    .restart local v26    # "type$iv":I
    const/4 v0, 0x0

    .line 480
    .local v0, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 11
    .param p0, "$this$findBestCandidate_u2d4WY_MpI"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p1, "focusRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 225
    const/4 v0, 0x0

    .line 226
    .local v0, "bestCandidate":Ljava/lang/Object;
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 227
    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 228
    :cond_1
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 229
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 225
    :goto_0
    move-object v0, v1

    .line 233
    const/4 v1, 0x0

    .line 234
    .local v1, "searchResult":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 549
    .local v3, "$i$f$forEach":I
    nop

    .line 550
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 551
    .local v4, "size$iv":I
    if-lez v4, :cond_5

    .line 552
    const/4 v5, 0x0

    .line 553
    .local v5, "i$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    .line 555
    .local v6, "content$iv":[Ljava/lang/Object;
    :cond_3
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v7, "candidateNode":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v8, 0x0

    .line 235
    .local v8, "$i$a$-forEach-TwoDimensionalFocusSearchKt$findBestCandidate$1":I
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 236
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 237
    .local v9, "candidateRect":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v9, v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 238
    move-object v0, v9

    .line 239
    move-object v1, v7

    .line 242
    .end local v9    # "candidateRect":Landroidx/compose/ui/geometry/Rect;
    :cond_4
    nop

    .line 555
    .end local v7    # "candidateNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v8    # "$i$a$-forEach-TwoDimensionalFocusSearchKt$findBestCandidate$1":I
    nop

    .line 556
    add-int/lit8 v5, v5, 0x1

    .line 557
    if-lt v5, v4, :cond_3

    .line 559
    .end local v5    # "i$iv":I
    .end local v6    # "content$iv":[Ljava/lang/Object;
    :cond_5
    nop

    .line 243
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv":I
    return-object v1

    .line 229
    .end local v1    # "searchResult":Ljava/lang/Object;
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    const-string/jumbo v2, "This function should only be used for 2-D focus search"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 8
    .param p0, "$this$findChildCorrespondingToFocusEnter_u2d_u2dOM_u2dvw8"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "direction"    # I
    .param p2, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 117
    nop

    .line 400
    const/16 v0, 0x10

    .local v0, "capacity$iv":I
    const/4 v1, 0x0

    .line 401
    .local v1, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    .end local v0    # "capacity$iv":I
    .end local v1    # "$i$f$MutableVector":I
    move-object v0, v2

    .line 118
    .local v0, "focusableChildren":Landroidx/compose/runtime/collection/MutableVector;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 122
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 402
    .local v2, "$i$f$firstOrNull":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 403
    .local v6, "$i$f$get":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v3

    move-object v3, v7

    .line 402
    .end local v3    # "index$iv$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$get":I
    :goto_0
    nop

    .line 122
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$firstOrNull":I
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_1

    move-object v1, v3

    .line 404
    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-let-TwoDimensionalFocusSearchKt$findChildCorrespondingToFocusEnter$1":I
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .end local v1    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "$i$a$-let-TwoDimensionalFocusSearchKt$findChildCorrespondingToFocusEnter$1":I
    :cond_1
    return v4

    .line 128
    :cond_2
    nop

    .line 130
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    goto :goto_1

    .line 131
    :cond_3
    move v1, p1

    .line 128
    :goto_1
    nop

    .line 136
    .local v1, "requestedDirection":I
    nop

    .line 137
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->topLeft(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_4

    .line 138
    :cond_5
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->bottomRight(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 136
    :goto_4
    nop

    .line 141
    .local v2, "initialFocusRect":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    .line 142
    .local v3, "nextCandidate":Landroidx/compose/ui/focus/FocusTargetNode;
    if-eqz v3, :cond_7

    move-object v4, v3

    .line 404
    .local v4, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$a$-let-TwoDimensionalFocusSearchKt$findChildCorrespondingToFocusEnter$2":I
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v5    # "$i$a$-let-TwoDimensionalFocusSearchKt$findChildCorrespondingToFocusEnter$2":I
    :cond_7
    return v4

    .line 138
    .end local v2    # "initialFocusRect":Landroidx/compose/ui/geometry/Rect;
    .end local v3    # "nextCandidate":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 139
    const-string/jumbo v3, "This function should only be used for 2-D focus search"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this$generateAndSearchChildren_u2d4C6V_qg"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusedItem"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "direction"    # I
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/geometry/Rect;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 153
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    return v0

    .line 158
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0
.end method

.method private static final isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 7
    .param p0, "proposedCandidate"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "currentCandidate"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "focusedRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "direction"    # I

    .line 299
    nop

    .line 301
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 310
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 312
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    move v1, v2

    .line 299
    :cond_4
    :goto_0
    return v1
.end method

.method private static final isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 4
    .param p0, "$this$isBetterCandidate_I7lrPNg_u24isCandidate"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$focusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 260
    nop

    .line 261
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_0

    .line 262
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 263
    :cond_5
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0

    .line 264
    :cond_8
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_a

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    .line 266
    :goto_0
    return v1

    .line 264
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final isBetterCandidate_I7lrPNg$majorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 2
    .param p0, "$this$isBetterCandidate_I7lrPNg_u24majorAxisDistance"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$focusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 271
    nop

    .line 272
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 273
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 274
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 275
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    .line 271
    :goto_0
    nop

    .line 278
    .local v0, "majorAxisDistance":F
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1

    .line 275
    .end local v0    # "majorAxisDistance":F
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final isBetterCandidate_I7lrPNg$minorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 4
    .param p0, "$this$isBetterCandidate_I7lrPNg_u24minorAxisDistance"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$focusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 283
    nop

    .line 285
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    goto :goto_2

    .line 287
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 289
    :goto_2
    return v0

    .line 287
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J
    .locals 8
    .param p0, "$direction"    # I
    .param p1, "$focusedRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "candidate"    # Landroidx/compose/ui/geometry/Rect;

    .line 294
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$majorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    .line 295
    .local v0, "majorAxisDistance":J
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$minorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-long v2, v2

    .line 296
    .local v2, "minorAxisDistance":J
    const/16 v4, 0xd

    int-to-long v4, v4

    mul-long/2addr v4, v0

    mul-long/2addr v4, v0

    mul-long v6, v2, v2

    add-long/2addr v4, v6

    return-wide v4
.end method

.method private static final searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z
    .locals 35
    .param p0, "$this$searchChildren_u2d4C6V_qg"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusedItem"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "direction"    # I
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/geometry/Rect;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 172
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 405
    const/16 v3, 0x10

    .local v3, "capacity$iv":I
    const/4 v4, 0x0

    .line 406
    .local v4, "$i$f$MutableVector":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v3, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 172
    .end local v3    # "capacity$iv":I
    .end local v4    # "$i$f$MutableVector":I
    move-object v3, v5

    .local v3, "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    move-object/from16 v6, p0

    check-cast v6, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v8, 0x0

    .line 407
    .local v8, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v9, 0x400

    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 173
    .end local v8    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v6, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "type$iv":I
    const/4 v9, 0x0

    .line 408
    .local v9, "$i$f$visitChildren-6rFNWt0":I
    move v10, v8

    .local v10, "mask$iv$iv":I
    move-object v11, v6

    .local v11, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v12, 0x0

    .line 409
    .local v12, "$i$f$visitChildren":I
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 411
    const/4 v13, 0x0

    .line 412
    .local v13, "$i$f$mutableVectorOf":I
    nop

    .line 413
    const/16 v14, 0x10

    .local v14, "capacity$iv$iv$iv$iv":I
    const/4 v15, 0x0

    .line 414
    .local v15, "$i$f$MutableVector":I
    move/from16 v16, v4

    .end local v4    # "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    .local v16, "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v17, v6

    .end local v6    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v6, v14, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v6, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 412
    .end local v14    # "capacity$iv$iv$iv$iv":I
    .end local v15    # "$i$f$MutableVector":I
    nop

    .line 411
    .end local v13    # "$i$f$mutableVectorOf":I
    nop

    .line 415
    .local v4, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 416
    .local v6, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v6, :cond_0

    .line 417
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    invoke-static {v4, v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 420
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_12

    .line 421
    move-object v13, v4

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v15, 0x0

    .line 422
    .local v15, "$i$f$getLastIndex":I
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v18

    add-int/lit8 v13, v18, -0x1

    .line 421
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v15    # "$i$f$getLastIndex":I
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 423
    .local v13, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v10

    if-nez v15, :cond_1

    .line 424
    invoke-static {v4, v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 426
    goto :goto_0

    .line 428
    :cond_1
    move-object v15, v13

    .line 429
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v15, :cond_11

    .line 430
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v10

    if-eqz v18, :cond_10

    .line 431
    move-object/from16 v18, v15

    .local v18, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 408
    .local v19, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object/from16 v20, v18

    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 432
    .local v21, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v22, 0x0

    .line 433
    .local v22, "stack$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v7, v23

    .line 434
    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .local v7, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v7, :cond_f

    .line 435
    instance-of v14, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_3

    .line 436
    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v14, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v24, 0x0

    .line 175
    .local v24, "$i$a$-visitChildren-6rFNWt0-TwoDimensionalFocusSearchKt$searchChildren$children$1$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v25

    if-eqz v25, :cond_2

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_2
    nop

    .line 436
    .end local v14    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v24    # "$i$a$-visitChildren-6rFNWt0-TwoDimensionalFocusSearchKt$searchChildren$children$1$1":I
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    goto/16 :goto_9

    .line 437
    :cond_3
    move-object v14, v7

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 438
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v8

    if-eqz v25, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 437
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v14, :cond_d

    instance-of v14, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_d

    .line 439
    const/4 v14, 0x0

    .line 440
    .local v14, "count$iv$iv":I
    move-object/from16 v24, v7

    check-cast v24, Landroidx/compose/ui/node/DelegatingNode;

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 441
    .local v25, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 442
    .local v26, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v26, :cond_c

    .line 443
    move-object/from16 v27, v26

    .local v27, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 444
    .local v28, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v29, v27

    .local v29, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 438
    .local v30, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v8

    if-eqz v31, :cond_5

    const/16 v29, 0x1

    goto :goto_5

    :cond_5
    const/16 v29, 0x0

    .line 444
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v29, :cond_b

    .line 445
    add-int/lit8 v14, v14, 0x1

    .line 446
    move-object/from16 v29, v3

    const/4 v3, 0x1

    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .local v29, "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    if-ne v14, v3, :cond_6

    .line 447
    move-object/from16 v7, v27

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v6, v27

    goto :goto_8

    .line 451
    :cond_6
    if-nez v22, :cond_7

    const/4 v3, 0x0

    .line 412
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 413
    move/from16 v30, v3

    .end local v3    # "$i$f$mutableVectorOf":I
    .local v30, "$i$f$mutableVectorOf":I
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv":I
    const/16 v31, 0x0

    .line 414
    .local v31, "$i$f$MutableVector":I
    move-object/from16 v32, v4

    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v32, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v33, v6

    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v33, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v6, v3, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v34, v3

    const/4 v3, 0x0

    .end local v3    # "capacity$iv$iv$iv$iv":I
    .local v34, "capacity$iv$iv$iv$iv":I
    invoke-direct {v4, v6, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 412
    .end local v31    # "$i$f$MutableVector":I
    .end local v34    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 451
    .end local v30    # "$i$f$mutableVectorOf":I
    .end local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object/from16 v4, v22

    :goto_6
    move-object v3, v4

    .line 452
    .end local v22    # "stack$iv$iv":Ljava/lang/Object;
    .local v3, "stack$iv$iv":Ljava/lang/Object;
    move-object v4, v7

    .line 453
    .local v4, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_9

    .line 454
    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_8
    const/4 v6, 0x0

    move-object v7, v6

    .line 457
    :cond_9
    if-eqz v3, :cond_a

    move-object/from16 v6, v27

    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v6    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v6, v27

    .line 460
    .end local v4    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v22, v3

    goto :goto_8

    .line 444
    .end local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .local v4, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v6, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v6, v27

    .line 460
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    nop

    .line 443
    .end local v6    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 461
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    goto :goto_4

    .line 463
    .end local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v6, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .line 464
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v25    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v26    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x1

    if-ne v14, v3, :cond_e

    .line 466
    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 437
    .end local v14    # "count$iv$iv":I
    .end local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .line 469
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    :goto_9
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 471
    .end local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_f
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .line 408
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v22    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 431
    .end local v18    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 472
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 474
    .end local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_10
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 429
    .end local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_11
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 477
    .end local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v32    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v33    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_12
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .line 408
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "mask$iv$iv":I
    .end local v11    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "$i$f$visitChildren":I
    .restart local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 177
    .end local v8    # "type$iv":I
    .end local v9    # "$i$f$visitChildren-6rFNWt0":I
    .end local v17    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 172
    .end local v16    # "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    .end local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    move-object v3, v5

    .line 178
    .local v3, "children":Landroidx/compose/runtime/collection/MutableVector;
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 179
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    if-nez v4, :cond_13

    .line 180
    const/4 v4, 0x0

    return v4

    .line 183
    .local v4, "nextItem":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    .line 186
    :cond_14
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    return v5

    .line 190
    :cond_15
    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 192
    .end local v4    # "nextItem":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_16
    const/4 v4, 0x0

    return v4

    .line 410
    .local v3, "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .local v4, "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    .local v6, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v8    # "type$iv":I
    .restart local v9    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v10    # "mask$iv$iv":I
    .restart local v11    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v12    # "$i$f$visitChildren":I
    :cond_17
    move-object/from16 v29, v3

    move/from16 v16, v4

    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    .restart local v16    # "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    .restart local v29    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 409
    .local v3, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .end local v3    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "visitChildren called on an unattached node"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static final topLeft(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$topLeft"    # Landroidx/compose/ui/geometry/Rect;

    .line 390
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "$this$twoDimensionalFocusSearch_u2dsMXa3k8"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 59
    :cond_0
    if-nez p2, :cond_1

    .line 60
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 99
    :pswitch_1
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v1, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_5

    .line 71
    .local v0, "focusedChild":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 92
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 87
    :pswitch_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :pswitch_4
    nop

    .line 88
    if-nez p2, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 89
    :goto_1
    nop

    .line 90
    nop

    .line 87
    invoke-static {p0, v1, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 75
    :pswitch_5
    nop

    .line 76
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    .line 75
    nop

    .line 77
    .local v1, "found":Ljava/lang/Boolean;
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 80
    :cond_3
    nop

    .line 81
    if-nez p2, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->activeNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p2

    .line 82
    :goto_2
    nop

    .line 83
    nop

    .line 80
    invoke-static {p0, v2, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 65
    .end local v0    # "focusedChild":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v1    # "found":Ljava/lang/Boolean;
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
