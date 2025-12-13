.class public final Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,143:1\n151#2,3:144\n33#2,4:147\n154#2,2:151\n38#2:153\n156#2:154\n37#3,2:155\n26#4:157\n26#4:158\n26#4:159\n26#4:160\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n*L\n94#1:144,3\n94#1:147,4\n94#1:151,2\n94#1:153\n94#1:154\n94#1:155,2\n107#1:157\n108#1:158\n109#1:159\n110#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "performAutofill",
        "",
        "Landroidx/compose/ui/autofill/AndroidAutofill;",
        "values",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "populateViewStructure",
        "root",
        "Landroid/view/ViewStructure;",
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
.method public static final performAutofill(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V
    .locals 6
    .param p0, "$this$performAutofill"    # Landroidx/compose/ui/autofill/AndroidAutofill;
    .param p1, "values"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/autofill/AndroidAutofill;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 126
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 127
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 128
    .local v2, "itemId":I
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 129
    .local v3, "value":Landroid/view/autofill/AutofillValue;
    nop

    .line 130
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isText(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v4

    .line 131
    nop

    .line 132
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/autofill/AutofillTree;->performAutofill(ILjava/lang/String;)Lkotlin/Unit;

    goto :goto_1

    .line 134
    :cond_0
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isDate(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    const-string v5, "An operation is not implemented: "

    if-nez v4, :cond_3

    .line 136
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isList(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 138
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 126
    .end local v2    # "itemId":I
    .end local v3    # "value":Landroid/view/autofill/AutofillValue;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    .restart local v2    # "itemId":I
    .restart local v3    # "value":Landroid/view/autofill/AutofillValue;
    :cond_1
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "b/138604541:  Add onFill() callback for toggle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_2
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "b/138604541: Add onFill() callback for list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_3
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "b/138604541: Add onFill() callback for date"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    .end local v0    # "index":I
    .end local v2    # "itemId":I
    .end local v3    # "value":Landroid/view/autofill/AutofillValue;
    :cond_4
    return-void
.end method

.method public static final populateViewStructure(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V
    .locals 21
    .param p0, "$this$populateViewStructure"    # Landroidx/compose/ui/autofill/AndroidAutofill;
    .param p1, "root"    # Landroid/view/ViewStructure;

    .line 81
    move-object/from16 v0, p1

    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    move-result v1

    .line 83
    .local v1, "index":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "id":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/autofill/AutofillNode;

    .line 84
    .local v3, "autofillNode":Landroidx/compose/ui/autofill/AutofillNode;
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v14, v5

    .local v14, "child":Landroid/view/ViewStructure;
    const/4 v15, 0x0

    .line 85
    .local v15, "$i$a$-also-AndroidAutofill_androidKt$populateViewStructure$1":I
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 86
    nop

    .line 87
    sget-object v6, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillId(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    nop

    .line 85
    invoke-virtual {v5, v14, v6, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 90
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v14

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    sget-object v6, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText-A48pgw8()I

    move-result v6

    invoke-virtual {v5, v14, v6}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .line 92
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 93
    nop

    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/autofill/AutofillNode;->getAutofillTypes()Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastMap$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 144
    .local v7, "$i$f$fastMap":I
    nop

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .local v8, "target$iv":Ljava/util/ArrayList;
    move-object v9, v6

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 147
    .local v10, "$i$f$fastForEach":I
    nop

    .line 148
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_0

    .line 149
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 150
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 151
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/autofill/AutofillType;

    .local v18, "it":Landroidx/compose/ui/autofill/AutofillType;
    const/16 v19, 0x0

    .line 94
    .local v19, "$i$a$-fastMap-AndroidAutofill_androidKt$populateViewStructure$1$1":I
    move-object/from16 v20, v2

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;

    move-result-object v2

    .line 151
    .end local v18    # "it":Landroidx/compose/ui/autofill/AutofillType;
    .end local v19    # "$i$a$-fastMap-AndroidAutofill_androidKt$populateViewStructure$1$1":I
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    nop

    .line 150
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 148
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    goto :goto_1

    :cond_0
    move-object/from16 v20, v2

    .line 153
    .end local v11    # "index$iv$iv":I
    nop

    .line 154
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .end local v6    # "$this$fastMap$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastMap":I
    .end local v8    # "target$iv":Ljava/util/ArrayList;
    check-cast v0, Ljava/util/Collection;

    .line 94
    nop

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$f$toTypedArray":I
    move-object v6, v0

    .line 156
    .local v6, "thisCollection$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v6    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v14, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/autofill/AutofillNode;->getBoundingBox()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 98
    .local v0, "boundingBox":Landroidx/compose/ui/geometry/Rect;
    if-nez v0, :cond_1

    .line 102
    nop

    .line 103
    nop

    .line 101
    const-string v2, "Autofill Warning"

    const-string v5, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 107
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    nop

    .line 108
    .local v2, "left":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v6, 0x0

    .line 158
    .local v6, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 108
    .end local v5    # "$this$fastRoundToInt$iv":F
    .end local v6    # "$i$f$fastRoundToInt":I
    nop

    .line 109
    .local v5, "top":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    .local v6, "$this$fastRoundToInt$iv":F
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$f$fastRoundToInt":I
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 109
    .end local v6    # "$this$fastRoundToInt$iv":F
    .end local v7    # "$i$f$fastRoundToInt":I
    move/from16 v16, v6

    .line 110
    .local v16, "right":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    .restart local v6    # "$this$fastRoundToInt$iv":F
    const/4 v7, 0x0

    .line 160
    .restart local v7    # "$i$f$fastRoundToInt":I
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 110
    .end local v6    # "$this$fastRoundToInt$iv":F
    .end local v7    # "$i$f$fastRoundToInt":I
    move/from16 v17, v6

    .line 111
    .local v17, "bottom":I
    sub-int v18, v16, v2

    .line 112
    .local v18, "width":I
    sub-int v19, v17, v5

    .line 113
    .local v19, "height":I
    sget-object v6, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v14

    move v8, v2

    move v9, v5

    move/from16 v12, v18

    move/from16 v13, v19

    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    .line 115
    .end local v2    # "left":I
    .end local v5    # "top":I
    .end local v16    # "right":I
    .end local v17    # "bottom":I
    .end local v18    # "width":I
    .end local v19    # "height":I
    :goto_2
    nop

    .end local v0    # "boundingBox":Landroidx/compose/ui/geometry/Rect;
    .end local v14    # "child":Landroid/view/ViewStructure;
    .end local v15    # "$i$a$-also-AndroidAutofill_androidKt$populateViewStructure$1":I
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v20, v2

    :goto_3
    nop

    .line 116
    nop

    .end local v3    # "autofillNode":Landroidx/compose/ui/autofill/AutofillNode;
    .end local v4    # "id":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    goto/16 :goto_0

    .line 118
    :cond_3
    return-void
.end method
