.class public interface abstract Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,253:1\n96#2,7:254\n96#2,7:261\n96#2,7:268\n84#3:275\n251#4,5:276\n62#4:281\n63#4,8:283\n432#4,6:291\n442#4,2:298\n444#4,8:303\n452#4,9:314\n461#4,8:326\n72#4,7:334\n1#5:282\n264#6:297\n245#7,3:300\n248#7,3:323\n1208#8:311\n1187#8,2:312\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n*L\n151#1:254,7\n154#1:261,7\n167#1:268,7\n171#1:275\n171#1:276,5\n171#1:281\n171#1:283,8\n171#1:291,6\n171#1:298,2\n171#1:303,8\n171#1:314,9\n171#1:326,8\n171#1:334,7\n171#1:282\n171#1:297\n171#1:300,3\n171#1:323,3\n171#1:311\n171#1:312,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J)\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\t2\u0006\u0010\u000f\u001a\u0002H\u0008H\u0016\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "current",
        "T",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "getCurrent",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "provide",
        "",
        "key",
        "value",
        "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 31
    .param p1, "$this$current"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 167
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 271
    if-nez v0, :cond_0

    .line 272
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-requirePrecondition-ModifierLocalModifierNode$current$1":I
    nop

    .line 272
    .end local v2    # "$i$a$-requirePrecondition-ModifierLocalModifierNode$current$1":I
    const-string v2, "ModifierLocal accessed from an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 274
    :cond_0
    nop

    .line 170
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    move-object/from16 v0, p1

    .line 171
    .local v0, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 275
    .local v2, "$i$f$getLocals-OLwlOKw":I
    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 171
    .end local v2    # "$i$f$getLocals-OLwlOKw":I
    nop

    .line 276
    .local v1, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    nop

    .line 278
    const/4 v3, 0x0

    .line 276
    .local v3, "includeSelf$iv":Z
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$f$visitAncestors-Y-YKmho":I
    move v5, v2

    .local v5, "mask$iv$iv":I
    move-object v6, v1

    .local v6, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v7, 0x0

    .line 281
    .local v7, "$i$f$visitAncestors":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 283
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 284
    .local v8, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    .line 285
    .local v9, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v9, :cond_13

    .line 286
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 287
    .local v10, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_11

    .line 288
    :goto_1
    if-eqz v8, :cond_10

    .line 289
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_f

    .line 290
    move-object v11, v8

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 280
    .local v12, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 291
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 292
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v30, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v30

    .line 293
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .local v16, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_2
    if-eqz v1, :cond_e

    .line 294
    move/from16 v17, v3

    .end local v3    # "includeSelf$iv":Z
    .local v17, "includeSelf$iv":Z
    instance-of v3, v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v3, :cond_2

    .line 295
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .local v3, "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    const/16 v18, 0x0

    .line 172
    .local v18, "$i$a$-visitAncestors-Y-YKmho$default-ModifierLocalModifierNode$current$2":I
    move/from16 v19, v4

    .end local v4    # "$i$f$visitAncestors-Y-YKmho":I
    .local v19, "$i$f$visitAncestors-Y-YKmho":I
    invoke-interface {v3}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 174
    invoke-interface {v3}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 176
    :cond_1
    nop

    .line 295
    .end local v3    # "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    .end local v18    # "$i$a$-visitAncestors-Y-YKmho$default-ModifierLocalModifierNode$current$2":I
    move/from16 v27, v2

    goto/16 :goto_9

    .line 296
    .end local v19    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_2
    move/from16 v19, v4

    .end local v4    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v19    # "$i$f$visitAncestors-Y-YKmho":I
    move-object v3, v1

    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 297
    .local v4, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v2

    move-object/from16 v20, v3

    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x1

    if-eqz v18, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 296
    .end local v4    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v4, :cond_c

    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_c

    .line 298
    const/4 v4, 0x0

    .line 299
    .local v4, "count$iv$iv":I
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/node/DelegatingNode;

    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 300
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 301
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v21, :cond_b

    .line 302
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 303
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 297
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_4

    move/from16 v24, v3

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    .line 303
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v24, :cond_a

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    if-ne v4, v3, :cond_5

    .line 306
    move-object/from16 v1, v22

    move/from16 v27, v2

    move-object/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_8

    .line 310
    :cond_5
    if-nez v15, :cond_6

    const/16 v24, 0x0

    .line 311
    .local v24, "$i$f$mutableVectorOf":I
    nop

    .line 312
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 313
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v2

    .end local v2    # "type$iv":I
    .local v27, "type$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v4

    .end local v4    # "count$iv$iv":I
    .local v28, "count$iv$iv":I
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v3

    const/4 v3, 0x0

    .end local v3    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 311
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 310
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v27    # "type$iv":I
    .end local v28    # "count$iv$iv":I
    .restart local v2    # "type$iv":I
    .restart local v4    # "count$iv$iv":I
    :cond_6
    move/from16 v27, v2

    move/from16 v28, v4

    const/4 v3, 0x0

    .end local v2    # "type$iv":I
    .end local v4    # "count$iv$iv":I
    .restart local v27    # "type$iv":I
    .restart local v28    # "count$iv$iv":I
    move-object v2, v15

    :goto_6
    move-object v15, v2

    .line 314
    move-object v2, v1

    .line 315
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 316
    if-eqz v15, :cond_7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_7
    const/4 v1, 0x0

    .line 319
    :cond_8
    if-eqz v15, :cond_9

    move-object/from16 v4, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v4, v22

    .line 322
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object v2, v4

    move/from16 v4, v28

    goto :goto_8

    .line 303
    .end local v27    # "type$iv":I
    .end local v28    # "count$iv$iv":I
    .local v2, "type$iv":I
    .local v4, "count$iv$iv":I
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v27, v2

    move-object/from16 v2, v22

    const/4 v3, 0x0

    .line 322
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    :goto_8
    nop

    .line 302
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 323
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v2, v27

    const/4 v3, 0x1

    goto :goto_4

    .line 325
    .end local v27    # "type$iv":I
    .local v2, "type$iv":I
    :cond_b
    move/from16 v27, v2

    .line 326
    .end local v2    # "type$iv":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    const/4 v2, 0x1

    if-ne v4, v2, :cond_d

    .line 328
    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v2, v27

    goto/16 :goto_2

    .line 296
    .end local v4    # "count$iv$iv":I
    .end local v27    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_c
    move/from16 v27, v2

    .line 331
    .end local v2    # "type$iv":I
    .restart local v27    # "type$iv":I
    :cond_d
    :goto_9
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v2, v27

    goto/16 :goto_2

    .line 333
    .end local v17    # "includeSelf$iv":Z
    .end local v19    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v27    # "type$iv":I
    .restart local v2    # "type$iv":I
    .local v3, "includeSelf$iv":Z
    .local v4, "$i$f$visitAncestors-Y-YKmho":I
    :cond_e
    move/from16 v27, v2

    move/from16 v17, v3

    move/from16 v19, v4

    .line 280
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "type$iv":I
    .end local v3    # "includeSelf$iv":Z
    .end local v4    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "includeSelf$iv":Z
    .restart local v19    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v27    # "type$iv":I
    nop

    .line 290
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_a

    .line 289
    .end local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "includeSelf$iv":Z
    .end local v19    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v27    # "type$iv":I
    .local v1, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "includeSelf$iv":Z
    .restart local v4    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_f
    move-object/from16 v16, v1

    move/from16 v27, v2

    move/from16 v17, v3

    move/from16 v19, v4

    .line 334
    .end local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "includeSelf$iv":Z
    .end local v4    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "includeSelf$iv":Z
    .restart local v19    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v27    # "type$iv":I
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v2, v27

    goto/16 :goto_1

    .line 288
    .end local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "includeSelf$iv":Z
    .end local v19    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "includeSelf$iv":Z
    .restart local v4    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_10
    move-object/from16 v16, v1

    move/from16 v27, v2

    move/from16 v17, v3

    move/from16 v19, v4

    .end local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "includeSelf$iv":Z
    .end local v4    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "includeSelf$iv":Z
    .restart local v19    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v27    # "type$iv":I
    goto :goto_b

    .line 287
    .end local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "includeSelf$iv":Z
    .end local v19    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "includeSelf$iv":Z
    .restart local v4    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_11
    move-object/from16 v16, v1

    move/from16 v27, v2

    move/from16 v17, v3

    move/from16 v19, v4

    .line 337
    .end local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "includeSelf$iv":Z
    .end local v4    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "includeSelf$iv":Z
    .restart local v19    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v27    # "type$iv":I
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    .line 338
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    move-object v8, v1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v2, v27

    .end local v10    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 340
    .end local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "includeSelf$iv":Z
    .end local v19    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "includeSelf$iv":Z
    .restart local v4    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_13
    move-object/from16 v16, v1

    .line 280
    .end local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "$i$f$visitAncestors":I
    .end local v8    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 177
    .end local v2    # "type$iv":I
    .end local v3    # "includeSelf$iv":Z
    .end local v4    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-virtual {v0}, Landroidx/compose/ui/modifier/ModifierLocal;->getDefaultFactory$ui_release()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 282
    .restart local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "includeSelf$iv":Z
    .restart local v4    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v5    # "mask$iv$iv":I
    .restart local v6    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v7    # "$i$f$visitAncestors":I
    :cond_14
    move-object/from16 v16, v1

    move/from16 v27, v2

    .end local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    const/4 v1, 0x0

    .line 281
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 138
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 5
    .param p1, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 254
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 257
    if-nez v0, :cond_1

    .line 258
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-requirePrecondition-ModifierLocalModifierNode$provide$1":I
    nop

    .line 258
    .end local v2    # "$i$a$-requirePrecondition-ModifierLocalModifierNode$provide$1":I
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 260
    :cond_1
    nop

    .line 154
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v0

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 261
    .restart local v1    # "$i$f$requirePrecondition":I
    nop

    .line 264
    if-nez v0, :cond_2

    .line 265
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-requirePrecondition-ModifierLocalModifierNode$provide$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 156
    nop

    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 156
    nop

    .line 155
    const-string v4, " was not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    .end local v2    # "$i$a$-requirePrecondition-ModifierLocalModifierNode$provide$2":I
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 267
    :cond_2
    nop

    .line 158
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalMap;->set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 159
    return-void
.end method
