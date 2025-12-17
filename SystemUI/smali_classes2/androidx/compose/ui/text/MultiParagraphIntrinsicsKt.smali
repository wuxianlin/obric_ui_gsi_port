.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsicsKt;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n235#2,3:155\n33#2,4:158\n238#2,2:162\n38#2:164\n240#2:165\n151#2,3:166\n33#2,4:169\n154#2,2:173\n38#2:175\n156#2:176\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n*L\n142#1:155,3\n142#1:158,4\n142#1:162,2\n142#1:164\n142#1:165\n142#1:166,3\n142#1:169,4\n142#1:173,2\n142#1:175\n142#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getLocalPlaceholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "start",
        "",
        "end",
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
.method public static final synthetic access$getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraphIntrinsicsKt;->getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;
    .locals 19
    .param p0, "$this$getLocalPlaceholders"    # Ljava/util/List;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .line 142
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    .local v2, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$f$fastFilter":I
    nop

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 158
    .local v6, "$i$f$fastForEach":I
    nop

    .line 159
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 160
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 161
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 162
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v12, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v13, 0x0

    .line 142
    .local v13, "$i$a$-fastFilter-MultiParagraphIntrinsicsKt$getLocalPlaceholders$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v14

    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    invoke-static {v0, v1, v14, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v12

    .line 162
    .end local v12    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v13    # "$i$a$-fastFilter-MultiParagraphIntrinsicsKt$getLocalPlaceholders$1":I
    if-eqz v12, :cond_0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    nop

    .line 161
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 159
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 164
    .end local v7    # "index$iv$iv":I
    :cond_1
    nop

    .line 165
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 142
    .end local v2    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFilter":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    nop

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 166
    .local v3, "$i$f$fastMap":I
    nop

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .restart local v4    # "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 169
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 170
    const/4 v7, 0x0

    .restart local v7    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_4

    .line 171
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 172
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 173
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v13, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v14, 0x0

    .line 143
    .local v14, "$i$a$-fastMap-MultiParagraphIntrinsicsKt$getLocalPlaceholders$2":I
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    if-gt v0, v15, :cond_2

    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    if-gt v15, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    .line 146
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v16

    move-object/from16 v17, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    sub-int v2, v16, v0

    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v16

    move/from16 v18, v3

    .end local v3    # "$i$f$fastMap":I
    .local v18, "$i$f$fastMap":I
    sub-int v3, v16, v0

    invoke-direct {v15, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 173
    .end local v13    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v14    # "$i$a$-fastMap-MultiParagraphIntrinsicsKt$getLocalPlaceholders$2":I
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    nop

    .line 172
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 170
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_1

    .line 143
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastMap":I
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    .restart local v10    # "it$iv":Ljava/lang/Object;
    .restart local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    .restart local v13    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .restart local v14    # "$i$a$-fastMap-MultiParagraphIntrinsicsKt$getLocalPlaceholders$2":I
    :cond_3
    move-object/from16 v17, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-require-MultiParagraphIntrinsicsKt$getLocalPlaceholders$2$1":I
    nop

    .line 143
    .end local v1    # "$i$a$-require-MultiParagraphIntrinsicsKt$getLocalPlaceholders$2$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    .end local v7    # "index$iv$iv":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    .end local v13    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v14    # "$i$a$-fastMap-MultiParagraphIntrinsicsKt$getLocalPlaceholders$2":I
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    :cond_4
    nop

    .line 176
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 147
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    return-object v1
.end method
