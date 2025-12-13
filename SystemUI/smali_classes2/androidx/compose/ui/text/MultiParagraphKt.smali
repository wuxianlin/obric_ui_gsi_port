.class public final Landroidx/compose/ui/text/MultiParagraphKt;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n1#1,1145:1\n1001#1,16:1146\n1001#1,16:1162\n1001#1,16:1178\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n936#1:1146,16\n957#1:1162,16\n991#1:1178,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\u001a<\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u0010H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a-\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\u00140\u00032\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u00010\u0010H\u0082\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "findParagraphByIndex",
        "",
        "paragraphInfoList",
        "",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "index",
        "findParagraphByLineIndex",
        "lineIndex",
        "findParagraphByY",
        "y",
        "",
        "findParagraphsByRange",
        "",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "action",
        "Lkotlin/Function1;",
        "findParagraphsByRange-Sb-Bc2M",
        "(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V",
        "fastBinarySearch",
        "T",
        "comparison",
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
.method private static final fastBinarySearch(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .param p0, "$this$fastBinarySearch"    # Ljava/util/List;
    .param p1, "comparison"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1001
    .local v0, "$i$f$fastBinarySearch":I
    const/4 v1, 0x0

    .line 1002
    .local v1, "low":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1004
    .local v2, "high":I
    :goto_0
    if-gt v1, v2, :cond_2

    .line 1005
    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 1006
    .local v3, "mid":I
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1007
    .local v4, "midVal":Ljava/lang/Object;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1009
    .local v5, "cmp":I
    if-gez v5, :cond_0

    .line 1010
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 1011
    :cond_0
    if-lez v5, :cond_1

    .line 1012
    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    .line 1014
    :cond_1
    return v3

    .line 1016
    .end local v3    # "mid":I
    .end local v4    # "midVal":Ljava/lang/Object;
    .end local v5    # "cmp":I
    :cond_2
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    return v3
.end method

.method public static final findParagraphByIndex(Ljava/util/List;I)I
    .locals 10
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    .line 936
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1146
    .local v1, "$i$f$fastBinarySearch":I
    const/4 v2, 0x0

    .line 1147
    .local v2, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 1149
    .local v3, "high$iv":I
    :goto_0
    if-gt v2, v3, :cond_4

    .line 1150
    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    .line 1151
    .local v5, "mid$iv":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1152
    .local v6, "midVal$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .local v7, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 937
    .local v8, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByIndex$1":I
    nop

    .line 938
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v9

    if-le v9, p1, :cond_0

    move v9, v4

    goto :goto_1

    .line 939
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v9

    if-gt v9, p1, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 940
    :cond_1
    const/4 v9, 0x0

    .line 937
    :goto_1
    nop

    .line 1152
    .end local v7    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v8    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByIndex$1":I
    move v7, v9

    .line 1154
    .local v7, "cmp$iv":I
    if-gez v7, :cond_2

    .line 1155
    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    .line 1156
    :cond_2
    if-lez v7, :cond_3

    .line 1157
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    .line 1159
    :cond_3
    goto :goto_2

    .line 1161
    .end local v5    # "mid$iv":I
    .end local v6    # "midVal$iv":Ljava/lang/Object;
    .end local v7    # "cmp$iv":I
    :cond_4
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    .line 936
    .end local v0    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastBinarySearch":I
    .end local v2    # "low$iv":I
    .end local v3    # "high$iv":I
    :goto_2
    return v5
.end method

.method public static final findParagraphByLineIndex(Ljava/util/List;I)I
    .locals 10
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "lineIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    .line 991
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1178
    .local v1, "$i$f$fastBinarySearch":I
    const/4 v2, 0x0

    .line 1179
    .local v2, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 1181
    .local v3, "high$iv":I
    :goto_0
    if-gt v2, v3, :cond_4

    .line 1182
    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    .line 1183
    .local v5, "mid$iv":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1184
    .local v6, "midVal$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .local v7, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 992
    .local v8, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByLineIndex$1":I
    nop

    .line 993
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    move-result v9

    if-le v9, p1, :cond_0

    move v9, v4

    goto :goto_1

    .line 994
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getEndLineIndex()I

    move-result v9

    if-gt v9, p1, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 995
    :cond_1
    const/4 v9, 0x0

    .line 992
    :goto_1
    nop

    .line 1184
    .end local v7    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v8    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByLineIndex$1":I
    move v7, v9

    .line 1186
    .local v7, "cmp$iv":I
    if-gez v7, :cond_2

    .line 1187
    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    .line 1188
    :cond_2
    if-lez v7, :cond_3

    .line 1189
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    .line 1191
    :cond_3
    goto :goto_2

    .line 1193
    .end local v5    # "mid$iv":I
    .end local v6    # "midVal$iv":Ljava/lang/Object;
    .end local v7    # "cmp$iv":I
    :cond_4
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    .line 991
    .end local v0    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastBinarySearch":I
    .end local v2    # "low$iv":I
    .end local v3    # "high$iv":I
    :goto_2
    return v5
.end method

.method public static final findParagraphByY(Ljava/util/List;F)I
    .locals 11
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "y"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;F)I"
        }
    .end annotation

    .line 955
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 956
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    return v0

    .line 957
    :cond_1
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1162
    .local v2, "$i$f$fastBinarySearch":I
    const/4 v3, 0x0

    .line 1163
    .local v3, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1165
    .local v4, "high$iv":I
    :goto_0
    if-gt v3, v4, :cond_6

    .line 1166
    add-int v6, v3, v4

    ushr-int/2addr v6, v5

    .line 1167
    .local v6, "mid$iv":I
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1168
    .local v7, "midVal$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/text/ParagraphInfo;

    .local v8, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v9, 0x0

    .line 958
    .local v9, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByY$1":I
    nop

    .line 959
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getTop()F

    move-result v10

    cmpl-float v10, v10, p1

    if-lez v10, :cond_2

    move v10, v5

    goto :goto_1

    .line 960
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    move-result v10

    cmpg-float v10, v10, p1

    if-gtz v10, :cond_3

    const/4 v10, -0x1

    goto :goto_1

    .line 961
    :cond_3
    move v10, v1

    .line 958
    :goto_1
    nop

    .line 1168
    .end local v8    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v9    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByY$1":I
    move v8, v10

    .line 1170
    .local v8, "cmp$iv":I
    if-gez v8, :cond_4

    .line 1171
    add-int/lit8 v3, v6, 0x1

    goto :goto_0

    .line 1172
    :cond_4
    if-lez v8, :cond_5

    .line 1173
    add-int/lit8 v4, v6, -0x1

    goto :goto_0

    .line 1175
    :cond_5
    goto :goto_2

    .line 1177
    .end local v6    # "mid$iv":I
    .end local v7    # "midVal$iv":Ljava/lang/Object;
    .end local v8    # "cmp$iv":I
    :cond_6
    add-int/lit8 v1, v3, 0x1

    neg-int v6, v1

    .line 957
    .end local v0    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastBinarySearch":I
    .end local v3    # "low$iv":I
    .end local v4    # "high$iv":I
    :goto_2
    return v6
.end method

.method public static final findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "range"    # J
    .param p3, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 971
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 972
    .local v0, "paragraphIndex":I
    move v1, v0

    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 973
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 974
    .local v3, "paragraph":Landroidx/compose/ui/text/ParagraphInfo;
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 975
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 976
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .end local v3    # "paragraph":Landroidx/compose/ui/text/ParagraphInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 978
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
