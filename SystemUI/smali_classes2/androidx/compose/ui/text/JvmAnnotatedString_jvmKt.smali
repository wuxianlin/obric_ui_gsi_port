.class public final Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;
.super Ljava/lang/Object;
.source "JvmAnnotatedString.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmAnnotatedString.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmAnnotatedString.jvm.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,81:1\n151#2,3:82\n33#2,4:85\n154#2,2:89\n38#2:91\n156#2:92\n151#2,3:93\n33#2,4:96\n154#2,2:100\n38#2:102\n156#2:103\n151#2,3:104\n33#2,4:107\n154#2,2:111\n38#2:113\n156#2:114\n256#2,3:115\n33#2,4:118\n259#2,2:122\n38#2:124\n261#2:125\n*S KotlinDebug\n*F\n+ 1 JvmAnnotatedString.jvm.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmKt\n*L\n45#1:82,3\n45#1:85,4\n45#1:89,2\n45#1:91\n45#1:92\n49#1:93,3\n49#1:96,4\n49#1:100,2\n49#1:102\n49#1:103\n52#1:104,3\n52#1:107,4\n52#1:111,2\n52#1:113\n52#1:114\n74#1:115,3\n74#1:118,4\n74#1:122,2\n74#1:124\n74#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a,\u0010\u0008\u001a\u00020\t*\u00020\t2\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "collectRangeTransitions",
        "",
        "ranges",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "target",
        "Ljava/util/SortedSet;",
        "",
        "transform",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Lkotlin/Function3;",
        "",
        "ui-text_release"
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
.method private static final collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V
    .locals 16
    .param p0, "ranges"    # Ljava/util/List;
    .param p1, "target"    # Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "*>;>;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 74
    if-eqz p0, :cond_1

    move-object/from16 v0, p0

    .local v0, "$this$fastFold$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$fastFold":I
    nop

    .line 116
    const/4 v2, 0x0

    .local v2, "accumulator$iv":Ljava/lang/Object;
    move-object/from16 v2, p1

    .line 117
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$f$fastForEach":I
    nop

    .line 119
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 120
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 121
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "e$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 122
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v10, "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    move-object v11, v2

    .local v11, "acc":Ljava/util/SortedSet;
    const/4 v12, 0x0

    .line 75
    .local v12, "$i$a$-fastFold-JvmAnnotatedString_jvmKt$collectRangeTransitions$1":I
    move-object v13, v11

    .local v13, "$this$collectRangeTransitions_u24lambda_u244_u24lambda_u243":Ljava/util/SortedSet;
    const/4 v14, 0x0

    .line 76
    .local v14, "$i$a$-apply-JvmAnnotatedString_jvmKt$collectRangeTransitions$1$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 78
    nop

    .line 75
    .end local v13    # "$this$collectRangeTransitions_u24lambda_u244_u24lambda_u243":Ljava/util/SortedSet;
    .end local v14    # "$i$a$-apply-JvmAnnotatedString_jvmKt$collectRangeTransitions$1$1":I
    nop

    .line 122
    .end local v10    # "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v11    # "acc":Ljava/util/SortedSet;
    .end local v12    # "$i$a$-fastFold-JvmAnnotatedString_jvmKt$collectRangeTransitions$1":I
    nop

    .line 123
    nop

    .line 121
    .end local v8    # "e$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 119
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 124
    .end local v5    # "index$iv$iv":I
    :cond_0
    nop

    .line 125
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 80
    .end local v0    # "$this$fastFold$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastFold":I
    .end local v2    # "accumulator$iv":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public static final transform(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 25
    .param p0, "$this$transform"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v2

    .line 34
    .local v2, "transitions":Ljava/util/TreeSet;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/SortedSet;

    invoke-static {v3, v4}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/SortedSet;

    invoke-static {v3, v4}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/SortedSet;

    invoke-static {v3, v4}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 38
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "resultStr":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v4, ""

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 40
    .local v0, "offsetMap":Ljava/util/Map;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$transform$1;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct {v1, v3, v12, v11, v0}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$transform$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlin/collections/CollectionsKt;->windowed$default(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$f$fastMap":I
    nop

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$f$fastForEach":I
    nop

    .line 86
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    .line 87
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 88
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 89
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v17, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v18, 0x0

    .line 47
    .local v18, "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newSpanStyles$1":I
    move-object/from16 v19, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v19, "$this$fastMap$iv":Ljava/util/List;
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v20, v2

    .end local v2    # "transitions":Ljava/util/TreeSet;
    .local v20, "transitions":Ljava/util/TreeSet;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v21

    move/from16 v22, v5

    .end local v5    # "$i$f$fastMap":I
    .local v22, "$i$f$fastMap":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v21

    move-object/from16 v23, v7

    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v23, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v1, v2, v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 89
    .end local v17    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v18    # "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newSpanStyles$1":I
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    nop

    .line 88
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 86
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v5, v22

    move-object/from16 v7, v23

    goto :goto_0

    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "transitions":Ljava/util/TreeSet;
    .end local v22    # "$i$f$fastMap":I
    .end local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v1    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v2    # "transitions":Ljava/util/TreeSet;
    .restart local v5    # "$i$f$fastMap":I
    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v22, v5

    move-object/from16 v23, v7

    .line 91
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v2    # "transitions":Ljava/util/TreeSet;
    .end local v5    # "$i$f$fastMap":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "index$iv$iv":I
    .restart local v19    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v20    # "transitions":Ljava/util/TreeSet;
    .restart local v22    # "$i$f$fastMap":I
    .restart local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 92
    .end local v8    # "$i$f$fastForEach":I
    .end local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastMap":I
    goto :goto_1

    .line 45
    .end local v20    # "transitions":Ljava/util/TreeSet;
    .restart local v2    # "transitions":Ljava/util/TreeSet;
    :cond_1
    move-object/from16 v20, v2

    .end local v2    # "transitions":Ljava/util/TreeSet;
    .restart local v20    # "transitions":Ljava/util/TreeSet;
    const/4 v1, 0x0

    :goto_1
    nop

    .line 49
    .local v1, "newSpanStyles":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$f$fastMap":I
    nop

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$f$fastForEach":I
    nop

    .line 97
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_2

    .line 98
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 99
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 100
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    move-object/from16 v17, v13

    check-cast v17, Landroidx/compose/ui/text/AnnotatedString$Range;

    .restart local v17    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v18, 0x0

    .line 50
    .local v18, "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newParaStyles$1":I
    move-object/from16 v19, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v19    # "$this$fastMap$iv":Ljava/util/List;
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    move/from16 v21, v4

    .end local v4    # "$i$f$fastMap":I
    .local v21, "$i$f$fastMap":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v22

    move-object/from16 v23, v6

    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v22

    move/from16 v24, v7

    .end local v7    # "$i$f$fastForEach":I
    .local v24, "$i$f$fastForEach":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v2, v4, v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 100
    .end local v17    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v18    # "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newParaStyles$1":I
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    nop

    .line 99
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 97
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move/from16 v4, v21

    move-object/from16 v6, v23

    move/from16 v7, v24

    goto :goto_2

    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastMap":I
    .end local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastMap":I
    .restart local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEach":I
    :cond_2
    move-object/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v23, v6

    move/from16 v24, v7

    .line 102
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMap":I
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv$iv":I
    .restart local v19    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v21    # "$i$f$fastMap":I
    .restart local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v24    # "$i$f$fastForEach":I
    nop

    .line 103
    .end local v23    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .end local v5    # "target$iv":Ljava/util/ArrayList;
    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastMap":I
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    :goto_3
    nop

    .line 52
    .local v2, "newParaStyles":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .local v4, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$f$fastMap":I
    nop

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v4

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$f$fastForEach":I
    nop

    .line 108
    const/4 v9, 0x0

    .restart local v9    # "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_4

    .line 109
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 110
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 111
    .restart local v15    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v16, v4

    .end local v4    # "$this$fastMap$iv":Ljava/util/List;
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/text/AnnotatedString$Range;

    .restart local v17    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v18, 0x0

    .line 53
    .local v18, "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newAnnotations$1":I
    move/from16 v19, v5

    .end local v5    # "$i$f$fastMap":I
    .local v19, "$i$f$fastMap":I
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v21, v7

    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v21, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v22

    move/from16 v23, v8

    .end local v8    # "$i$f$fastForEach":I
    .local v23, "$i$f$fastForEach":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v22

    move/from16 v24, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v5, v7, v8, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 111
    .end local v17    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v18    # "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newAnnotations$1":I
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    nop

    .line 110
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 108
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v19

    move-object/from16 v7, v21

    move/from16 v8, v23

    move/from16 v10, v24

    goto :goto_4

    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastForEach":I
    .restart local v4    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastMap":I
    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v8    # "$i$f$fastForEach":I
    :cond_4
    move-object/from16 v16, v4

    move/from16 v19, v5

    move-object/from16 v21, v7

    move/from16 v23, v8

    .line 113
    .end local v4    # "$this$fastMap$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastMap":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    .end local v9    # "index$iv$iv":I
    .restart local v16    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastMap":I
    .restart local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v23    # "$i$f$fastForEach":I
    nop

    .line 114
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastForEach":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    goto :goto_5

    .line 52
    :cond_5
    const/4 v4, 0x0

    :goto_5
    nop

    .line 56
    .local v4, "newAnnotations":Ljava/util/List;
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 57
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 56
    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method
