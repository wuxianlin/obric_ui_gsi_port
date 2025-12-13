.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,589:1\n155#1,6:593\n43#2:590\n44#2:591\n22#3:592\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n138#1:593,6\n132#1:590\n133#1:591\n133#1:592\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ8\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008J\u0011\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082\u0008J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "()V",
        "nodeData",
        "",
        "nodes",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Lkotlin/collections/ArrayList;",
        "addPathNodes",
        "",
        "clear",
        "",
        "parsePathString",
        "pathData",
        "",
        "pathStringToNodes",
        "resizeNodeData",
        "dataCount",
        "",
        "toNodes",
        "toPath",
        "Landroidx/compose/ui/graphics/Path;",
        "target",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nodeData:[F

.field private nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 51
    return-void
.end method

.method public static synthetic pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final resizeNodeData(I)V
    .locals 5
    .param p1, "dataCount"    # I

    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$resizeNodeData":I
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v1, v1

    if-lt p1, v1, :cond_0

    .line 156
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 157
    .local v1, "src":[F
    mul-int/lit8 v2, p1, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 158
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 160
    .end local v1    # "src":[F
    :cond_0
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 186
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 2
    .param p1, "nodes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 168
    .local v0, "dstNodes":Ljava/util/ArrayList;
    if-nez v0, :cond_0

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 170
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 172
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    :cond_0
    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 2
    .param p1, "pathData"    # Ljava/lang/String;

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 70
    .local v0, "dstNodes":Ljava/util/ArrayList;
    if-nez v0, :cond_0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 72
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 77
    return-object p0
.end method

.method public final pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .param p1, "pathData"    # Ljava/lang/String;
    .param p2, "nodes"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 91
    .local v3, "start":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 94
    .local v4, "end":I
    const/4 v5, 0x0

    .line 97
    .local v5, "dataCount":I
    :goto_0
    const/16 v6, 0x20

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_0
    :goto_1
    if-le v4, v3, :cond_1

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 100
    :cond_1
    move v7, v3

    .line 101
    .local v7, "index":I
    :goto_2
    if-ge v7, v4, :cond_c

    .line 102
    const/4 v8, 0x0

    .line 103
    .local v8, "c":C
    const/4 v9, 0x0

    .line 109
    .local v9, "command":C
    :goto_3
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index":I
    .local v10, "index":I
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 110
    or-int/lit8 v7, v8, 0x20

    .line 111
    .local v7, "lowerChar":I
    add-int/lit8 v11, v7, -0x61

    add-int/lit8 v12, v7, -0x7a

    mul-int/2addr v11, v12

    if-gtz v11, :cond_2

    const/16 v11, 0x65

    if-eq v7, v11, :cond_2

    .line 112
    move v9, v8

    .line 113
    goto :goto_4

    .line 115
    .end local v7    # "lowerChar":I
    :cond_2
    if-lt v10, v4, :cond_b

    .line 118
    :goto_4
    if-eqz v9, :cond_a

    .line 121
    or-int/lit8 v7, v9, 0x20

    const/16 v11, 0x7a

    if-eq v7, v11, :cond_9

    .line 122
    const/4 v5, 0x0

    .line 126
    :goto_5
    if-ge v10, v4, :cond_3

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 131
    :cond_3
    invoke-static {v1, v10, v4}, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->nextFloat(Ljava/lang/String;II)J

    move-result-wide v11

    .line 132
    .local v11, "result":J
    move-wide v13, v11

    .local v13, "$this$index$iv":J
    const/4 v7, 0x0

    .line 590
    .local v7, "$i$f$getIndex":I
    move/from16 v16, v7

    move v15, v8

    .end local v7    # "$i$f$getIndex":I
    .end local v8    # "c":C
    .local v15, "c":C
    .local v16, "$i$f$getIndex":I
    ushr-long v7, v13, v6

    long-to-int v7, v7

    .line 132
    .end local v13    # "$this$index$iv":J
    .end local v16    # "$i$f$getIndex":I
    nop

    .line 133
    .end local v10    # "index":I
    .local v7, "index":I
    nop

    .local v13, "$this$floatValue$iv":J
    const/4 v8, 0x0

    .line 591
    .local v8, "$i$f$getFloatValue":I
    const-wide v16, 0xffffffffL

    move v10, v7

    .end local v7    # "index":I
    .restart local v10    # "index":I
    and-long v6, v13, v16

    long-to-int v6, v6

    .local v6, "bits$iv$iv":I
    const/4 v7, 0x0

    .line 592
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 591
    .end local v6    # "bits$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 133
    .end local v8    # "$i$f$getFloatValue":I
    .end local v13    # "$this$floatValue$iv":J
    nop

    .line 136
    .local v6, "value":F
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    .line 137
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    add-int/lit8 v8, v5, 0x1

    .end local v5    # "dataCount":I
    .local v8, "dataCount":I
    aput v6, v7, v5

    .line 138
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    const/4 v7, 0x0

    .line 593
    .local v7, "$i$f$resizeNodeData":I
    iget-object v13, v5, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v13, v13

    if-lt v8, v13, :cond_4

    .line 594
    iget-object v13, v5, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 595
    .local v13, "src$iv":[F
    mul-int/lit8 v14, v8, 0x2

    new-array v14, v14, [F

    iput-object v14, v5, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 596
    iget-object v14, v5, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    move/from16 v16, v3

    .end local v3    # "start":I
    .local v16, "start":I
    array-length v3, v13

    move-object/from16 v17, v5

    .end local v5    # "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    .local v17, "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    const/4 v5, 0x0

    invoke-static {v13, v14, v5, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    goto :goto_6

    .line 593
    .end local v13    # "src$iv":[F
    .end local v16    # "start":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    .restart local v3    # "start":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    :cond_4
    move/from16 v16, v3

    move-object/from16 v17, v5

    .line 598
    .end local v3    # "start":I
    .end local v5    # "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    .restart local v16    # "start":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    :goto_6
    move v5, v8

    goto :goto_7

    .line 136
    .end local v7    # "$i$f$resizeNodeData":I
    .end local v8    # "dataCount":I
    .end local v16    # "start":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    .restart local v3    # "start":I
    .local v5, "dataCount":I
    :cond_5
    move/from16 v16, v3

    .line 142
    .end local v3    # "start":I
    .restart local v16    # "start":I
    :goto_7
    if-ge v10, v4, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 143
    .end local v11    # "result":J
    :cond_6
    if-ge v10, v4, :cond_8

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    move v8, v15

    move/from16 v3, v16

    const/16 v6, 0x20

    goto :goto_5

    .line 146
    .end local v6    # "value":F
    :cond_8
    :goto_8
    move v7, v10

    goto :goto_9

    .line 121
    .end local v15    # "c":C
    .end local v16    # "start":I
    .restart local v3    # "start":I
    .local v8, "c":C
    :cond_9
    move/from16 v16, v3

    move v15, v8

    .end local v3    # "start":I
    .end local v8    # "c":C
    .restart local v15    # "c":C
    .restart local v16    # "start":I
    move v7, v10

    .line 146
    .end local v10    # "index":I
    .local v7, "index":I
    :goto_9
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    invoke-static {v9, v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/ArrayList;[FI)V

    move/from16 v3, v16

    const/16 v6, 0x20

    .end local v9    # "command":C
    .end local v15    # "c":C
    goto/16 :goto_2

    .line 118
    .end local v7    # "index":I
    .end local v16    # "start":I
    .restart local v3    # "start":I
    .restart local v8    # "c":C
    .restart local v9    # "command":C
    .restart local v10    # "index":I
    :cond_a
    move/from16 v16, v3

    move v15, v8

    .end local v3    # "start":I
    .end local v8    # "c":C
    .restart local v15    # "c":C
    .restart local v16    # "start":I
    move v7, v10

    const/16 v6, 0x20

    goto/16 :goto_2

    .line 115
    .end local v15    # "c":C
    .end local v16    # "start":I
    .restart local v3    # "start":I
    .restart local v8    # "c":C
    :cond_b
    move/from16 v16, v3

    move v15, v8

    .end local v3    # "start":I
    .end local v8    # "c":C
    .restart local v15    # "c":C
    .restart local v16    # "start":I
    move v7, v10

    const/16 v6, 0x20

    goto/16 :goto_3

    .line 150
    .end local v9    # "command":C
    .end local v10    # "index":I
    .end local v15    # "c":C
    .end local v16    # "start":I
    .restart local v3    # "start":I
    .restart local v7    # "index":I
    :cond_c
    return-object v2
.end method

.method public final toNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p1, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    :cond_1
    return-object v0
.end method
