.class public final Landroidx/compose/runtime/changelist/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,990:1\n174#2,5:991\n180#2,3:997\n174#2,5:1000\n180#2,3:1006\n1#3:996\n1#3:1005\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n*L\n922#1:991,5\n922#1:997,3\n980#1:1000,5\n980#1:1006,3\n922#1:996\n980#1:1005\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a(\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002\u001a(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u001a(\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "currentNodeIndex",
        "",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "positionToInsert",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "",
        "positionToParentOf",
        "",
        "index",
        "releaseMovableGroupAtCurrent",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "reference",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 1
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 0
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "index"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    return-void
.end method

.method public static final synthetic access$releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;)V
    .locals 0
    .param p0, "composition"    # Landroidx/compose/runtime/ControlledComposition;
    .param p1, "parentContext"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "reference"    # Landroidx/compose/runtime/MovableContentStateReference;
    .param p3, "slots"    # Landroidx/compose/runtime/SlotWriter;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/OperationKt;->releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;)V

    return-void
.end method

.method private static final currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I
    .locals 5
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;

    .line 850
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    .line 853
    .local v0, "original":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    .line 854
    .local v1, "current":I
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 855
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    goto :goto_0

    .line 858
    :cond_0
    const/4 v2, 0x0

    .line 859
    .local v2, "index":I
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 860
    :goto_1
    if-ge v1, v0, :cond_4

    .line 861
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 862
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    .line 863
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 865
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v4

    :goto_2
    add-int/2addr v2, v4

    .line 866
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 869
    :cond_4
    return v2
.end method

.method private static final positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 5
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 877
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    .line 878
    .local v0, "destination":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 879
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 880
    invoke-static {p0}, Landroidx/compose/runtime/changelist/OperationKt;->currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I

    move-result v1

    .line 881
    .local v1, "nodeIndex":I
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 882
    nop

    .line 883
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->indexInCurrentGroup(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 884
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isNode()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 885
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 886
    const/4 v1, 0x0

    .line 888
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    goto :goto_1

    .line 890
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 894
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 895
    return v1
.end method

.method private static final positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 1
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 842
    nop

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->indexInParent(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 843
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 844
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 845
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    goto :goto_0

    .line 847
    :cond_1
    return-void
.end method

.method private static final releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;)V
    .locals 16
    .param p0, "composition"    # Landroidx/compose/runtime/ControlledComposition;
    .param p1, "parentContext"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "reference"    # Landroidx/compose/runtime/MovableContentStateReference;
    .param p3, "slots"    # Landroidx/compose/runtime/SlotWriter;

    .line 909
    move-object/from16 v1, p2

    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    move-object v2, v0

    .line 910
    .local v2, "slotTable":Landroidx/compose/runtime/SlotTable;
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCollectingSourceInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 913
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCollectingCalledInformation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 922
    :cond_1
    move-object v3, v2

    .local v3, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$write":I
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 992
    move-object v5, v0

    .local v5, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v6, 0x0

    .line 993
    .local v6, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v7, 0x0

    .line 994
    .local v7, "normalClose$iv":Z
    nop

    .line 995
    move-object v0, v5

    .local v0, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v8, 0x0

    .line 923
    .local v8, "$i$a$-write-OperationKt$releaseMovableGroupAtCurrent$anchors$1":I
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 926
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v9

    const v10, 0x78cc281

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 927
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v9, v11, v10}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 928
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime_release()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v10, p3

    :try_start_1
    invoke-virtual {v10, v9, v11, v0}, Landroidx/compose/runtime/SlotWriter;->moveTo(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;

    move-result-object v9

    .line 934
    .local v9, "anchors":Ljava/util/List;
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 937
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 939
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 941
    nop

    .line 995
    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v8    # "$i$a$-write-OperationKt$releaseMovableGroupAtCurrent$anchors$1":I
    .end local v9    # "anchors":Ljava/util/List;
    move-object v0, v9

    .line 996
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 995
    .local v8, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 997
    .end local v7    # "normalClose$iv":Z
    .end local v8    # "$i$a$-also-SlotTable$write$1$1$iv":I
    .local v0, "normalClose$iv":Z
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 998
    nop

    .line 994
    nop

    .line 992
    .end local v0    # "normalClose$iv":Z
    .end local v5    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v6    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 999
    nop

    .line 922
    .end local v3    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v4    # "$i$f$write":I
    move-object v3, v9

    .line 944
    .local v3, "anchors":Ljava/util/List;
    new-instance v0, Landroidx/compose/runtime/MovableContentState;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotTable;)V

    move-object v4, v0

    .line 945
    .local v4, "state":Landroidx/compose/runtime/MovableContentState;
    sget-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->hasAnchoredRecomposeScopes$runtime_release(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    new-instance v0, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v1}, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    move-object v5, v0

    .line 980
    .local v5, "movableContentRecomposeScopeOwner":Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;
    move-object v6, v2

    .local v6, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v7, 0x0

    .line 1000
    .local v7, "$i$f$write":I
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 1001
    move-object v9, v0

    .local v9, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v11, 0x0

    .line 1002
    .local v11, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v12, 0x0

    .line 1003
    .local v12, "normalClose$iv":Z
    nop

    .line 1004
    move-object v0, v9

    .local v0, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v13, 0x0

    .line 981
    .local v13, "$i$a$-write-OperationKt$releaseMovableGroupAtCurrent$1":I
    :try_start_2
    sget-object v14, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    .line 982
    nop

    .line 983
    nop

    .line 984
    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 981
    invoke-virtual {v14, v0, v3, v15}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 986
    nop

    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v13    # "$i$a$-write-OperationKt$releaseMovableGroupAtCurrent$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1004
    nop

    .line 1005
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1004
    .local v13, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 1006
    .end local v12    # "normalClose$iv":Z
    .end local v13    # "$i$a$-also-SlotTable$write$1$1$iv":I
    .local v0, "normalClose$iv":Z
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1007
    nop

    .line 1003
    nop

    .line 1001
    .end local v0    # "normalClose$iv":Z
    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v11    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 1008
    goto :goto_0

    .line 1006
    .restart local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v11    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v12    # "normalClose$iv":Z
    :catchall_0
    move-exception v0

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0

    .line 945
    .end local v5    # "movableContentRecomposeScopeOwner":Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;
    .end local v6    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v7    # "$i$f$write":I
    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v11    # "$i$a$-let-SlotTable$write$1$iv":I
    .end local v12    # "normalClose$iv":Z
    :cond_2
    move-object/from16 v8, p0

    .line 988
    :goto_0
    move-object/from16 v9, p1

    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V

    .line 989
    return-void

    .line 997
    .local v3, "this_$iv":Landroidx/compose/runtime/SlotTable;
    .local v4, "$i$f$write":I
    .local v5, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v6, "$i$a$-let-SlotTable$write$1$iv":I
    .local v7, "normalClose$iv":Z
    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    :goto_1
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method
