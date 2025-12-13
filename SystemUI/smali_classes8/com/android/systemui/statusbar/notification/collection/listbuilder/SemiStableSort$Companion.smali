.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;
.super Ljava/lang/Object;
.source "SemiStableSort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemiStableSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemiStableSort.kt\ncom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1855#2,2:202\n*S KotlinDebug\n*F\n+ 1 SemiStableSort.kt\ncom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion\n*L\n154#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\t2\u001a\u0010\n\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u00050\u000bj\n\u0012\u0006\u0008\u0000\u0012\u0002H\u0005`\u000cH\u0002J0\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u000f2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u0002H\u00050\u000bj\u0008\u0012\u0004\u0012\u0002H\u0005`\u000cH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;",
        "",
        "()V",
        "insertPreSortedElementsWithFewestMisOrderings",
        "",
        "T",
        "existing",
        "",
        "preSortedAdditions",
        "",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "isSorted",
        "",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$insertPreSortedElementsWithFewestMisOrderings(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;
    .param p1, "existing"    # Ljava/util/List;
    .param p2, "preSortedAdditions"    # Ljava/lang/Iterable;
    .param p3, "comparator"    # Ljava/util/Comparator;

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-void
.end method

.method private final insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 17
    .param p1, "existing"    # Ljava/util/List;
    .param p2, "preSortedAdditions"    # Ljava/lang/Iterable;
    .param p3, "comparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 152
    move-object/from16 v0, p1

    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSortKt;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  To "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " insert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with fewest misordering"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 153
    :goto_0
    const/4 v1, 0x0

    .line 154
    .local v1, "iStart":I
    move-object/from16 v3, p2

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "toAdd":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 155
    .local v8, "$i$a$-forEach-SemiStableSort$Companion$insertPreSortedElementsWithFewestMisOrderings$1":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSortKt;->getDEBUG()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "    need to add "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", starting at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 156
    :cond_1
    const/4 v9, 0x0

    .line 157
    .local v9, "cmpSum":I
    const/4 v10, 0x0

    .line 158
    .local v10, "cmpSumMax":I
    move v11, v1

    .line 159
    .local v11, "iCmpSumMax":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSortKt;->getDEBUG()Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "      "

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v12}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 160
    :cond_2
    move v12, v11

    .local v12, "i":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v12, v13, :cond_5

    .line 161
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, p3

    invoke-interface {v15, v7, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v14

    .line 162
    .local v14, "cmp":I
    add-int/2addr v9, v14

    .line 163
    if-le v9, v10, :cond_3

    .line 164
    move v10, v9

    .line 165
    add-int/lit8 v11, v12, 0x1

    .line 167
    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSortKt;->getDEBUG()Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v1

    .end local v1    # "iStart":I
    .local v16, "iStart":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sum["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    goto :goto_3

    .end local v16    # "iStart":I
    .restart local v1    # "iStart":I
    :cond_4
    move/from16 v16, v1

    .line 160
    .end local v1    # "iStart":I
    .end local v14    # "cmp":I
    .restart local v16    # "iStart":I
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move/from16 v1, v16

    goto :goto_2

    .end local v16    # "iStart":I
    .restart local v1    # "iStart":I
    :cond_5
    move-object/from16 v15, p3

    move/from16 v16, v1

    .line 169
    .end local v1    # "iStart":I
    .end local v12    # "i":I
    .restart local v16    # "iStart":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSortKt;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inserting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 170
    :cond_6
    invoke-interface {v0, v11, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    add-int/lit8 v1, v11, 0x1

    .line 172
    .end local v16    # "iStart":I
    .restart local v1    # "iStart":I
    nop

    .line 202
    .end local v7    # "toAdd":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-SemiStableSort$Companion$insertPreSortedElementsWithFewestMisOrderings$1":I
    .end local v9    # "cmpSum":I
    .end local v10    # "cmpSumMax":I
    .end local v11    # "iCmpSumMax":I
    move-object/from16 v2, p2

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 203
    :cond_7
    nop

    .line 173
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final isSorted(Ljava/util/List;Ljava/util/Comparator;)Z
    .locals 5
    .param p1, "$this$isSorted"    # Ljava/util/List;
    .param p2, "comparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 179
    return v1

    .line 181
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 182
    .local v0, "iterator":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 183
    .local v2, "previous":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 184
    .local v3, "current":Ljava/lang/Object;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-interface {p2, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    .line 187
    const/4 v1, 0x0

    return v1

    .line 189
    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 191
    :cond_2
    return v1
.end method
