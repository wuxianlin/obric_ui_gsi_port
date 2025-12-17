.class public final Lcom/android/systemui/util/DumpUtilsKt;
.super Ljava/lang/Object;
.source "DumpUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDumpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt$printCollection$1\n*L\n1#1,91:1\n38#1,7:92\n38#1,3:99\n42#1,3:104\n38#1,7:107\n75#1,2:114\n38#1,3:116\n42#1,3:122\n77#1:125\n70#1,7:126\n38#1,3:133\n42#1,3:139\n77#1:142\n1855#2,2:102\n1855#2:119\n1856#2:121\n1855#2:136\n1856#2:138\n26#3:120\n73#4:137\n*S KotlinDebug\n*F\n+ 1 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n66#1:92,7\n76#1:99,3\n76#1:104,3\n76#1:107,7\n80#1:114,2\n80#1:116,3\n80#1:122,3\n80#1:125\n-1#1:126,7\n-1#1:133,3\n-1#1:139,3\n-1#1:142\n76#1:102,2\n80#1:119\n80#1:121\n-1#1:136\n-1#1:138\n80#1:120\n-1#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a*\u0010\u0007\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\n*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\r\u001aM\u0010\u000e\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\t*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\r2\u001f\u0008\u0002\u0010\u000f\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00f8\u0001\u0000\u001a&\u0010\u0012\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0086\u0008\u00f8\u0001\u0000\u001a\u001c\u0010\u0016\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u001a\u001e\u0010\u0019\u001a\u00020\u0008*\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0086\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u0019\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "visibilityString",
        "",
        "visibility",
        "",
        "asIndenting",
        "Landroid/util/IndentingPrintWriter;",
        "Ljava/io/PrintWriter;",
        "dumpCollection",
        "",
        "T",
        "Lcom/android/systemui/Dumpable;",
        "label",
        "collection",
        "",
        "printCollection",
        "printer",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "printSection",
        "sectionName",
        "block",
        "Lkotlin/Function0;",
        "println",
        "value",
        "",
        "withIncreasedIndent",
        "runnable",
        "Ljava/lang/Runnable;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;
    .locals 2
    .param p0, "$this$asIndenting"    # Ljava/io/PrintWriter;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p0, Landroid/util/IndentingPrintWriter;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/util/IndentingPrintWriter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/util/IndentingPrintWriter;

    move-object v1, p0

    check-cast v1, Ljava/io/Writer;

    invoke-direct {v0, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    :cond_1
    return-object v0
.end method

.method public static final dumpCollection(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 19
    .param p0, "$this$dumpCollection"    # Landroid/util/IndentingPrintWriter;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "collection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/Dumpable;",
            ">(",
            "Landroid/util/IndentingPrintWriter;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object/from16 v4, p0

    .local v4, "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$printCollection":I
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v6, ": "

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 115
    move-object v6, v4

    .local v6, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$f$withIncreasedIndent":I
    invoke-virtual {v6}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 117
    nop

    .line 118
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_0
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 119
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 115
    .local v13, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object v14, v12

    check-cast v14, Lcom/android/systemui/Dumpable;

    move-object v15, v4

    .local v14, "it":Lcom/android/systemui/Dumpable;
    .local v15, "$this$dumpCollection_u24lambda_u242":Landroid/util/IndentingPrintWriter;
    const/16 v16, 0x0

    .line 80
    .local v16, "$i$a$-printCollection-DumpUtilsKt$dumpCollection$1":I
    move/from16 v17, v0

    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v17, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    move-object v0, v15

    check-cast v0, Ljava/io/PrintWriter;

    const/16 v18, 0x0

    .line 120
    .local v18, "$i$f$emptyArray":I
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 80
    .end local v18    # "$i$f$emptyArray":I
    invoke-interface {v14, v0, v1}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .end local v14    # "it":Lcom/android/systemui/Dumpable;
    .end local v15    # "$this$dumpCollection_u24lambda_u242":Landroid/util/IndentingPrintWriter;
    .end local v16    # "$i$a$-printCollection-DumpUtilsKt$dumpCollection$1":I
    nop

    .line 119
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v1, p1

    move/from16 v0, v17

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 121
    .end local v17    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .restart local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_0
    move/from16 v17, v0

    .line 115
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v17    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 118
    .end local v17    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 122
    invoke-virtual {v6}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 123
    nop

    .line 124
    nop

    .line 125
    .end local v6    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v7    # "$i$f$withIncreasedIndent":I
    nop

    .line 81
    .end local v4    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$i$f$printCollection":I
    return-void

    .line 122
    .restart local v4    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$i$f$printCollection":I
    .restart local v6    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .restart local v7    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public static final printCollection(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 20
    .param p0, "$this$printCollection"    # Landroid/util/IndentingPrintWriter;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "collection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/IndentingPrintWriter;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "$i$f$printCollection":I
    move-object/from16 v5, p0

    .line 126
    .local v5, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    nop

    .line 129
    nop

    .line 126
    const/4 v6, 0x0

    .line 131
    .local v6, "$i$f$printCollection":I
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v7, ": "

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 132
    move-object v7, v5

    .local v7, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$f$withIncreasedIndent":I
    invoke-virtual {v7}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 134
    nop

    .line 135
    const/4 v0, 0x0

    .line 132
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_0
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 136
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 132
    .local v15, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v16, 0x0

    .local v16, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v17, v5

    .local v17, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v18, v14

    .local v18, "p1":Ljava/lang/Object;
    move-object/from16 v19, v17

    .line 137
    .end local v17    # "p0":Landroid/util/IndentingPrintWriter;
    .local v19, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v9, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    .end local v19    # "p0":Landroid/util/IndentingPrintWriter;
    .local v0, "p0":Landroid/util/IndentingPrintWriter;
    .local v9, "p1":Ljava/lang/Object;
    .local v18, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    invoke-virtual {v0, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .end local v0    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v9    # "p1":Ljava/lang/Object;
    .end local v16    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 136
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move/from16 v0, v18

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 138
    .end local v18    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_0
    move/from16 v18, v0

    .line 132
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v10    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v18    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 135
    .end local v18    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    const/4 v9, 0x1

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 139
    invoke-virtual {v7}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 140
    nop

    .line 141
    nop

    .line 142
    .end local v7    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v8    # "$i$f$withIncreasedIndent":I
    nop

    .end local v5    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v6    # "$i$f$printCollection":I
    return-void

    .line 139
    .restart local v5    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .restart local v6    # "$i$f$printCollection":I
    .restart local v7    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .restart local v8    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v7}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public static final printCollection(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p0, "$this$printCollection"    # Landroid/util/IndentingPrintWriter;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "collection"    # Ljava/util/Collection;
    .param p3, "printer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/IndentingPrintWriter;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/util/IndentingPrintWriter;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "printer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$printCollection":I
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ": "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 76
    move-object v1, p0

    .local v1, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$f$withIncreasedIndent":I
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 100
    nop

    .line 101
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2":I
    const/4 v4, 0x1

    :try_start_0
    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1":I
    invoke-interface {p3, p0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1":I
    goto :goto_0

    .line 103
    :cond_0
    nop

    .line 76
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 101
    .end local v3    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2":I
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 104
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 105
    nop

    .line 106
    nop

    .line 77
    .end local v1    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v2    # "$i$f$withIncreasedIndent":I
    return-void

    .line 104
    .restart local v1    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v2    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v3

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public static synthetic printCollection$default(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 9
    .param p0, "$this$printCollection_u24default"    # Landroid/util/IndentingPrintWriter;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "collection"    # Ljava/util/Collection;
    .param p3, "printer"    # Lkotlin/jvm/functions/Function2;

    .line 70
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 73
    sget-object p4, Lcom/android/systemui/util/DumpUtilsKt$printCollection$1;->INSTANCE:Lcom/android/systemui/util/DumpUtilsKt$printCollection$1;

    move-object p3, p4

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 70
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "label"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "collection"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "printer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 75
    .local p4, "$i$f$printCollection":I
    move-object p5, p1

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p0, p5}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p5

    const-string v0, ": "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 76
    move-object p5, p0

    .local p5, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withIncreasedIndent":I
    invoke-virtual {p5}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 108
    nop

    .line 109
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2":I
    const/4 v2, 0x1

    :try_start_0
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 76
    .local v8, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1":I
    invoke-interface {p3, p0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1":I
    goto :goto_0

    .line 103
    :cond_1
    nop

    .line 76
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 109
    .end local v1    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2":I
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 111
    invoke-virtual {p5}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 112
    nop

    .line 113
    nop

    .line 77
    .end local v0    # "$i$f$withIncreasedIndent":I
    .end local p5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    return-void

    .line 111
    .restart local v0    # "$i$f$withIncreasedIndent":I
    .restart local p5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p5}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1
.end method

.method public static final printSection(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p0, "$this$printSection"    # Landroid/util/IndentingPrintWriter;
    .param p1, "sectionName"    # Ljava/lang/String;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/IndentingPrintWriter;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    .local v0, "$i$f$printSection":I
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    move-object v1, p0

    .local v1, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$withIncreasedIndent":I
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 93
    nop

    .line 94
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 96
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
    nop

    .line 98
    nop

    .line 67
    .end local v1    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v2    # "$i$f$withIncreasedIndent":I
    return-void

    .line 96
    .restart local v1    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v2    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method public static final println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "$this$println"    # Landroid/util/IndentingPrintWriter;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final visibilityString(I)Ljava/lang/String;
    .locals 2
    .param p0, "visibility"    # I

    .line 85
    sparse-switch p0, :sswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :sswitch_0
    const-string v0, "gone"

    goto :goto_0

    .line 88
    :sswitch_1
    const-string v0, "invisible"

    goto :goto_0

    .line 87
    :sswitch_2
    const-string/jumbo v0, "visible"

    .line 90
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "$this$withIncreasedIndent"    # Landroid/util/IndentingPrintWriter;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 52
    nop

    .line 53
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 56
    nop

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public static final withIncreasedIndent(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "$this$withIncreasedIndent"    # Landroid/util/IndentingPrintWriter;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/IndentingPrintWriter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$withIncreasedIndent":I
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 39
    nop

    .line 40
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 42
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    nop

    .line 44
    return-void

    .line 42
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method
