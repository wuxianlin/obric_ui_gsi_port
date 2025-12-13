.class public final Landroidx/compose/ui/focus/FocusRestorerKt;
.super Ljava/lang/Object;
.source "FocusRestorer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRestorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,142:1\n94#2:143\n94#2:214\n297#3:144\n137#3:145\n138#3:147\n139#3,7:151\n146#3,9:159\n432#3,6:168\n442#3,2:175\n444#3,17:180\n461#3,8:200\n155#3,6:208\n297#3:215\n137#3:216\n138#3:218\n139#3,7:222\n146#3,9:230\n432#3,6:239\n442#3,2:246\n444#3,17:251\n461#3,8:271\n155#3,6:279\n1#4:146\n1#4:217\n1208#5:148\n1187#5,2:149\n1208#5:219\n1187#5,2:220\n48#6:158\n48#6:229\n264#7:174\n264#7:245\n245#8,3:177\n248#8,3:197\n245#8,3:248\n248#8,3:268\n*S KotlinDebug\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n*L\n39#1:143\n59#1:214\n39#1:144\n39#1:145\n39#1:147\n39#1:151,7\n39#1:159,9\n39#1:168,6\n39#1:175,2\n39#1:180,17\n39#1:200,8\n39#1:208,6\n59#1:215\n59#1:216\n59#1:218\n59#1:222,7\n59#1:230,9\n59#1:239,6\n59#1:246,2\n59#1:251,17\n59#1:271,8\n59#1:279,6\n39#1:146\n59#1:217\n39#1:148\n39#1:149,2\n59#1:219\n59#1:220,2\n39#1:158\n59#1:229\n39#1:174\n59#1:245\n39#1:177,3\n39#1:197,3\n59#1:248,3\n59#1:268,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\tH\u0001\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\tH\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "PrevFocusedChild",
        "",
        "focusRestorer",
        "Landroidx/compose/ui/Modifier;",
        "onRestoreFailed",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "pinFocusedChild",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "restoreFocusedChild",
        "",
        "saveFocusedChild",
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
.field private static final PrevFocusedChild:Ljava/lang/String; = "previouslyFocusedChildHash"


# direct methods
.method public static final focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$focusRestorer"    # Landroidx/compose/ui/Modifier;
    .param p1, "onRestoreFailed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 90
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic focusRestorer$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 88
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 89
    const/4 p1, 0x0

    .line 88
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pinFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 2
    .param p0, "$this$pinFocusedChild"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 71
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 29
    .param p0, "$this$restoreFocusedChild"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 52
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v1

    if-nez v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 54
    .local v1, "savableStateRegistry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    if-eqz v1, :cond_0

    const-string/jumbo v2, "previouslyFocusedChildHash"

    invoke-interface {v1, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-let-FocusRestorerKt$restoreFocusedChild$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(I)V

    .line 56
    nop

    .line 54
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-FocusRestorerKt$restoreFocusedChild$1":I
    :cond_0
    nop

    .line 58
    .end local v1    # "savableStateRegistry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 59
    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 214
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 59
    .end local v3    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$f$visitChildren-6rFNWt0":I
    move v5, v3

    .local v5, "mask$iv$iv":I
    move-object v6, v1

    .local v6, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$f$visitChildren":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 218
    const/4 v8, 0x0

    .line 219
    .local v8, "$i$f$mutableVectorOf":I
    nop

    .line 220
    const/16 v9, 0x10

    .local v9, "capacity$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 221
    .local v10, "$i$f$MutableVector":I
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v12, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 219
    .end local v9    # "capacity$iv$iv$iv$iv":I
    .end local v10    # "$i$f$MutableVector":I
    nop

    .line 218
    .end local v8    # "$i$f$mutableVectorOf":I
    move-object v8, v11

    .line 222
    .local v8, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 223
    .local v9, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v9, :cond_3

    .line 224
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 228
    move-object v10, v8

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 229
    .local v11, "$i$f$getLastIndex":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 228
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "$i$f$getLastIndex":I
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 230
    .local v10, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-nez v11, :cond_4

    .line 231
    invoke-static {v8, v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 233
    goto :goto_0

    .line 235
    :cond_4
    move-object v11, v10

    .line 236
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v11, :cond_17

    .line 237
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_16

    .line 238
    move-object v12, v11

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 215
    .local v14, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object v15, v12

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 239
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 240
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v2, v18

    .line 241
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v2, :cond_15

    .line 242
    instance-of v13, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_9

    .line 243
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v13, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v19, 0x0

    .line 61
    .local v19, "$i$a$-visitChildren-6rFNWt0-FocusRestorerKt$restoreFocusedChild$2":I
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 62
    move-object/from16 v20, v13

    check-cast v20, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v0

    move-object/from16 v20, v1

    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v20, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 64
    invoke-static {v13}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v13}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v18, 0x1

    :goto_4
    return v18

    .line 61
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_7
    move-object/from16 v20, v1

    .line 66
    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_8
    nop

    .line 243
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v19    # "$i$a$-visitChildren-6rFNWt0-FocusRestorerKt$restoreFocusedChild$2":I
    move/from16 v27, v3

    const/4 v1, 0x1

    goto/16 :goto_b

    .line 244
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_9
    move-object/from16 v20, v1

    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v0, v2

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v3

    if-eqz v13, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 244
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v0, :cond_13

    instance-of v0, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_13

    .line 246
    const/4 v0, 0x0

    .line 247
    .local v0, "count$iv$iv":I
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v13, 0x0

    .line 248
    .local v13, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 249
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v19, :cond_12

    .line 250
    move-object/from16 v21, v19

    .local v21, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 251
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 245
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v3

    if-eqz v25, :cond_b

    const/16 v23, 0x1

    goto :goto_7

    :cond_b
    const/16 v23, 0x0

    .line 251
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v23, :cond_11

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    move-object/from16 v23, v1

    const/4 v1, 0x1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v0, v1, :cond_c

    .line 254
    move-object/from16 v2, v21

    move/from16 v27, v3

    move-object/from16 v3, v21

    goto :goto_a

    .line 258
    :cond_c
    if-nez v17, :cond_d

    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 220
    move/from16 v24, v0

    .end local v0    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 221
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v3

    .end local v3    # "type$iv":I
    .local v27, "type$iv":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v28, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 219
    .end local v25    # "$i$f$MutableVector":I
    .end local v28    # "capacity$iv$iv$iv$iv":I
    goto :goto_8

    .line 258
    .end local v24    # "count$iv$iv":I
    .end local v26    # "$i$f$mutableVectorOf":I
    .end local v27    # "type$iv":I
    .local v0, "count$iv$iv":I
    .restart local v3    # "type$iv":I
    :cond_d
    move/from16 v24, v0

    move/from16 v27, v3

    .end local v0    # "count$iv$iv":I
    .end local v3    # "type$iv":I
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "type$iv":I
    move-object/from16 v1, v17

    :goto_8
    move-object v0, v1

    .line 259
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v2

    .line 260
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_f

    .line 261
    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_e
    const/4 v2, 0x0

    .line 264
    :cond_f
    if-eqz v0, :cond_10

    move-object/from16 v3, v21

    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_10
    move-object/from16 v3, v21

    .line 267
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move-object/from16 v17, v0

    move/from16 v0, v24

    goto :goto_a

    .line 251
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v24    # "count$iv$iv":I
    .end local v27    # "type$iv":I
    .local v0, "count$iv$iv":I
    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v3, "type$iv":I
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_11
    move-object/from16 v23, v1

    move/from16 v27, v3

    move-object/from16 v3, v21

    .line 267
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v27    # "type$iv":I
    :goto_a
    nop

    .line 250
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 268
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v1, v23

    move/from16 v3, v27

    goto :goto_6

    .line 270
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "type$iv":I
    .restart local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v3, "type$iv":I
    :cond_12
    move-object/from16 v23, v1

    move/from16 v27, v3

    .line 271
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v3    # "type$iv":I
    .end local v13    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 273
    move-object/from16 v0, p0

    move v13, v1

    move-object/from16 v1, v20

    move/from16 v3, v27

    goto/16 :goto_2

    .line 244
    .end local v0    # "count$iv$iv":I
    .end local v27    # "type$iv":I
    .restart local v3    # "type$iv":I
    :cond_13
    move/from16 v27, v3

    const/4 v1, 0x1

    .line 276
    .end local v3    # "type$iv":I
    .restart local v27    # "type$iv":I
    :cond_14
    :goto_b
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v0, p0

    move v13, v1

    move-object/from16 v1, v20

    move/from16 v3, v27

    goto/16 :goto_2

    .line 278
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .local v1, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_15
    move-object/from16 v20, v1

    move/from16 v27, v3

    .line 215
    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "type$iv":I
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    nop

    .line 238
    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 279
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 281
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_16
    move-object/from16 v20, v1

    move/from16 v27, v3

    move v1, v13

    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 236
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_17
    move-object/from16 v20, v1

    move/from16 v27, v3

    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 284
    .end local v10    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_18
    nop

    .line 215
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "$i$f$visitChildren":I
    .end local v8    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 67
    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$visitChildren-6rFNWt0":I
    const/4 v0, 0x0

    return v0

    .line 217
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v5    # "mask$iv$iv":I
    .restart local v6    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v7    # "$i$f$visitChildren":I
    :cond_19
    move-object/from16 v20, v1

    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 216
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

.method public static final saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 29
    .param p0, "$this$saveFocusedChild"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 38
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 39
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 143
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 39
    .end local v3    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$visitChildren-6rFNWt0":I
    move v5, v3

    .local v5, "mask$iv$iv":I
    move-object v6, v1

    .local v6, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v7, 0x0

    .line 145
    .local v7, "$i$f$visitChildren":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 147
    const/4 v8, 0x0

    .line 148
    .local v8, "$i$f$mutableVectorOf":I
    nop

    .line 149
    const/16 v9, 0x10

    .local v9, "capacity$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$f$MutableVector":I
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v12, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 148
    .end local v9    # "capacity$iv$iv$iv$iv":I
    .end local v10    # "$i$f$MutableVector":I
    nop

    .line 147
    .end local v8    # "$i$f$mutableVectorOf":I
    move-object v8, v11

    .line 151
    .local v8, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 152
    .local v9, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v9, :cond_1

    .line 153
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 157
    move-object v10, v8

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 158
    .local v11, "$i$f$getLastIndex":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 157
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "$i$f$getLastIndex":I
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 159
    .local v10, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-nez v11, :cond_2

    .line 160
    invoke-static {v8, v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 162
    goto :goto_0

    .line 164
    :cond_2
    move-object v11, v10

    .line 165
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v11, :cond_13

    .line 166
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_12

    .line 167
    move-object v12, v11

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 144
    .local v14, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object v15, v12

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 168
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 169
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v2, v18

    .line 170
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v2, :cond_11

    .line 171
    instance-of v13, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_5

    .line 172
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v13, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v19, 0x0

    .line 40
    .local v19, "$i$a$-visitChildren-6rFNWt0-FocusRestorerKt$saveFocusedChild$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 41
    move-object/from16 v18, v13

    check-cast v18, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    move-object/from16 v20, v1

    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v20, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(I)V

    .line 43
    nop

    .line 42
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move/from16 v21, v4

    .end local v4    # "$i$f$visitChildren-6rFNWt0":I
    .local v21, "$i$f$visitChildren-6rFNWt0":I
    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 43
    if-eqz v1, :cond_3

    .line 42
    nop

    .line 43
    new-instance v4, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v0, "previouslyFocusedChildHash"

    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 44
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 46
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v21    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$visitChildren-6rFNWt0":I
    :cond_4
    move-object/from16 v20, v1

    move/from16 v21, v4

    .line 172
    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitChildren-6rFNWt0":I
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v19    # "$i$a$-visitChildren-6rFNWt0-FocusRestorerKt$saveFocusedChild$1":I
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v21    # "$i$f$visitChildren-6rFNWt0":I
    move/from16 v27, v3

    const/4 v1, 0x1

    goto/16 :goto_9

    .line 173
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v21    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$visitChildren-6rFNWt0":I
    :cond_5
    move-object/from16 v20, v1

    move/from16 v21, v4

    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v21    # "$i$f$visitChildren-6rFNWt0":I
    move-object v0, v2

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 173
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v0, :cond_f

    instance-of v0, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_f

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "count$iv$iv":I
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 178
    .local v13, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v13, :cond_e

    .line 179
    move-object/from16 v19, v13

    .local v19, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 180
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v19

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 174
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v3

    if-eqz v25, :cond_7

    const/16 v23, 0x1

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    .line 180
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v23, :cond_d

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    move-object/from16 v23, v1

    const/4 v1, 0x1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v0, v1, :cond_8

    .line 183
    move-object/from16 v2, v19

    move/from16 v27, v3

    move-object/from16 v3, v19

    goto :goto_8

    .line 187
    :cond_8
    if-nez v17, :cond_9

    const/4 v1, 0x0

    .line 148
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 149
    move/from16 v24, v0

    .end local v0    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 150
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v3

    .end local v3    # "type$iv":I
    .local v27, "type$iv":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v28, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 148
    .end local v25    # "$i$f$MutableVector":I
    .end local v28    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 187
    .end local v24    # "count$iv$iv":I
    .end local v26    # "$i$f$mutableVectorOf":I
    .end local v27    # "type$iv":I
    .local v0, "count$iv$iv":I
    .restart local v3    # "type$iv":I
    :cond_9
    move/from16 v24, v0

    move/from16 v27, v3

    .end local v0    # "count$iv$iv":I
    .end local v3    # "type$iv":I
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "type$iv":I
    move-object/from16 v1, v17

    :goto_6
    move-object v0, v1

    .line 188
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v2

    .line 189
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_b

    .line 190
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_a
    const/4 v2, 0x0

    .line 193
    :cond_b
    if-eqz v0, :cond_c

    move-object/from16 v3, v19

    .end local v19    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v3, v19

    .line 196
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v17, v0

    move/from16 v0, v24

    goto :goto_8

    .line 180
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v24    # "count$iv$iv":I
    .end local v27    # "type$iv":I
    .local v0, "count$iv$iv":I
    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v3, "type$iv":I
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v19    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v23, v1

    move/from16 v27, v3

    move-object/from16 v3, v19

    .line 196
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v27    # "type$iv":I
    :goto_8
    nop

    .line 179
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 197
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v1, v23

    move/from16 v3, v27

    goto :goto_4

    .line 199
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "type$iv":I
    .restart local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v3, "type$iv":I
    :cond_e
    move-object/from16 v23, v1

    move/from16 v27, v3

    .line 200
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v13    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 202
    move-object/from16 v0, p0

    move v13, v1

    move-object/from16 v1, v20

    move/from16 v4, v21

    move/from16 v3, v27

    goto/16 :goto_2

    .line 173
    .end local v0    # "count$iv$iv":I
    .end local v27    # "type$iv":I
    .restart local v3    # "type$iv":I
    :cond_f
    move/from16 v27, v3

    const/4 v1, 0x1

    .line 205
    .end local v3    # "type$iv":I
    .restart local v27    # "type$iv":I
    :cond_10
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v0, p0

    move v13, v1

    move-object/from16 v1, v20

    move/from16 v4, v21

    move/from16 v3, v27

    goto/16 :goto_2

    .line 207
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v21    # "$i$f$visitChildren-6rFNWt0":I
    .end local v27    # "type$iv":I
    .local v1, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .local v4, "$i$f$visitChildren-6rFNWt0":I
    :cond_11
    move-object/from16 v20, v1

    move/from16 v27, v3

    move/from16 v21, v4

    .line 144
    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$visitChildren-6rFNWt0":I
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v21    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v27    # "type$iv":I
    nop

    .line 167
    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 208
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 210
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v21    # "$i$f$visitChildren-6rFNWt0":I
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$visitChildren-6rFNWt0":I
    :cond_12
    move-object/from16 v20, v1

    move/from16 v27, v3

    move/from16 v21, v4

    move v1, v13

    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v21    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v27    # "type$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 165
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v21    # "$i$f$visitChildren-6rFNWt0":I
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$visitChildren-6rFNWt0":I
    :cond_13
    move-object/from16 v20, v1

    move/from16 v27, v3

    move/from16 v21, v4

    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v21    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v27    # "type$iv":I
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 213
    .end local v10    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v21    # "$i$f$visitChildren-6rFNWt0":I
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$visitChildren-6rFNWt0":I
    :cond_14
    nop

    .line 144
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "$i$f$visitChildren":I
    .end local v8    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 47
    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$visitChildren-6rFNWt0":I
    const/4 v0, 0x0

    return v0

    .line 146
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v5    # "mask$iv$iv":I
    .restart local v6    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v7    # "$i$f$visitChildren":I
    :cond_15
    move-object/from16 v20, v1

    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 145
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
