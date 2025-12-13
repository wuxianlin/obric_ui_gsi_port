.class public final Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,71:1\n94#2:72\n98#2:182\n94#2:183\n303#3:73\n432#3,6:74\n442#3,2:81\n444#3,8:86\n452#3,9:97\n461#3,8:109\n304#3:117\n137#3:118\n138#3,8:120\n146#3,9:129\n432#3,37:138\n155#3,6:175\n305#3:181\n262#3,2:184\n62#3:186\n63#3,8:188\n264#3:196\n265#3,2:198\n432#3,12:200\n444#3,8:215\n452#3,9:226\n461#3,8:238\n268#3:246\n72#3,7:247\n269#3:254\n264#4:80\n264#4:197\n245#5,3:83\n248#5,3:106\n245#5,3:212\n248#5,3:235\n1208#6:94\n1187#6,2:95\n1208#6:223\n1187#6,2:224\n1#7:119\n1#7:187\n48#8:128\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n47#1:72\n66#1:182\n66#1:183\n47#1:73\n47#1:74,6\n47#1:81,2\n47#1:86,8\n47#1:97,9\n47#1:109,8\n47#1:117\n47#1:118\n47#1:120,8\n47#1:129,9\n47#1:138,37\n47#1:175,6\n47#1:181\n66#1:184,2\n66#1:186\n66#1:188,8\n66#1:196\n66#1:198,2\n66#1:200,12\n66#1:215,8\n66#1:226,9\n66#1:238,8\n66#1:246\n66#1:247,7\n66#1:254\n47#1:80\n66#1:197\n47#1:83,3\n47#1:106,3\n66#1:212,3\n66#1:235,3\n47#1:94\n47#1:95,2\n66#1:223\n66#1:224,2\n47#1:119\n66#1:187\n47#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "getFocusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "invalidateFocusEvent",
        "",
        "refreshFocusEventNodes",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
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


# direct methods
.method public static final getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;
    .locals 30
    .param p0, "$this$getFocusState"    # Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 47
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 72
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 47
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$f$visitSelfAndChildren-6rFNWt0":I
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v5, 0x0

    .line 75
    .local v5, "stack$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "node$iv$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 76
    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_c

    .line 77
    instance-of v9, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_0

    .line 78
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v7, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusEventModifierNodeKt$getFocusState$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v9

    .local v9, "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    sget-object v10, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 55
    .end local v9    # "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    goto :goto_1

    .line 53
    .restart local v9    # "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :pswitch_0
    goto :goto_1

    .line 50
    :pswitch_1
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/focus/FocusState;

    return-object v10

    .line 78
    .end local v7    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v8    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusEventModifierNodeKt$getFocusState$1":I
    .end local v9    # "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :goto_1
    move/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_7

    .line 79
    :cond_0
    move-object v9, v6

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 80
    .local v10, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_1

    move v9, v8

    goto :goto_2

    :cond_1
    move v9, v7

    .line 79
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v9, :cond_a

    instance-of v9, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_a

    .line 81
    const/4 v9, 0x0

    .line 82
    .local v9, "count$iv$iv":I
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .local v10, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v11, 0x0

    .line 83
    .local v11, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 84
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v12, :cond_9

    .line 85
    move-object v13, v12

    .local v13, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 86
    .local v14, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v15, v13

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 80
    .local v16, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v1

    if-eqz v17, :cond_2

    move v15, v8

    goto :goto_4

    :cond_2
    move v15, v7

    .line 86
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v15, :cond_7

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    if-ne v9, v8, :cond_3

    .line 89
    move-object v6, v13

    move/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_6

    .line 93
    :cond_3
    if-nez v5, :cond_4

    const/4 v15, 0x0

    .line 94
    .local v15, "$i$f$mutableVectorOf":I
    nop

    .line 95
    const/16 v8, 0x10

    .local v8, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 96
    .local v17, "$i$f$MutableVector":I
    move/from16 v18, v2

    .end local v2    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .local v18, "$i$f$visitSelfAndChildren-6rFNWt0":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v3, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v3, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 94
    .end local v8    # "capacity$iv$iv$iv$iv":I
    .end local v17    # "$i$f$MutableVector":I
    goto :goto_5

    .line 93
    .end local v15    # "$i$f$mutableVectorOf":I
    .end local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v2    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v2, v5

    :goto_5
    move-object v5, v2

    .line 97
    move-object v2, v6

    .line 98
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 99
    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_5
    const/4 v3, 0x0

    move-object v6, v3

    .line 102
    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 86
    .end local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 105
    .end local v2    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    :goto_6
    nop

    .line 85
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 106
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_3

    .line 108
    .end local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 109
    .end local v2    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v11    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x1

    if-ne v9, v2, :cond_b

    .line 111
    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 79
    .end local v9    # "count$iv$iv":I
    .end local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 114
    .end local v2    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    :goto_7
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 116
    .end local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 117
    .end local v2    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "stack$iv$iv":Ljava/lang/Object;
    .end local v6    # "node$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    move v2, v1

    .local v2, "mask$iv$iv":I
    move-object v3, v0

    .local v3, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$f$visitChildren":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 120
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$mutableVectorOf":I
    nop

    .line 95
    const/16 v6, 0x10

    .local v6, "capacity$iv$iv$iv$iv":I
    const/4 v8, 0x0

    .line 96
    .local v8, "$i$f$MutableVector":I
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v10, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 94
    .end local v6    # "capacity$iv$iv$iv$iv":I
    .end local v8    # "$i$f$MutableVector":I
    nop

    .line 120
    .end local v5    # "$i$f$mutableVectorOf":I
    move-object v5, v9

    .line 121
    .local v5, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 122
    .local v6, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v6, :cond_d

    .line 123
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_8

    .line 125
    :cond_d
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 127
    move-object v8, v5

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$f$getLastIndex":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 127
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "$i$f$getLastIndex":I
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 129
    .local v8, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v2

    if-nez v9, :cond_e

    .line 130
    invoke-static {v5, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 132
    goto :goto_8

    .line 134
    :cond_e
    move-object v9, v8

    .line 135
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    if-eqz v9, :cond_1d

    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_1c

    .line 137
    move-object v10, v9

    .local v10, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 117
    .local v11, "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    move-object v12, v10

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 138
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .line 139
    .local v14, "stack$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .local v15, "node$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    .line 140
    :goto_a
    if-eqz v15, :cond_1b

    .line 141
    instance-of v7, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_f

    .line 142
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .restart local v7    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v19, 0x0

    .line 48
    .local v19, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusEventModifierNodeKt$getFocusState$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v20

    .local v20, "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    sget-object v21, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v22

    aget v21, v21, v22

    packed-switch v21, :pswitch_data_1

    .line 55
    .end local v20    # "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    goto :goto_b

    .line 53
    .restart local v20    # "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :pswitch_2
    goto :goto_b

    .line 50
    :pswitch_3
    move-object/from16 v16, v20

    check-cast v16, Landroidx/compose/ui/focus/FocusState;

    return-object v16

    .line 142
    .end local v7    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v19    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusEventModifierNodeKt$getFocusState$1":I
    .end local v20    # "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :goto_b
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_11

    .line 143
    :cond_f
    move-object v7, v15

    .local v7, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 80
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    .line 143
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_c
    if-eqz v7, :cond_19

    instance-of v7, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_19

    .line 148
    const/4 v7, 0x0

    .line 149
    .local v7, "count$iv$iv":I
    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 83
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 84
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_d
    if-eqz v21, :cond_18

    .line 85
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 150
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 80
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_11

    const/16 v24, 0x1

    goto :goto_e

    :cond_11
    const/16 v24, 0x0

    .line 150
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_e
    if-eqz v24, :cond_17

    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    move-object/from16 v24, v0

    const/4 v0, 0x1

    .end local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v24, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v7, v0, :cond_12

    .line 153
    move-object/from16 v15, v22

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v2, v22

    const/4 v0, 0x0

    goto :goto_10

    .line 157
    :cond_12
    if-nez v14, :cond_13

    const/4 v0, 0x0

    .line 94
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 95
    move/from16 v25, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v25, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 96
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "type$iv":I
    .local v27, "type$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "mask$iv$iv":I
    .local v28, "mask$iv$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 94
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_f

    .line 157
    .end local v25    # "$i$f$mutableVectorOf":I
    .end local v27    # "type$iv":I
    .end local v28    # "mask$iv$iv":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "mask$iv$iv":I
    :cond_13
    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    .end local v1    # "type$iv":I
    .end local v2    # "mask$iv$iv":I
    .restart local v27    # "type$iv":I
    .restart local v28    # "mask$iv$iv":I
    move-object v1, v14

    :goto_f
    move-object v14, v1

    .line 158
    move-object v1, v15

    .line 159
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_15

    .line 160
    if-eqz v14, :cond_14

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_14
    const/4 v2, 0x0

    move-object v15, v2

    .line 163
    :cond_15
    if-eqz v14, :cond_16

    move-object/from16 v2, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_16
    move-object/from16 v2, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_10

    .line 150
    .end local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "mask$iv$iv":I
    .local v0, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    .local v2, "mask$iv$iv":I
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_17
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v2, v22

    const/4 v0, 0x0

    .line 166
    .end local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "mask$iv$iv":I
    :goto_10
    nop

    .line 85
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 106
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto :goto_d

    .line 108
    .end local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .local v2, "mask$iv$iv":I
    :cond_18
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    .line 167
    .end local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "mask$iv$iv":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "mask$iv$iv":I
    const/4 v1, 0x1

    if-ne v7, v1, :cond_1a

    .line 169
    move v7, v0

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto/16 :goto_a

    .line 143
    .end local v7    # "count$iv$iv":I
    .end local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "mask$iv$iv":I
    :cond_19
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    .end local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "mask$iv$iv":I
    .restart local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "mask$iv$iv":I
    :cond_1a
    :goto_11
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move v7, v0

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto/16 :goto_a

    .line 174
    .end local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "mask$iv$iv":I
    :cond_1b
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move v0, v7

    const/4 v1, 0x1

    .line 117
    .end local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "mask$iv$iv":I
    .end local v12    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v14    # "stack$iv$iv":Ljava/lang/Object;
    .end local v15    # "node$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "mask$iv$iv":I
    nop

    .line 137
    .end local v10    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    nop

    .line 175
    move-object/from16 v0, v24

    move/from16 v1, v27

    goto/16 :goto_8

    .line 177
    .end local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "mask$iv$iv":I
    :cond_1c
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move v0, v7

    const/4 v1, 0x1

    .end local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "mask$iv$iv":I
    .restart local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "mask$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v24

    move/from16 v1, v27

    goto/16 :goto_9

    .line 135
    .end local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "mask$iv$iv":I
    :cond_1d
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move v0, v7

    const/4 v1, 0x1

    .end local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "mask$iv$iv":I
    .restart local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "mask$iv$iv":I
    move-object/from16 v0, v24

    move/from16 v1, v27

    goto/16 :goto_8

    .line 180
    .end local v8    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "mask$iv$iv":I
    :cond_1e
    move-object/from16 v24, v0

    .line 181
    .end local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "mask$iv$iv":I
    .end local v3    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitChildren":I
    .end local v5    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 56
    .end local v1    # "type$iv":I
    .end local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    return-object v0

    .line 119
    .restart local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "mask$iv$iv":I
    .restart local v3    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$visitChildren":I
    .restart local v18    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_1f
    move-object/from16 v24, v0

    move/from16 v27, v1

    .end local v0    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .restart local v24    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    const/4 v0, 0x0

    .line 118
    .local v0, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p0, "$this$invalidateFocusEvent"    # Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 44
    return-void
.end method

.method public static final refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 31
    .param p0, "$this$refreshFocusEventNodes"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 66
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v2, 0x1000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 66
    .end local v1    # "$i$f$getFocusEvent-OLwlOKw":I
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 66
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    .local v2, "untilType$iv":I
    const/4 v3, 0x0

    .line 184
    .local v3, "$i$f$visitSelfAndAncestors-5BbP62I":I
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 185
    .local v4, "self$iv":Landroidx/compose/ui/Modifier$Node;
    or-int v5, v1, v2

    .local v5, "mask$iv$iv":I
    const/4 v6, 0x1

    .local v6, "includeSelf$iv$iv":Z
    move-object v7, v0

    .local v7, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v8, 0x0

    .line 186
    .local v8, "$i$f$visitAncestors":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 188
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 189
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    .line 190
    .local v10, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v10, :cond_15

    .line 191
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 192
    .local v11, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_13

    .line 193
    :goto_1
    if-eqz v9, :cond_12

    .line 194
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    .line 195
    move-object v12, v9

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 196
    .local v13, "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    if-eq v12, v4, :cond_1

    move-object/from16 v16, v12

    .local v16, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 197
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v2

    if-eqz v18, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 196
    .end local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-nez v16, :cond_16

    .line 198
    :cond_1
    move-object/from16 v16, v12

    .restart local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 197
    .restart local v17    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v1

    if-eqz v18, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    .line 198
    .end local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v16, :cond_10

    .line 199
    move-object/from16 v16, v12

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 200
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 201
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v14, v19

    .line 202
    .end local v19    # "node$iv$iv":Ljava/lang/Object;
    .local v14, "node$iv$iv":Ljava/lang/Object;
    :goto_4
    if-eqz v14, :cond_f

    .line 203
    instance-of v15, v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v15, :cond_3

    .line 204
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .local v15, "it":Landroidx/compose/ui/focus/FocusEventModifierNode;
    const/16 v20, 0x0

    .line 68
    .local v20, "$i$a$-visitSelfAndAncestors-5BbP62I-FocusEventModifierNodeKt$refreshFocusEventNodes$1":I
    move-object/from16 v21, v0

    .end local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v21, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-static {v15}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 69
    nop

    .line 204
    .end local v15    # "it":Landroidx/compose/ui/focus/FocusEventModifierNode;
    .end local v20    # "$i$a$-visitSelfAndAncestors-5BbP62I-FocusEventModifierNodeKt$refreshFocusEventNodes$1":I
    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 205
    .end local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_3
    move-object/from16 v21, v0

    .end local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v0, v14

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 197
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 205
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v0, :cond_d

    instance-of v0, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_d

    .line 210
    const/4 v0, 0x0

    .line 211
    .local v0, "count$iv$iv":I
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 212
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 213
    .local v22, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v22, :cond_c

    .line 214
    move-object/from16 v23, v22

    .local v23, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 215
    .local v24, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v25, v23

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 197
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v1

    if-eqz v27, :cond_5

    const/16 v25, 0x1

    goto :goto_7

    :cond_5
    const/16 v25, 0x0

    .line 215
    .end local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v25, :cond_b

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    move/from16 v25, v1

    const/4 v1, 0x1

    .end local v1    # "type$iv":I
    .local v25, "type$iv":I
    if-ne v0, v1, :cond_6

    .line 218
    move-object/from16 v14, v23

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v2, v23

    const/4 v3, 0x0

    goto :goto_a

    .line 222
    :cond_6
    if-nez v18, :cond_7

    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 224
    move/from16 v26, v0

    .end local v0    # "count$iv$iv":I
    .local v26, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v27, 0x0

    .line 225
    .local v27, "$i$f$MutableVector":I
    move/from16 v28, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v28, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v29, v2

    .end local v2    # "untilType$iv":I
    .local v29, "untilType$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v30, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v30, "$i$f$visitSelfAndAncestors-5BbP62I":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 223
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v27    # "$i$f$MutableVector":I
    goto :goto_8

    .line 222
    .end local v26    # "count$iv$iv":I
    .end local v28    # "$i$f$mutableVectorOf":I
    .end local v29    # "untilType$iv":I
    .end local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v0, "count$iv$iv":I
    .restart local v2    # "untilType$iv":I
    .restart local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_7
    move/from16 v26, v0

    move/from16 v29, v2

    move/from16 v30, v3

    const/4 v3, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v2    # "untilType$iv":I
    .end local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v26    # "count$iv$iv":I
    .restart local v29    # "untilType$iv":I
    .restart local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    move-object/from16 v1, v18

    :goto_8
    move-object v0, v1

    .line 226
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v14

    .line 227
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_9

    .line 228
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_8
    const/4 v2, 0x0

    move-object v14, v2

    .line 231
    :cond_9
    if-eqz v0, :cond_a

    move-object/from16 v2, v23

    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v2, v23

    .line 234
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move-object/from16 v18, v0

    move/from16 v0, v26

    goto :goto_a

    .line 215
    .end local v25    # "type$iv":I
    .end local v26    # "count$iv$iv":I
    .end local v29    # "untilType$iv":I
    .end local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v0, "count$iv$iv":I
    .local v1, "type$iv":I
    .local v2, "untilType$iv":I
    .restart local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v2, v23

    const/4 v3, 0x0

    .line 234
    .end local v1    # "type$iv":I
    .end local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    .restart local v29    # "untilType$iv":I
    .restart local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_a
    nop

    .line 214
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 235
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v3, v30

    goto :goto_6

    .line 237
    .end local v25    # "type$iv":I
    .end local v29    # "untilType$iv":I
    .end local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "type$iv":I
    .local v2, "untilType$iv":I
    .restart local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_c
    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    const/4 v3, 0x0

    .line 238
    .end local v1    # "type$iv":I
    .end local v2    # "untilType$iv":I
    .end local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v22    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    .restart local v29    # "untilType$iv":I
    .restart local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 240
    move-object/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_4

    .line 205
    .end local v0    # "count$iv$iv":I
    .end local v25    # "type$iv":I
    .end local v29    # "untilType$iv":I
    .end local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "untilType$iv":I
    .restart local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_d
    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 243
    .end local v1    # "type$iv":I
    .end local v2    # "untilType$iv":I
    .end local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v25    # "type$iv":I
    .restart local v29    # "untilType$iv":I
    .restart local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_e
    :goto_b
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_4

    .line 245
    .end local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "type$iv":I
    .end local v29    # "untilType$iv":I
    .end local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v0, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "untilType$iv":I
    .restart local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_f
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    .end local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "untilType$iv":I
    .end local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "type$iv":I
    .restart local v29    # "untilType$iv":I
    .restart local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    goto :goto_c

    .line 198
    .end local v14    # "node$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "type$iv":I
    .end local v29    # "untilType$iv":I
    .end local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "untilType$iv":I
    .restart local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_10
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    .line 246
    .end local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "untilType$iv":I
    .end local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "type$iv":I
    .restart local v29    # "untilType$iv":I
    .restart local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_c
    nop

    .line 195
    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    goto :goto_d

    .line 194
    .end local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "type$iv":I
    .end local v29    # "untilType$iv":I
    .end local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "untilType$iv":I
    .restart local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_11
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    .line 247
    .end local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "untilType$iv":I
    .end local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "type$iv":I
    .restart local v29    # "untilType$iv":I
    .restart local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_1

    .line 193
    .end local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "type$iv":I
    .end local v29    # "untilType$iv":I
    .end local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "untilType$iv":I
    .restart local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_12
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    .end local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "untilType$iv":I
    .end local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "type$iv":I
    .restart local v29    # "untilType$iv":I
    .restart local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    goto :goto_e

    .line 192
    .end local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "type$iv":I
    .end local v29    # "untilType$iv":I
    .end local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "untilType$iv":I
    .restart local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_13
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    .line 250
    .end local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "untilType$iv":I
    .end local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "type$iv":I
    .restart local v29    # "untilType$iv":I
    .restart local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    .line 251
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    move-object v9, v0

    move-object/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v3, v30

    .end local v11    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 253
    .end local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "type$iv":I
    .end local v29    # "untilType$iv":I
    .end local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "untilType$iv":I
    .restart local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_15
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    .line 254
    .end local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "untilType$iv":I
    .end local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "includeSelf$iv$iv":Z
    .end local v7    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "$i$f$visitAncestors":I
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "type$iv":I
    .restart local v29    # "untilType$iv":I
    .restart local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    nop

    .line 70
    .end local v4    # "self$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "type$iv":I
    .end local v29    # "untilType$iv":I
    .end local v30    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_16
    return-void

    .line 187
    .restart local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "untilType$iv":I
    .restart local v3    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v4    # "self$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "mask$iv$iv":I
    .restart local v6    # "includeSelf$iv$iv":Z
    .restart local v7    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v8    # "$i$f$visitAncestors":I
    :cond_17
    move-object/from16 v21, v0

    move/from16 v25, v1

    .end local v0    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .restart local v21    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "type$iv":I
    const/4 v0, 0x0

    .line 186
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
