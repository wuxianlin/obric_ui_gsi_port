.class public final Landroidx/compose/ui/autofill/AndroidSemanticAutofill_androidKt;
.super Ljava/lang/Object;
.source "AndroidSemanticAutofill.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSemanticAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSemanticAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidSemanticAutofill_androidKt\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,596:1\n445#2,2:597\n382#2,4:599\n354#2,6:603\n364#2,3:610\n367#2,2:614\n387#2:616\n447#2,2:617\n388#2:619\n370#2,6:620\n389#2:626\n449#2:627\n382#2,4:628\n354#2,6:632\n364#2,3:639\n367#2,2:643\n387#2:645\n388#2:648\n370#2,6:649\n389#2:655\n1810#3:609\n1672#3:613\n1810#3:638\n1672#3:642\n37#4,2:646\n33#5,6:656\n33#5,6:662\n*S KotlinDebug\n*F\n+ 1 AndroidSemanticAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidSemanticAutofill_androidKt\n*L\n327#1:597,2\n327#1:599,4\n327#1:603,6\n327#1:610,3\n327#1:614,2\n327#1:616\n327#1:617,2\n327#1:619\n327#1:620,6\n327#1:626\n327#1:627\n338#1:628,4\n338#1:632,6\n338#1:639,3\n338#1:643,2\n338#1:645\n338#1:648\n338#1:649,6\n338#1:655\n327#1:609\n327#1:613\n338#1:638\n338#1:642\n366#1:646,2\n434#1:656,6\n461#1:662,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u0008H\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "performAutofill",
        "",
        "Landroidx/compose/ui/autofill/AndroidSemanticAutofill;",
        "values",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "populateViewStructure",
        "root",
        "Landroid/view/ViewStructure;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "child",
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
.method public static final performAutofill(Landroidx/compose/ui/autofill/AndroidSemanticAutofill;Landroid/util/SparseArray;)V
    .locals 6
    .param p0, "$this$performAutofill"    # Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    .param p1, "values"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/autofill/AndroidSemanticAutofill;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 508
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 509
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 510
    .local v2, "itemId":I
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 511
    .local v3, "value":Landroid/view/autofill/AutofillValue;
    nop

    .line 512
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isText(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 513
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->onTextFillHelper$ui_release(ILjava/lang/String;)V

    goto :goto_1

    .line 514
    :cond_0
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isDate(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    const-string v5, "An operation is not implemented: "

    if-nez v4, :cond_3

    .line 516
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isList(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 518
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 508
    .end local v2    # "itemId":I
    .end local v3    # "value":Landroid/view/autofill/AutofillValue;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    .restart local v2    # "itemId":I
    .restart local v3    # "value":Landroid/view/autofill/AutofillValue;
    :cond_1
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "b/138604541: Add Autofill support for ContentDataType.Toggle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 517
    :cond_2
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "b/138604541: Add Autofill support for ContentDataType.List"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 515
    :cond_3
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "b/138604541: Add Autofill support for ContentDataType.Date"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 522
    .end local v0    # "index":I
    .end local v2    # "itemId":I
    .end local v3    # "value":Landroid/view/autofill/AutofillValue;
    :cond_4
    return-void
.end method

.method public static final populateViewStructure(Landroidx/compose/ui/autofill/AndroidSemanticAutofill;Landroid/view/ViewStructure;)V
    .locals 47
    .param p0, "$this$populateViewStructure"    # Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    .param p1, "root"    # Landroid/view/ViewStructure;

    .line 327
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 597
    .local v2, "$i$f$count":I
    const/4 v3, 0x0

    .line 598
    .local v3, "count$iv":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 599
    .local v5, "$i$f$forEach":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->keys:[I

    .line 600
    .local v6, "k$iv$iv":[I
    iget-object v7, v4, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 602
    .local v7, "v$iv$iv":[Ljava/lang/Object;
    move-object v8, v4

    .local v8, "this_$iv$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v9, 0x0

    .line 603
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 604
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 606
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x1

    if-gt v12, v11, :cond_7

    .line 607
    :goto_0
    aget-wide v23, v10, v12

    .line 608
    .local v23, "slot$iv$iv$iv":J
    move-wide/from16 v25, v23

    .local v25, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v27, 0x0

    .line 609
    .local v27, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v13, v25

    move-object/from16 v25, v1

    move/from16 v26, v2

    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$count":I
    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v25, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v26, "$i$f$count":I
    not-long v1, v13

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    and-long v1, v1, v20

    .line 608
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v27    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v20

    if-eqz v1, :cond_6

    .line 610
    sub-int v1, v12, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v14, v1, 0x8

    .line 611
    .local v14, "bitCount$iv$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv$iv":I
    :goto_1
    if-ge v1, v14, :cond_5

    .line 612
    and-long v29, v23, v15

    .local v29, "value$iv$iv$iv$iv":J
    const/4 v2, 0x0

    .line 613
    .local v2, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v13, v29, v18

    if-gez v13, :cond_0

    move/from16 v2, v22

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 612
    .end local v2    # "$i$f$isFull":I
    .end local v29    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v2, :cond_4

    .line 614
    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v1

    .line 615
    .local v2, "index$iv$iv$iv":I
    move v13, v2

    .local v13, "index$iv$iv":I
    const/16 v27, 0x0

    .line 616
    .local v27, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv$iv":I
    aget v29, v6, v13

    .local v29, "key$iv":I
    aget-object v30, v7, v13

    .local v30, "value$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 617
    .local v31, "$i$a$-forEach-IntObjectMap$count$1$iv":I
    move-object/from16 v32, v30

    check-cast v32, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .local v32, "semanticsNodeWithAdjustedBounds":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    const/16 v33, 0x0

    .line 330
    .local v33, "$i$a$-count-AndroidSemanticAutofill_androidKt$populateViewStructure$count$1":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v34, v2

    .end local v2    # "index$iv$iv$iv":I
    .local v34, "index$iv$iv$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    nop

    .line 332
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    move/from16 v2, v22

    .line 330
    :goto_4
    nop

    .line 617
    .end local v32    # "semanticsNodeWithAdjustedBounds":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    .end local v33    # "$i$a$-count-AndroidSemanticAutofill_androidKt$populateViewStructure$count$1":I
    if-eqz v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 618
    :cond_3
    nop

    .line 616
    .end local v29    # "key$iv":I
    .end local v30    # "value$iv":Ljava/lang/Object;
    .end local v31    # "$i$a$-forEach-IntObjectMap$count$1$iv":I
    nop

    .line 619
    nop

    .line 615
    .end local v13    # "index$iv$iv":I
    .end local v27    # "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv$iv":I
    nop

    .line 620
    .end local v34    # "index$iv$iv$iv":I
    :cond_4
    const/16 v2, 0x8

    shr-long v23, v23, v2

    .line 611
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v15, 0xff

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    .line 622
    .end local v1    # "j$iv$iv$iv":I
    if-ne v14, v2, :cond_9

    .line 606
    .end local v14    # "bitCount$iv$iv$iv":I
    .end local v23    # "slot$iv$iv$iv":J
    :cond_6
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v25

    move/from16 v2, v26

    const-wide/16 v15, 0xff

    goto/16 :goto_0

    .end local v25    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v26    # "$i$f$count":I
    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v2, "$i$f$count":I
    :cond_7
    move-object/from16 v25, v1

    move/from16 v26, v2

    .line 625
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$count":I
    .end local v12    # "i$iv$iv$iv":I
    .restart local v25    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v26    # "$i$f$count":I
    :cond_8
    nop

    .line 626
    .end local v8    # "this_$iv$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    :cond_9
    nop

    .line 627
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "k$iv$iv":[I
    .end local v7    # "v$iv$iv":[Ljava/lang/Object;
    nop

    .line 327
    .end local v3    # "count$iv":I
    .end local v25    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v26    # "$i$f$count":I
    move v1, v3

    .line 334
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "index":I
    sget-object v3, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v3, v0, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    move-result v2

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 628
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 629
    .local v5, "k$iv":[I
    iget-object v6, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 631
    .local v6, "v$iv":[Ljava/lang/Object;
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v8, 0x0

    .line 632
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 633
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 635
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_13

    .line 636
    :goto_5
    aget-wide v12, v9, v11

    .line 637
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 638
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move/from16 v23, v1

    move/from16 v24, v2

    .end local v1    # "count":I
    .end local v2    # "index":I
    .local v23, "count":I
    .local v24, "index":I
    not-long v1, v14

    shl-long v1, v1, v17

    and-long/2addr v1, v14

    and-long v1, v1, v20

    .line 637
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v16    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v20

    if-eqz v1, :cond_12

    .line 639
    sub-int v1, v11, v10

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v14, v1, 0x8

    .line 640
    .local v14, "bitCount$iv$iv":I
    const/4 v1, 0x0

    move/from16 v2, v24

    .end local v24    # "index":I
    .local v1, "j$iv$iv":I
    .restart local v2    # "index":I
    :goto_6
    if-ge v1, v14, :cond_11

    .line 641
    const-wide/16 v15, 0xff

    and-long v24, v12, v15

    .local v24, "value$iv$iv$iv":J
    const/16 v26, 0x0

    .line 642
    .local v26, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v27, v24, v18

    if-gez v27, :cond_a

    move/from16 v24, v22

    goto :goto_7

    :cond_a
    const/16 v24, 0x0

    .line 641
    .end local v24    # "value$iv$iv$iv":J
    .end local v26    # "$i$f$isFull":I
    :goto_7
    if-eqz v24, :cond_10

    .line 643
    shl-int/lit8 v24, v11, 0x3

    add-int v24, v24, v1

    .line 644
    .local v24, "index$iv$iv":I
    move/from16 v25, v24

    .local v25, "index$iv":I
    const/16 v26, 0x0

    .line 645
    .local v26, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    aget v27, v5, v25

    .local v27, "semanticsId":I
    aget-object v29, v6, v25

    check-cast v29, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .local v29, "adjustedNode":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    move/from16 v36, v27

    .end local v27    # "semanticsId":I
    .local v36, "semanticsId":I
    const/16 v27, 0x0

    .line 339
    .local v27, "$i$a$-forEach-AndroidSemanticAutofill_androidKt$populateViewStructure$1":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v37, v3

    .end local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v37, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 340
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v16, v4

    move-object/from16 v46, v5

    move/from16 v30, v36

    goto/16 :goto_c

    .line 341
    :cond_c
    :goto_8
    sget-object v3, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v3

    if-eqz v3, :cond_f

    .local v3, "child":Landroid/view/ViewStructure;
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$a$-also-AndroidSemanticAutofill_androidKt$populateViewStructure$1$1":I
    move/from16 v16, v4

    .end local v4    # "$i$f$forEach":I
    .local v16, "$i$f$forEach":I
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 343
    nop

    .line 344
    move-object/from16 v46, v5

    .end local v5    # "k$iv":[I
    .local v46, "k$iv":[I
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v5, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillId(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    nop

    .line 342
    move/from16 v0, v36

    .end local v36    # "semanticsId":I
    .local v0, "semanticsId":I
    invoke-virtual {v4, v3, v5, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 347
    sget-object v30, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 348
    nop

    .line 349
    nop

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getView()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v33

    .line 351
    nop

    .line 352
    nop

    .line 347
    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v3

    move/from16 v32, v0

    invoke-virtual/range {v30 .. v35}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    nop

    .line 355
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    .line 356
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/autofill/ContentDataType;

    .line 357
    if-eqz v4, :cond_d

    .line 356
    nop

    .line 357
    invoke-virtual {v4}, Landroidx/compose/ui/autofill/ContentDataType;->unbox-impl()I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 358
    .local v5, "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$1$1$1":I
    move/from16 v30, v0

    .end local v0    # "semanticsId":I
    .local v30, "semanticsId":I
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 359
    nop

    .line 358
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillTypeForViewStruct-NTL_tik(Landroid/view/ViewStructure;I)V

    .line 361
    nop

    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$1$1$1":I
    goto :goto_9

    .line 357
    .end local v30    # "semanticsId":I
    .restart local v0    # "semanticsId":I
    :cond_d
    move/from16 v30, v0

    .end local v0    # "semanticsId":I
    .restart local v30    # "semanticsId":I
    :goto_9
    nop

    .line 365
    nop

    .line 363
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 364
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/autofill/ContentType;

    .line 365
    if-eqz v0, :cond_e

    .line 364
    nop

    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType;->getContentHints$ui_release()Ljava/util/Set;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_e

    .line 365
    check-cast v0, Ljava/util/Collection;

    .line 366
    nop

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 646
    .local v4, "$i$f$toTypedArray":I
    move-object v5, v0

    .line 647
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    move-object/from16 v31, v0

    move/from16 v28, v4

    const/4 v0, 0x0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .local v28, "$i$f$toTypedArray":I
    .local v31, "$this$toTypedArray$iv":Ljava/util/Collection;
    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 366
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    .end local v28    # "$i$f$toTypedArray":I
    .end local v31    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v4, [Ljava/lang/String;

    .line 367
    if-eqz v4, :cond_e

    .line 366
    nop

    .line 367
    nop

    .local v4, "it":[Ljava/lang/String;
    const/4 v5, 0x0

    .line 368
    .local v5, "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$1$1$2":I
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 369
    nop

    .line 370
    nop

    .line 368
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 372
    nop

    .line 367
    .end local v4    # "it":[Ljava/lang/String;
    .end local v5    # "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$1$1$2":I
    goto :goto_a

    .line 365
    :cond_e
    nop

    .line 374
    :goto_a
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroid/graphics/Rect;

    move-result-object v0

    .local v0, "$this$populateViewStructure_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/graphics/Rect;
    const/4 v4, 0x0

    .line 375
    .local v4, "$i$a$-run-AndroidSemanticAutofill_androidKt$populateViewStructure$1$1$3":I
    sget-object v38, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 376
    iget v5, v0, Landroid/graphics/Rect;->left:I

    move/from16 v31, v4

    .end local v4    # "$i$a$-run-AndroidSemanticAutofill_androidKt$populateViewStructure$1$1$3":I
    .local v31, "$i$a$-run-AndroidSemanticAutofill_androidKt$populateViewStructure$1$1$3":I
    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v44

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v45

    .line 375
    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v39, v3

    move/from16 v40, v5

    move/from16 v41, v4

    invoke-virtual/range {v38 .. v45}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    .line 378
    nop

    .line 374
    .end local v0    # "$this$populateViewStructure_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/graphics/Rect;
    .end local v31    # "$i$a$-run-AndroidSemanticAutofill_androidKt$populateViewStructure$1$1$3":I
    nop

    .line 380
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill_androidKt;->populateViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/view/ViewStructure;)V

    .line 381
    nop

    .end local v3    # "child":Landroid/view/ViewStructure;
    .end local v15    # "$i$a$-also-AndroidSemanticAutofill_androidKt$populateViewStructure$1$1":I
    goto :goto_b

    .line 341
    .end local v16    # "$i$f$forEach":I
    .end local v30    # "semanticsId":I
    .end local v46    # "k$iv":[I
    .local v4, "$i$f$forEach":I
    .local v5, "k$iv":[I
    .restart local v36    # "semanticsId":I
    :cond_f
    move/from16 v16, v4

    move-object/from16 v46, v5

    move/from16 v30, v36

    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[I
    .end local v36    # "semanticsId":I
    .restart local v16    # "$i$f$forEach":I
    .restart local v30    # "semanticsId":I
    .restart local v46    # "k$iv":[I
    :goto_b
    nop

    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 384
    :goto_c
    nop

    .line 645
    .end local v27    # "$i$a$-forEach-AndroidSemanticAutofill_androidKt$populateViewStructure$1":I
    .end local v29    # "adjustedNode":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    .end local v30    # "semanticsId":I
    nop

    .line 648
    nop

    .line 644
    .end local v25    # "index$iv":I
    .end local v26    # "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    goto :goto_d

    .line 641
    .end local v16    # "$i$f$forEach":I
    .end local v24    # "index$iv$iv":I
    .end local v37    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v46    # "k$iv":[I
    .local v3, "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEach":I
    .restart local v5    # "k$iv":[I
    :cond_10
    move-object/from16 v37, v3

    move/from16 v16, v4

    move-object/from16 v46, v5

    .line 649
    .end local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[I
    .restart local v16    # "$i$f$forEach":I
    .restart local v37    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v46    # "k$iv":[I
    :goto_d
    const/16 v0, 0x8

    shr-long/2addr v12, v0

    .line 640
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v3, v37

    move-object/from16 v5, v46

    goto/16 :goto_6

    .end local v16    # "$i$f$forEach":I
    .end local v37    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v46    # "k$iv":[I
    .restart local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEach":I
    .restart local v5    # "k$iv":[I
    :cond_11
    move-object/from16 v37, v3

    move/from16 v16, v4

    move-object/from16 v46, v5

    const/16 v0, 0x8

    const-wide/16 v18, 0x80

    .line 651
    .end local v1    # "j$iv$iv":I
    .end local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[I
    .restart local v16    # "$i$f$forEach":I
    .restart local v37    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v46    # "k$iv":[I
    if-ne v14, v0, :cond_15

    goto :goto_e

    .line 637
    .end local v2    # "index":I
    .end local v14    # "bitCount$iv$iv":I
    .end local v16    # "$i$f$forEach":I
    .end local v37    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v46    # "k$iv":[I
    .restart local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEach":I
    .restart local v5    # "k$iv":[I
    .local v24, "index":I
    :cond_12
    move-object/from16 v37, v3

    move/from16 v16, v4

    move-object/from16 v46, v5

    const/16 v0, 0x8

    const-wide/16 v18, 0x80

    .end local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[I
    .restart local v16    # "$i$f$forEach":I
    .restart local v37    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v46    # "k$iv":[I
    move/from16 v2, v24

    .line 635
    .end local v12    # "slot$iv$iv":J
    .end local v24    # "index":I
    .restart local v2    # "index":I
    :goto_e
    if-eq v11, v10, :cond_14

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move/from16 v4, v16

    move/from16 v1, v23

    move-object/from16 v3, v37

    move-object/from16 v5, v46

    goto/16 :goto_5

    .end local v16    # "$i$f$forEach":I
    .end local v23    # "count":I
    .end local v37    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v46    # "k$iv":[I
    .local v1, "count":I
    .restart local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEach":I
    .restart local v5    # "k$iv":[I
    :cond_13
    move/from16 v23, v1

    move-object/from16 v37, v3

    move/from16 v16, v4

    move-object/from16 v46, v5

    .line 654
    .end local v1    # "count":I
    .end local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[I
    .end local v11    # "i$iv$iv":I
    .restart local v16    # "$i$f$forEach":I
    .restart local v23    # "count":I
    .restart local v37    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v46    # "k$iv":[I
    :cond_14
    nop

    .line 655
    .end local v7    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "m$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv":I
    :cond_15
    nop

    .line 385
    .end local v6    # "v$iv":[Ljava/lang/Object;
    .end local v16    # "$i$f$forEach":I
    .end local v37    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v46    # "k$iv":[I
    return-void
.end method

.method public static final populateViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/view/ViewStructure;)V
    .locals 17
    .param p0, "$this$populateViewStructure"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "child"    # Landroid/view/ViewStructure;

    .line 391
    move-object/from16 v0, p1

    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 392
    nop

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    .line 391
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClickable(Landroid/view/ViewStructure;Z)V

    .line 395
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 396
    nop

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    .line 395
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 399
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setEnabled(Landroid/view/ViewStructure;Z)V

    .line 400
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 401
    nop

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 400
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocused(Landroid/view/ViewStructure;Z)V

    .line 404
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocusable(Landroid/view/ViewStructure;Z)V

    .line 405
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 406
    nop

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    .line 405
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setLongClickable(Landroid/view/ViewStructure;Z)V

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "it":Z
    const/4 v2, 0x0

    .line 410
    .local v2, "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$2":I
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setSelected(Landroid/view/ViewStructure;Z)V

    .line 411
    nop

    .line 409
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$2":I
    nop

    .line 413
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v1, :cond_2

    .local v1, "it":Landroidx/compose/ui/state/ToggleableState;
    const/4 v4, 0x0

    .line 414
    .local v4, "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$3":I
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v1, v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v0, v6}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    .line 415
    nop

    .line 413
    .end local v1    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v4    # "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$3":I
    nop

    .line 419
    :cond_2
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 420
    nop

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isTransparent$ui_release()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 422
    const/4 v4, 0x0

    goto :goto_1

    .line 424
    :cond_3
    const/4 v4, 0x4

    .line 419
    :goto_1
    invoke-virtual {v1, v0, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setVisibility(Landroid/view/ViewStructure;I)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v1, :cond_5

    .local v1, "textList":Ljava/util/List;
    const/4 v5, 0x0

    .line 433
    .local v5, "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$4":I
    const/4 v6, 0x0

    .local v6, "concatenatedText":Ljava/lang/Object;
    const-string v6, ""

    .line 434
    move-object v7, v1

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 656
    .local v8, "$i$f$fastForEach":I
    nop

    .line 657
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_4

    .line 658
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 659
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString;

    .local v12, "text":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v13, 0x0

    .line 435
    .local v13, "$i$a$-fastForEach-AndroidSemanticAutofill_androidKt$populateViewStructure$4$1":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 436
    nop

    .line 659
    .end local v12    # "text":Landroidx/compose/ui/text/AnnotatedString;
    .end local v13    # "$i$a$-fastForEach-AndroidSemanticAutofill_androidKt$populateViewStructure$4$1":I
    nop

    .line 657
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 661
    .end local v9    # "index$iv":I
    :cond_4
    nop

    .line 437
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 438
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    const-string/jumbo v8, "android.widget.TextView"

    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 439
    nop

    .line 432
    .end local v1    # "textList":Ljava/util/List;
    .end local v5    # "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$4":I
    .end local v6    # "concatenatedText":Ljava/lang/Object;
    nop

    .line 441
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v5, 0x0

    .line 442
    .local v5, "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$5":I
    nop

    .line 443
    sget-object v6, Landroidx/compose/ui/autofill/AutofillApi28Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;

    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/autofill/AutofillApi28Helper;->setMaxTextLength(Landroid/view/ViewStructure;I)V

    .line 445
    nop

    .line 441
    .end local v1    # "it":I
    .end local v5    # "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$5":I
    nop

    .line 447
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 448
    .local v1, "role":Landroidx/compose/ui/semantics/Role;
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 449
    .local v6, "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$6":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 450
    :cond_7
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-static {v5}, Landroidx/compose/ui/autofill/AutofillUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 452
    :cond_8
    nop

    .line 448
    .end local v5    # "it":I
    .end local v6    # "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$6":I
    nop

    .line 454
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 456
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    const-string/jumbo v6, "android.widget.EditText"

    invoke-virtual {v5, v0, v6}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_b

    .local v5, "textList":Ljava/util/List;
    const/4 v6, 0x0

    .line 460
    .local v6, "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$7":I
    const/4 v7, 0x0

    .local v7, "concatenatedText":Ljava/lang/Object;
    const-string v7, ""

    .line 461
    move-object v8, v5

    .local v8, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 662
    .local v9, "$i$f$fastForEach":I
    nop

    .line 663
    const/4 v10, 0x0

    .local v10, "index$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_a

    .line 664
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 665
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString;

    .local v13, "text":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v14, 0x0

    .line 462
    .local v14, "$i$a$-fastForEach-AndroidSemanticAutofill_androidKt$populateViewStructure$7$1":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 463
    nop

    .line 665
    .end local v13    # "text":Landroidx/compose/ui/text/AnnotatedString;
    .end local v14    # "$i$a$-fastForEach-AndroidSemanticAutofill_androidKt$populateViewStructure$7$1":I
    nop

    .line 663
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 667
    .end local v10    # "index$iv":I
    :cond_a
    nop

    .line 464
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    sget-object v2, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 465
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v4

    .line 464
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 467
    nop

    .line 459
    .end local v5    # "textList":Ljava/util/List;
    .end local v6    # "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$7":I
    .end local v7    # "concatenatedText":Ljava/lang/Object;
    nop

    .line 470
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "it":Z
    const/4 v4, 0x0

    .line 471
    .local v4, "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$8":I
    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v5

    if-nez v1, :cond_c

    const/16 v16, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v6

    invoke-static {v6, v5}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v5

    move/from16 v16, v5

    :goto_4
    if-eqz v16, :cond_d

    .line 472
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setSelected(Landroid/view/ViewStructure;Z)V

    goto :goto_5

    .line 474
    :cond_d
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v5, v0, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 475
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    .line 477
    :goto_5
    nop

    .line 470
    .end local v2    # "it":Z
    .end local v4    # "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$8":I
    nop

    .line 479
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 480
    .local v4, "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$9":I
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0, v6}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 481
    nop

    .line 479
    .end local v2    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-AndroidSemanticAutofill_androidKt$populateViewStructure$9":I
    :cond_f
    nop

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 486
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 487
    sget-object v2, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .line 492
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 493
    sget-object v2, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 494
    nop

    .line 495
    nop

    .line 493
    const/16 v4, 0x81

    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setInputType(Landroid/view/ViewStructure;I)V

    .line 497
    sget-object v2, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDataIsSensitive(Landroid/view/ViewStructure;Z)V

    .line 501
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 502
    sget-object v2, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .line 504
    :cond_12
    return-void
.end method
