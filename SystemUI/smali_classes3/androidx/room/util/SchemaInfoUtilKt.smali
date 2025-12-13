.class public final Landroidx/room/util/SchemaInfoUtilKt;
.super Ljava/lang/Object;
.source "SchemaInfoUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchemaInfoUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n+ 2 SQLite.kt\nandroidx/sqlite/SQLiteKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,368:1\n31#2,2:369\n34#2:376\n31#2,4:377\n31#2,4:381\n31#2,4:385\n31#2,4:399\n31#2,4:403\n31#2,4:438\n766#3:371\n857#3,2:372\n1855#3,2:374\n1045#3:389\n1549#3:390\n1620#3,3:391\n1045#3:394\n1549#3:395\n1620#3,3:396\n766#3:433\n857#3:434\n858#3:437\n1183#4,2:407\n1185#4:432\n107#5:409\n79#5,22:410\n12744#6,2:435\n*S KotlinDebug\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n*L\n71#1:369,2\n71#1:376\n158#1:377,4\n197#1:381,4\n230#1:385,4\n266#1:399,4\n279#1:403,4\n360#1:438,4\n91#1:371\n91#1:372,2\n93#1:374,2\n258#1:389\n258#1:390\n258#1:391,3\n259#1:394\n259#1:395\n259#1:396,3\n348#1:433\n348#1:434\n348#1:437\n323#1:407,2\n323#1:432\n338#1:409\n338#1:410,22\n349#1:435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0001\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0000\u001a$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u001a\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u001a\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u001a\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u001a\"\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a \u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u001a\u0018\u0010!\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0002H\u0000\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006$"
    }
    d2 = {
        "FTS_OPTIONS",
        "",
        "",
        "[Ljava/lang/String;",
        "findAffinity",
        "",
        "type",
        "parseFtsOptions",
        "",
        "createStatement",
        "readColumns",
        "",
        "Landroidx/room/util/TableInfo$Column;",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "tableName",
        "readForeignKeyFieldMappings",
        "",
        "Landroidx/room/util/ForeignKeyWithSequence;",
        "stmt",
        "Landroidx/sqlite/SQLiteStatement;",
        "readForeignKeys",
        "Landroidx/room/util/TableInfo$ForeignKey;",
        "readFtsColumns",
        "readFtsOptions",
        "readIndex",
        "Landroidx/room/util/TableInfo$Index;",
        "name",
        "unique",
        "",
        "readIndices",
        "readTableInfo",
        "Landroidx/room/util/TableInfo;",
        "readViewInfo",
        "Landroidx/room/util/ViewInfo;",
        "viewName",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FTS_OPTIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 291
    nop

    .line 292
    nop

    .line 291
    nop

    .line 292
    const-string v8, "uncompress="

    const-string v0, "tokenize="

    const-string v1, "compress="

    const-string v2, "content="

    const-string v3, "languageid="

    const-string v4, "matchinfo="

    const-string v5, "notindexed="

    const-string v6, "order="

    const-string v7, "prefix="

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 291
    nop

    .line 290
    sput-object v0, Landroidx/room/util/SchemaInfoUtilKt;->FTS_OPTIONS:[Ljava/lang/String;

    return-void
.end method

.method public static final findAffinity(Ljava/lang/String;)I
    .locals 7
    .param p0, "type"    # Ljava/lang/String;

    .line 32
    const/4 v0, 0x5

    if-nez p0, :cond_0

    .line 33
    return v0

    .line 35
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .local v1, "uppercaseType":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "INT"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    const/4 v0, 0x3

    return v0

    .line 39
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "CHAR"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 40
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "CLOB"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "TEXT"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "BLOB"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    return v0

    .line 48
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "REAL"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "FLOA"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "DOUB"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_5
    :goto_0
    const/4 v0, 0x4

    return v0

    .line 43
    :cond_6
    :goto_1
    return v5
.end method

.method public static final parseFtsOptions(Ljava/lang/String;)Ljava/util/Set;
    .locals 26
    .param p0, "createStatement"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "createStatement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 307
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 311
    :cond_1
    nop

    .line 312
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    .line 313
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x29

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    nop

    .line 320
    .local v1, "argsString":Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 321
    .local v5, "args":Ljava/util/List;
    new-instance v6, Lkotlin/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 322
    .local v6, "quoteStack":Lkotlin/collections/ArrayDeque;
    const/4 v7, 0x0

    .local v7, "lastDelimiterIndex":I
    const/4 v7, -0x1

    .line 323
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .local v8, "$this$forEachIndexed$iv":Ljava/lang/CharSequence;
    const/4 v9, 0x0

    .line 407
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 408
    .local v10, "index$iv":I
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_16

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .local v12, "item$iv":C
    add-int/lit8 v13, v10, 0x1

    .local v10, "i":I
    .local v13, "index$iv":I
    move v14, v12

    .local v14, "value":C
    const/4 v15, 0x0

    .line 324
    .local v15, "$i$a$-forEachIndexed-SchemaInfoUtilKt$parseFtsOptions$1":I
    nop

    .line 325
    const/16 v2, 0x27

    if-ne v14, v2, :cond_2

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_2
    const/16 v2, 0x22

    if-ne v14, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_4
    const/16 v2, 0x60

    if-ne v14, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 326
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 327
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 328
    :cond_6
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-ne v2, v14, :cond_8

    .line 329
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 328
    :cond_8
    :goto_6
    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 331
    :cond_9
    const/16 v2, 0x5b

    if-ne v14, v2, :cond_b

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 332
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 331
    :cond_a
    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 334
    :cond_b
    const/16 v3, 0x5d

    if-ne v14, v3, :cond_e

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v3, v2, :cond_d

    .line 335
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    const/16 v17, 0x1

    goto/16 :goto_c

    .line 334
    :cond_d
    :goto_7
    move-object/from16 v20, v4

    move-object/from16 v23, v6

    const/16 v17, 0x1

    goto/16 :goto_c

    .line 337
    :cond_e
    const/16 v2, 0x2c

    if-ne v14, v2, :cond_15

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 338
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v2, "$this$trim$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 409
    .local v3, "$i$f$trim":I
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$trim$iv$iv":Ljava/lang/CharSequence;
    const/16 v18, 0x0

    .line 410
    .local v18, "$i$f$trim":I
    const/16 v19, 0x0

    .line 411
    .local v19, "startIndex$iv$iv":I
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v20

    const/16 v17, 0x1

    add-int/lit8 v20, v20, -0x1

    .line 412
    .local v20, "endIndex$iv$iv":I
    const/16 v21, 0x0

    move-object/from16 v22, v2

    move/from16 v2, v19

    move/from16 v19, v3

    move/from16 v3, v20

    .line 414
    .end local v20    # "endIndex$iv$iv":I
    .local v2, "startIndex$iv$iv":I
    .local v3, "endIndex$iv$iv":I
    .local v19, "$i$f$trim":I
    .local v21, "startFound$iv$iv":Z
    .local v22, "$this$trim$iv":Ljava/lang/String;
    :goto_8
    if-gt v2, v3, :cond_14

    .line 415
    if-nez v21, :cond_f

    move/from16 v20, v2

    goto :goto_9

    :cond_f
    move/from16 v20, v3

    :goto_9
    move/from16 v23, v20

    .line 416
    .local v23, "index$iv$iv":I
    move-object/from16 v20, v4

    move/from16 v4, v23

    move-object/from16 v23, v6

    .end local v6    # "quoteStack":Lkotlin/collections/ArrayDeque;
    .local v4, "index$iv$iv":I
    .local v23, "quoteStack":Lkotlin/collections/ArrayDeque;
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "it":C
    const/16 v24, 0x0

    .line 338
    .local v24, "$i$a$-trim-SchemaInfoUtilKt$parseFtsOptions$1$1":I
    move/from16 v25, v4

    .end local v4    # "index$iv$iv":I
    .local v25, "index$iv$iv":I
    const/16 v4, 0x20

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_10

    move/from16 v4, v17

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    .line 416
    .end local v6    # "it":C
    .end local v24    # "$i$a$-trim-SchemaInfoUtilKt$parseFtsOptions$1$1":I
    :goto_a
    nop

    .line 418
    .local v4, "match$iv$iv":Z
    if-nez v21, :cond_12

    .line 419
    if-nez v4, :cond_11

    .line 420
    const/16 v21, 0x1

    move-object/from16 v4, v20

    move-object/from16 v6, v23

    goto :goto_8

    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 422
    move-object/from16 v4, v20

    move-object/from16 v6, v23

    goto :goto_8

    .line 424
    :cond_12
    if-nez v4, :cond_13

    .line 425
    goto :goto_b

    :cond_13
    add-int/lit8 v3, v3, -0x1

    .line 427
    move-object/from16 v4, v20

    move-object/from16 v6, v23

    .end local v4    # "match$iv$iv":Z
    .end local v25    # "index$iv$iv":I
    goto :goto_8

    .line 414
    .end local v23    # "quoteStack":Lkotlin/collections/ArrayDeque;
    .local v6, "quoteStack":Lkotlin/collections/ArrayDeque;
    :cond_14
    move-object/from16 v20, v4

    move-object/from16 v23, v6

    .line 431
    .end local v6    # "quoteStack":Lkotlin/collections/ArrayDeque;
    .restart local v23    # "quoteStack":Lkotlin/collections/ArrayDeque;
    :goto_b
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 409
    .end local v0    # "$this$trim$iv$iv":Ljava/lang/CharSequence;
    .end local v2    # "startIndex$iv$iv":I
    .end local v3    # "endIndex$iv$iv":I
    .end local v18    # "$i$f$trim":I
    .end local v21    # "startFound$iv$iv":Z
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    .end local v19    # "$i$f$trim":I
    .end local v22    # "$this$trim$iv":Ljava/lang/String;
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    move v0, v10

    move v7, v0

    .end local v7    # "lastDelimiterIndex":I
    .local v0, "lastDelimiterIndex":I
    goto :goto_c

    .line 337
    .end local v0    # "lastDelimiterIndex":I
    .end local v23    # "quoteStack":Lkotlin/collections/ArrayDeque;
    .restart local v6    # "quoteStack":Lkotlin/collections/ArrayDeque;
    .restart local v7    # "lastDelimiterIndex":I
    :cond_15
    move-object/from16 v20, v4

    move-object/from16 v23, v6

    const/16 v17, 0x1

    .line 342
    .end local v6    # "quoteStack":Lkotlin/collections/ArrayDeque;
    .restart local v23    # "quoteStack":Lkotlin/collections/ArrayDeque;
    :goto_c
    nop

    .line 408
    .end local v10    # "i":I
    .end local v14    # "value":C
    .end local v15    # "$i$a$-forEachIndexed-SchemaInfoUtilKt$parseFtsOptions$1":I
    nop

    .end local v12    # "item$iv":C
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move v10, v13

    move/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v6, v23

    goto/16 :goto_1

    .line 432
    .end local v13    # "index$iv":I
    .end local v23    # "quoteStack":Lkotlin/collections/ArrayDeque;
    .restart local v6    # "quoteStack":Lkotlin/collections/ArrayDeque;
    .local v10, "index$iv":I
    :cond_16
    move/from16 v17, v3

    move-object/from16 v23, v6

    .line 345
    .end local v6    # "quoteStack":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$forEachIndexed$iv":Ljava/lang/CharSequence;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    .restart local v23    # "quoteStack":Lkotlin/collections/ArrayDeque;
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 433
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 434
    .local v6, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "arg":Ljava/lang/String;
    const/4 v11, 0x0

    .line 349
    .local v11, "$i$a$-filter-SchemaInfoUtilKt$parseFtsOptions$options$1":I
    sget-object v12, Landroidx/room/util/SchemaInfoUtilKt;->FTS_OPTIONS:[Ljava/lang/String;

    .local v12, "$this$any$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 435
    .local v13, "$i$f$any":I
    array-length v14, v12

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_18

    aget-object v18, v12, v15

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "validOption":Ljava/lang/String;
    const/16 v20, 0x0

    .line 350
    .local v20, "$i$a$-any-SchemaInfoUtilKt$parseFtsOptions$options$1$1":I
    move-object/from16 v21, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v21, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v0, 0x2

    move-object/from16 v22, v1

    .end local v1    # "argsString":Ljava/lang/String;
    .local v22, "argsString":Ljava/lang/String;
    const/4 v1, 0x0

    move/from16 v24, v2

    move-object/from16 v16, v4

    move-object/from16 v2, v19

    const/4 v4, 0x0

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "validOption":Ljava/lang/String;
    .local v2, "validOption":Ljava/lang/String;
    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v24, "$i$f$filter":I
    invoke-static {v10, v2, v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 435
    .end local v2    # "validOption":Ljava/lang/String;
    .end local v20    # "$i$a$-any-SchemaInfoUtilKt$parseFtsOptions$options$1$1":I
    if-eqz v0, :cond_17

    move/from16 v0, v17

    goto :goto_f

    .end local v18    # "element$iv":Ljava/lang/Object;
    :cond_17
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v24

    goto :goto_e

    .line 436
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v22    # "argsString":Ljava/lang/String;
    .end local v24    # "$i$f$filter":I
    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v1    # "argsString":Ljava/lang/String;
    .local v2, "$i$f$filter":I
    .restart local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_18
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v24, v2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "argsString":Ljava/lang/String;
    .end local v2    # "$i$f$filter":I
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v22    # "argsString":Ljava/lang/String;
    .restart local v24    # "$i$f$filter":I
    move v0, v4

    .line 349
    .end local v12    # "$this$any$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$any":I
    :goto_f
    nop

    .line 434
    .end local v10    # "arg":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-SchemaInfoUtilKt$parseFtsOptions$options$1":I
    if-eqz v0, :cond_19

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v24

    goto :goto_d

    .line 437
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v22    # "argsString":Ljava/lang/String;
    .end local v24    # "$i$f$filter":I
    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v1    # "argsString":Ljava/lang/String;
    .restart local v2    # "$i$f$filter":I
    .restart local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_1a
    move-object/from16 v21, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    .restart local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 433
    nop

    .end local v2    # "$i$f$filter":I
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 348
    nop

    .line 353
    .local v0, "options":Ljava/util/Set;
    return-object v0
.end method

.method private static final readColumns(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Map;
    .locals 22
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA table_info(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "`)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .local v3, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v4, 0x0

    .line 377
    .local v4, "$i$f$use":I
    nop

    .line 378
    move-object v0, v3

    .local v0, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$a$-use-SchemaInfoUtilKt$readColumns$1":I
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v6

    if-nez v6, :cond_0

    .line 160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$f$use":I
    .end local v5    # "$i$a$-use-SchemaInfoUtilKt$readColumns$1":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v6

    .line 163
    .restart local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v4    # "$i$f$use":I
    .restart local v5    # "$i$a$-use-SchemaInfoUtilKt$readColumns$1":I
    :cond_0
    :try_start_1
    const-string v6, "name"

    invoke-static {v0, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 164
    .local v6, "nameIndex":I
    const-string v7, "type"

    invoke-static {v0, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 165
    .local v7, "typeIndex":I
    const-string v8, "notnull"

    invoke-static {v0, v8}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 166
    .local v8, "notNullIndex":I
    const-string v9, "pk"

    invoke-static {v0, v9}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 167
    .local v9, "pkIndex":I
    const-string v10, "dflt_value"

    invoke-static {v0, v10}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 169
    .local v10, "defaultValueIndex":I
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v11

    move-object v12, v11

    .local v12, "$this$readColumns_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    const/4 v13, 0x0

    .line 171
    .local v13, "$i$a$-buildMap-SchemaInfoUtilKt$readColumns$1$1":I
    :goto_0
    invoke-interface {v0, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    .line 172
    .local v14, "name":Ljava/lang/String;
    invoke-interface {v0, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 173
    .local v17, "type":Ljava/lang/String;
    invoke-interface {v0, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v15, v15, v18

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    move/from16 v18, v15

    .line 174
    .local v18, "notNull":Z
    invoke-interface {v0, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 176
    .local v1, "primaryKeyPosition":I
    invoke-interface {v0, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v20, v2

    .line 175
    nop

    .line 177
    .local v20, "defaultValue":Ljava/lang/String;
    nop

    .line 178
    nop

    .line 179
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 179
    const/16 v21, 0x2

    move-object v15, v2

    move-object/from16 v16, v14

    move/from16 v19, v1

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 177
    invoke-interface {v12, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    nop

    .end local v1    # "primaryKeyPosition":I
    .end local v14    # "name":Ljava/lang/String;
    .end local v17    # "type":Ljava/lang/String;
    .end local v18    # "notNull":Z
    .end local v20    # "defaultValue":Ljava/lang/String;
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-nez v1, :cond_3

    .line 189
    nop

    .line 169
    .end local v12    # "$this$readColumns_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    .end local v13    # "$i$a$-buildMap-SchemaInfoUtilKt$readColumns$1$1":I
    invoke-static {v11}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$f$use":I
    .end local v5    # "$i$a$-use-SchemaInfoUtilKt$readColumns$1":I
    .end local v6    # "nameIndex":I
    .end local v7    # "typeIndex":I
    .end local v8    # "notNullIndex":I
    .end local v9    # "pkIndex":I
    .end local v10    # "defaultValueIndex":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    .line 188
    .restart local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v4    # "$i$f$use":I
    .restart local v5    # "$i$a$-use-SchemaInfoUtilKt$readColumns$1":I
    .restart local v6    # "nameIndex":I
    .restart local v7    # "typeIndex":I
    .restart local v8    # "notNullIndex":I
    .restart local v9    # "pkIndex":I
    .restart local v10    # "defaultValueIndex":I
    .restart local v12    # "$this$readColumns_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    .restart local v13    # "$i$a$-buildMap-SchemaInfoUtilKt$readColumns$1$1":I
    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    goto :goto_0

    .line 380
    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v5    # "$i$a$-use-SchemaInfoUtilKt$readColumns$1":I
    .end local v6    # "nameIndex":I
    .end local v7    # "typeIndex":I
    .end local v8    # "notNullIndex":I
    .end local v9    # "pkIndex":I
    .end local v10    # "defaultValueIndex":I
    .end local v12    # "$this$readColumns_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    .end local v13    # "$i$a$-buildMap-SchemaInfoUtilKt$readColumns$1$1":I
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;
    .locals 12
    .param p0, "stmt"    # Landroidx/sqlite/SQLiteStatement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/ForeignKeyWithSequence;",
            ">;"
        }
    .end annotation

    .line 135
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 136
    .local v0, "idColumnIndex":I
    const-string v1, "seq"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 137
    .local v1, "seqColumnIndex":I
    const-string v2, "from"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 138
    .local v2, "fromColumnIndex":I
    const-string v3, "to"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 140
    .local v3, "toColumnIndex":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$readForeignKeyFieldMappings_u24lambda_u244":Ljava/util/List;
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$a$-buildList-SchemaInfoUtilKt$readForeignKeyFieldMappings$1":I
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 142
    nop

    .line 143
    new-instance v7, Landroidx/room/util/ForeignKeyWithSequence;

    .line 144
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 145
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    .line 146
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    .line 143
    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/room/util/ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    nop

    .line 140
    .end local v5    # "$this$readForeignKeyFieldMappings_u24lambda_u244":Ljava/util/List;
    .end local v6    # "$i$a$-buildList-SchemaInfoUtilKt$readForeignKeyFieldMappings$1":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 151
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 140
    return-object v4
.end method

.method private static final readForeignKeys(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .locals 28
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA foreign_key_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "`)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .local v3, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v4, 0x0

    .line 369
    .local v4, "$i$f$use":I
    nop

    .line 370
    move-object v0, v3

    .local v0, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    :try_start_0
    const-string v6, "id"

    invoke-static {v0, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 73
    .local v6, "idColumnIndex":I
    const-string v7, "seq"

    invoke-static {v0, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 74
    .local v7, "seqColumnIndex":I
    const-string v8, "table"

    invoke-static {v0, v8}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 75
    .local v8, "tableColumnIndex":I
    const-string v9, "on_delete"

    invoke-static {v0, v9}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 76
    .local v9, "onDeleteColumnIndex":I
    const-string v10, "on_update"

    invoke-static {v0, v10}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 77
    .local v10, "onUpdateColumnIndex":I
    invoke-static {v0}, Landroidx/room/util/SchemaInfoUtilKt;->readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    move-result-object v11

    .line 80
    .local v11, "ordered":Ljava/util/List;
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 81
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v12

    move-object v13, v12

    .local v13, "$this$readForeignKeys_u24lambda_u243_u24lambda_u242":Ljava/util/Set;
    const/4 v14, 0x0

    .line 82
    .local v14, "$i$a$-buildSet-SchemaInfoUtilKt$readForeignKeys$1$1":I
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 83
    invoke-interface {v0, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    .line 84
    .local v15, "seq":J
    const-wide/16 v17, 0x0

    cmp-long v17, v15, v17

    if-eqz v17, :cond_0

    .line 85
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 88
    .local v1, "id":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 89
    .local v2, "myColumns":Ljava/util/List;
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    move-object/from16 v23, v17

    .line 91
    .local v23, "refColumns":Ljava/util/List;
    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$filter$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 371
    .local v18, "$i$f$filter":I
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    check-cast v19, Ljava/util/Collection;

    move-object/from16 v20, v19

    .local v20, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v19, v17

    .local v19, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 372
    .local v21, "$i$f$filterTo":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v25, v24

    move/from16 v24, v4

    move-object/from16 v4, v25

    .local v4, "element$iv$iv":Ljava/lang/Object;
    .local v24, "$i$f$use":I
    :try_start_1
    move-object/from16 v25, v4

    check-cast v25, Landroidx/room/util/ForeignKeyWithSequence;

    .local v25, "it":Landroidx/room/util/ForeignKeyWithSequence;
    const/16 v26, 0x0

    .line 92
    .local v26, "$i$a$-filter-SchemaInfoUtilKt$readForeignKeys$1$1$1":I
    move/from16 v27, v5

    .end local v5    # "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    .local v27, "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    invoke-virtual/range {v25 .. v25}, Landroidx/room/util/ForeignKeyWithSequence;->getId()I

    move-result v5

    if-ne v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 372
    .end local v25    # "it":Landroidx/room/util/ForeignKeyWithSequence;
    .end local v26    # "$i$a$-filter-SchemaInfoUtilKt$readForeignKeys$1$1$1":I
    :goto_2
    if-eqz v5, :cond_2

    move-object/from16 v5, v20

    .end local v20    # "destination$iv$iv":Ljava/util/Collection;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v5

    goto :goto_3

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v20    # "destination$iv$iv":Ljava/util/Collection;
    :cond_2
    move-object/from16 v5, v20

    .end local v20    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    :goto_3
    move/from16 v4, v24

    move/from16 v5, v27

    goto :goto_1

    .line 373
    .end local v24    # "$i$f$use":I
    .end local v27    # "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    .local v4, "$i$f$use":I
    .local v5, "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    .restart local v20    # "destination$iv$iv":Ljava/util/Collection;
    :cond_3
    move/from16 v24, v4

    move/from16 v27, v5

    move-object/from16 v5, v20

    .end local v4    # "$i$f$use":I
    .end local v5    # "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    .end local v19    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "destination$iv$iv":Ljava/util/Collection;
    .end local v21    # "$i$f$filterTo":I
    .restart local v24    # "$i$f$use":I
    .restart local v27    # "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 371
    nop

    .end local v17    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 93
    nop

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 374
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroidx/room/util/ForeignKeyWithSequence;

    .local v19, "key":Landroidx/room/util/ForeignKeyWithSequence;
    const/16 v20, 0x0

    .line 94
    .local v20, "$i$a$-forEach-SchemaInfoUtilKt$readForeignKeys$1$1$2":I
    move/from16 v25, v1

    .end local v1    # "id":I
    .local v25, "id":I
    invoke-virtual/range {v19 .. v19}, Landroidx/room/util/ForeignKeyWithSequence;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual/range {v19 .. v19}, Landroidx/room/util/ForeignKeyWithSequence;->getTo()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v4

    move-object/from16 v4, v23

    .end local v23    # "refColumns":Ljava/util/List;
    .local v4, "refColumns":Ljava/util/List;
    .local v21, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    nop

    .line 374
    .end local v19    # "key":Landroidx/room/util/ForeignKeyWithSequence;
    .end local v20    # "$i$a$-forEach-SchemaInfoUtilKt$readForeignKeys$1$1$2":I
    move-object/from16 v23, v4

    move-object/from16 v4, v21

    move/from16 v1, v25

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 375
    .end local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v25    # "id":I
    .restart local v1    # "id":I
    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v23    # "refColumns":Ljava/util/List;
    :cond_4
    move/from16 v25, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v23

    .line 98
    .end local v1    # "id":I
    .end local v5    # "$i$f$forEach":I
    .end local v23    # "refColumns":Ljava/util/List;
    .local v4, "refColumns":Ljava/util/List;
    .restart local v25    # "id":I
    nop

    .line 99
    new-instance v1, Landroidx/room/util/TableInfo$ForeignKey;

    .line 100
    invoke-interface {v0, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 101
    invoke-interface {v0, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 102
    invoke-interface {v0, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 103
    nop

    .line 104
    nop

    .line 99
    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 98
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v4, v24

    move/from16 v5, v27

    goto/16 :goto_0

    .line 108
    .end local v2    # "myColumns":Ljava/util/List;
    .end local v15    # "seq":J
    .end local v24    # "$i$f$use":I
    .end local v25    # "id":I
    .end local v27    # "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    .local v4, "$i$f$use":I
    .local v5, "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    :cond_5
    move/from16 v24, v4

    move/from16 v27, v5

    .line 81
    .end local v4    # "$i$f$use":I
    .end local v5    # "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    .end local v13    # "$this$readForeignKeys_u24lambda_u243_u24lambda_u242":Ljava/util/Set;
    .end local v14    # "$i$a$-buildSet-SchemaInfoUtilKt$readForeignKeys$1$1":I
    .restart local v24    # "$i$f$use":I
    .restart local v27    # "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    invoke-static {v12}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v6    # "idColumnIndex":I
    .end local v7    # "seqColumnIndex":I
    .end local v8    # "tableColumnIndex":I
    .end local v9    # "onDeleteColumnIndex":I
    .end local v10    # "onUpdateColumnIndex":I
    .end local v11    # "ordered":Ljava/util/List;
    .end local v24    # "$i$f$use":I
    .end local v27    # "$i$a$-use-SchemaInfoUtilKt$readForeignKeys$1":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    .restart local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v24    # "$i$f$use":I
    :catchall_0
    move-exception v0

    goto :goto_5

    .end local v24    # "$i$f$use":I
    .restart local v4    # "$i$f$use":I
    :catchall_1
    move-exception v0

    move/from16 v24, v4

    .end local v4    # "$i$f$use":I
    .restart local v24    # "$i$f$use":I
    :goto_5
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static final readFtsColumns(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$readFtsColumns_u24lambda_u2415":Ljava/util/Set;
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$a$-buildSet-SchemaInfoUtilKt$readFtsColumns$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info(`"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "`)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .local v3, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v4, 0x0

    .line 399
    .local v4, "$i$f$use":I
    nop

    .line 400
    move-object v5, v3

    .local v5, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v6, 0x0

    .line 267
    .local v6, "$i$a$-use-SchemaInfoUtilKt$readFtsColumns$1$1":I
    :try_start_0
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 268
    const-string v7, "name"

    invoke-static {v5, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 270
    .local v7, "nameIndex":I
    :cond_0
    invoke-interface {v5, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-nez v8, :cond_0

    .line 272
    nop

    .end local v5    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v6    # "$i$a$-use-SchemaInfoUtilKt$readFtsColumns$1$1":I
    .end local v7    # "nameIndex":I
    :cond_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    nop

    .line 402
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 400
    nop

    .line 273
    .end local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$f$use":I
    nop

    .line 265
    .end local v1    # "$this$readFtsColumns_u24lambda_u2415":Ljava/util/Set;
    .end local v2    # "$i$a$-buildSet-SchemaInfoUtilKt$readFtsColumns$1":I
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 402
    .restart local v1    # "$this$readFtsColumns_u24lambda_u2415":Ljava/util/Set;
    .restart local v2    # "$i$a$-buildSet-SchemaInfoUtilKt$readFtsColumns$1":I
    .restart local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v4    # "$i$f$use":I
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static final readFtsOptions(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    nop

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 279
    nop

    .local v0, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x0

    .line 403
    .local v1, "$i$f$use":I
    nop

    .line 404
    move-object v2, v0

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$a$-use-SchemaInfoUtilKt$readFtsOptions$sql$1":I
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 281
    const-string v4, "sql"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 283
    :cond_0
    const-string v4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :goto_0
    nop

    .line 404
    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-SchemaInfoUtilKt$readFtsOptions$sql$1":I
    nop

    .line 406
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 404
    nop

    .line 279
    .end local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v1    # "$i$f$use":I
    nop

    .line 277
    move-object v0, v4

    .line 286
    .local v0, "sql":Ljava/lang/String;
    invoke-static {v0}, Landroidx/room/util/SchemaInfoUtilKt;->parseFtsOptions(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 406
    .local v0, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v1    # "$i$f$use":I
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method private static final readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 23
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "unique"    # Z

    .line 230
    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA index_xinfo(`"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "`)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .local v3, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$f$use":I
    nop

    .line 386
    move-object v0, v3

    .local v0, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v5, 0x0

    .line 231
    .local v5, "$i$a$-use-SchemaInfoUtilKt$readIndex$1":I
    :try_start_0
    const-string v6, "seqno"

    invoke-static {v0, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 232
    .local v6, "seqnoColumnIndex":I
    const-string v7, "cid"

    invoke-static {v0, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 233
    .local v7, "cidColumnIndex":I
    const-string v8, "name"

    invoke-static {v0, v8}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 234
    .local v8, "nameColumnIndex":I
    const-string v9, "desc"

    invoke-static {v0, v9}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 235
    .local v9, "descColumnIndex":I
    nop

    .line 236
    const/4 v10, -0x1

    if-eq v6, v10, :cond_8

    .line 237
    if-eq v7, v10, :cond_7

    .line 238
    if-eq v8, v10, :cond_6

    .line 239
    if-ne v9, v10, :cond_0

    move/from16 v13, p2

    move-object/from16 v16, v0

    goto/16 :goto_4

    .line 244
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 245
    .local v10, "columnsMap":Ljava/util/Map;
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    .line 246
    .local v11, "ordersMap":Ljava/util/Map;
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 247
    invoke-interface {v0, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    .line 248
    .local v12, "cid":I
    if-gez v12, :cond_1

    .line 250
    goto :goto_0

    .line 252
    :cond_1
    invoke-interface {v0, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    .line 253
    .local v13, "seq":I
    invoke-interface {v0, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    .line 254
    .local v14, "columnName":Ljava/lang/String;
    invoke-interface {v0, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-lez v15, :cond_2

    const-string v15, "DESC"

    goto :goto_1

    :cond_2
    const-string v15, "ASC"

    :goto_1
    move-object/from16 v16, v0

    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .local v15, "order":Ljava/lang/String;
    .local v16, "stmt":Landroidx/sqlite/SQLiteStatement;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 255
    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 256
    invoke-interface {v11, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    goto :goto_0

    .line 258
    .end local v12    # "cid":I
    .end local v13    # "seq":I
    .end local v14    # "columnName":Ljava/lang/String;
    .end local v15    # "order":Ljava/lang/String;
    .end local v16    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    :cond_3
    move-object/from16 v16, v0

    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v16    # "stmt":Landroidx/sqlite/SQLiteStatement;
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 389
    .local v12, "$i$f$sortedBy":I
    new-instance v13, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1;

    invoke-direct {v13}, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1;-><init>()V

    check-cast v13, Ljava/util/Comparator;

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$sortedBy":I
    check-cast v13, Ljava/lang/Iterable;

    .line 258
    move-object v0, v13

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 390
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v0

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 391
    .local v17, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 392
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Ljava/util/Map$Entry;

    .local v20, "it":Ljava/util/Map$Entry;
    const/16 v21, 0x0

    .line 258
    .local v21, "$i$a$-map-SchemaInfoUtilKt$readIndex$1$columns$2":I
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, Ljava/lang/String;

    .line 392
    .end local v20    # "it":Ljava/util/Map$Entry;
    .end local v21    # "$i$a$-map-SchemaInfoUtilKt$readIndex$1$columns$2":I
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_2

    .line 393
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    check-cast v13, Ljava/util/List;

    .line 390
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map":I
    check-cast v13, Ljava/lang/Iterable;

    .line 258
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 259
    .local v0, "columns":Ljava/util/List;
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 394
    .local v13, "$i$f$sortedBy":I
    new-instance v14, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$2;

    invoke-direct {v14}, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$2;-><init>()V

    check-cast v14, Ljava/util/Comparator;

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    .end local v12    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$sortedBy":I
    check-cast v14, Ljava/lang/Iterable;

    .line 259
    move-object v12, v14

    .local v12, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 395
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .restart local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 396
    .restart local v17    # "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 397
    .restart local v19    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Ljava/util/Map$Entry;

    .restart local v20    # "it":Ljava/util/Map$Entry;
    const/16 v21, 0x0

    .line 259
    .local v21, "$i$a$-map-SchemaInfoUtilKt$readIndex$1$orders$2":I
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    .line 397
    .end local v20    # "it":Ljava/util/Map$Entry;
    .end local v21    # "$i$a$-map-SchemaInfoUtilKt$readIndex$1$orders$2":I
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_3

    .line 398
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    .line 395
    nop

    .end local v12    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 260
    .local v2, "orders":Ljava/util/List;
    new-instance v12, Landroidx/room/util/TableInfo$Index;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v13, p2

    :try_start_1
    invoke-direct {v12, v1, v13, v0, v2}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .end local v0    # "columns":Ljava/util/List;
    .end local v2    # "orders":Ljava/util/List;
    .end local v5    # "$i$a$-use-SchemaInfoUtilKt$readIndex$1":I
    .end local v6    # "seqnoColumnIndex":I
    .end local v7    # "cidColumnIndex":I
    .end local v8    # "nameColumnIndex":I
    .end local v9    # "descColumnIndex":I
    .end local v10    # "columnsMap":Ljava/util/Map;
    .end local v11    # "ordersMap":Ljava/util/Map;
    .end local v16    # "stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 388
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 386
    nop

    .line 230
    .end local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$f$use":I
    return-object v12

    .line 388
    .restart local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v4    # "$i$f$use":I
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 238
    .local v0, "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v5    # "$i$a$-use-SchemaInfoUtilKt$readIndex$1":I
    .restart local v6    # "seqnoColumnIndex":I
    .restart local v7    # "cidColumnIndex":I
    .restart local v8    # "nameColumnIndex":I
    .restart local v9    # "descColumnIndex":I
    :cond_6
    move/from16 v13, p2

    move-object/from16 v16, v0

    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v16    # "stmt":Landroidx/sqlite/SQLiteStatement;
    goto :goto_4

    .line 237
    .end local v16    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    :cond_7
    move/from16 v13, p2

    move-object/from16 v16, v0

    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v16    # "stmt":Landroidx/sqlite/SQLiteStatement;
    goto :goto_4

    .line 236
    .end local v16    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    :cond_8
    move/from16 v13, p2

    move-object/from16 v16, v0

    .line 242
    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v16    # "stmt":Landroidx/sqlite/SQLiteStatement;
    :goto_4
    nop

    .line 388
    .end local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$f$use":I
    .end local v5    # "$i$a$-use-SchemaInfoUtilKt$readIndex$1":I
    .end local v6    # "seqnoColumnIndex":I
    .end local v7    # "cidColumnIndex":I
    .end local v8    # "nameColumnIndex":I
    .end local v9    # "descColumnIndex":I
    .end local v16    # "stmt":Landroidx/sqlite/SQLiteStatement;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 v0, 0x0

    return-object v0

    .restart local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v4    # "$i$f$use":I
    :catchall_1
    move-exception v0

    move/from16 v13, p2

    :goto_5
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final readIndices(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .locals 19
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    .line 197
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA index_list(`"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "`)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .local v3, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v4, 0x0

    .line 381
    .local v4, "$i$f$use":I
    nop

    .line 382
    move-object v0, v3

    .local v0, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$a$-use-SchemaInfoUtilKt$readIndices$1":I
    :try_start_0
    const-string v6, "name"

    invoke-static {v0, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 199
    .local v6, "nameColumnIndex":I
    const-string v7, "origin"

    invoke-static {v0, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 200
    .local v7, "originColumnIndex":I
    const-string v8, "unique"

    invoke-static {v0, v8}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 201
    .local v8, "uniqueIndex":I
    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eq v6, v10, :cond_5

    if-eq v7, v10, :cond_5

    if-ne v8, v10, :cond_0

    goto :goto_3

    .line 205
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v10

    move-object v11, v10

    .local v11, "$this$readIndices_u24lambda_u248_u24lambda_u247":Ljava/util/Set;
    const/4 v12, 0x0

    .line 206
    .local v12, "$i$a$-buildSet-SchemaInfoUtilKt$readIndices$1$1":I
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 207
    invoke-interface {v0, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 208
    .local v13, "origin":Ljava/lang/String;
    const-string v14, "c"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 210
    goto :goto_0

    .line 212
    :cond_1
    invoke-interface {v0, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    .line 213
    .local v14, "name":Ljava/lang/String;
    invoke-interface {v0, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    const-wide/16 v17, 0x1

    cmp-long v15, v15, v17

    if-nez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 215
    .local v15, "unique":Z
    :goto_1
    invoke-static {v1, v14, v15}, Landroidx/room/util/SchemaInfoUtilKt;->readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v16, :cond_3

    .line 384
    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$f$use":I
    .end local v5    # "$i$a$-use-SchemaInfoUtilKt$readIndices$1":I
    .end local v6    # "nameColumnIndex":I
    .end local v7    # "originColumnIndex":I
    .end local v8    # "uniqueIndex":I
    .end local v11    # "$this$readIndices_u24lambda_u248_u24lambda_u247":Ljava/util/Set;
    .end local v12    # "$i$a$-buildSet-SchemaInfoUtilKt$readIndices$1$1":I
    .end local v13    # "origin":Ljava/lang/String;
    .end local v14    # "name":Ljava/lang/String;
    .end local v15    # "unique":Z
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    .restart local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v4    # "$i$f$use":I
    .restart local v5    # "$i$a$-use-SchemaInfoUtilKt$readIndices$1":I
    .restart local v6    # "nameColumnIndex":I
    .restart local v7    # "originColumnIndex":I
    .restart local v8    # "uniqueIndex":I
    .restart local v11    # "$this$readIndices_u24lambda_u248_u24lambda_u247":Ljava/util/Set;
    .restart local v12    # "$i$a$-buildSet-SchemaInfoUtilKt$readIndices$1$1":I
    .restart local v13    # "origin":Ljava/lang/String;
    .restart local v14    # "name":Ljava/lang/String;
    .restart local v15    # "unique":Z
    :cond_3
    move-object/from16 v17, v16

    .line 216
    .local v17, "index":Landroidx/room/util/TableInfo$Index;
    move-object/from16 v9, v17

    .end local v17    # "index":Landroidx/room/util/TableInfo$Index;
    .local v9, "index":Landroidx/room/util/TableInfo$Index;
    :try_start_1
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_0

    .line 218
    .end local v9    # "index":Landroidx/room/util/TableInfo$Index;
    .end local v13    # "origin":Ljava/lang/String;
    .end local v14    # "name":Ljava/lang/String;
    .end local v15    # "unique":Z
    :cond_4
    nop

    .line 205
    .end local v11    # "$this$readIndices_u24lambda_u248_u24lambda_u247":Ljava/util/Set;
    .end local v12    # "$i$a$-buildSet-SchemaInfoUtilKt$readIndices$1$1":I
    invoke-static {v10}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$f$use":I
    .end local v5    # "$i$a$-use-SchemaInfoUtilKt$readIndices$1":I
    .end local v6    # "nameColumnIndex":I
    .end local v7    # "originColumnIndex":I
    .end local v8    # "uniqueIndex":I
    goto :goto_2

    .line 203
    .restart local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v4    # "$i$f$use":I
    .restart local v5    # "$i$a$-use-SchemaInfoUtilKt$readIndices$1":I
    .restart local v6    # "nameColumnIndex":I
    .restart local v7    # "originColumnIndex":I
    .restart local v8    # "uniqueIndex":I
    :cond_5
    :goto_3
    nop

    .line 384
    .end local v0    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v4    # "$i$f$use":I
    .end local v5    # "$i$a$-use-SchemaInfoUtilKt$readIndices$1":I
    .end local v6    # "nameColumnIndex":I
    .end local v7    # "originColumnIndex":I
    .end local v8    # "uniqueIndex":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 v0, 0x0

    return-object v0

    .restart local v3    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v4    # "$i$f$use":I
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static final readTableInfo(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 4
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p1, "tableName"    # Ljava/lang/String;

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Landroidx/room/util/SchemaInfoUtilKt;->readColumns(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 61
    .local v0, "columns":Ljava/util/Map;
    invoke-static {p0, p1}, Landroidx/room/util/SchemaInfoUtilKt;->readForeignKeys(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 62
    .local v1, "foreignKeys":Ljava/util/Set;
    invoke-static {p0, p1}, Landroidx/room/util/SchemaInfoUtilKt;->readIndices(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 63
    .local v2, "indices":Ljava/util/Set;
    new-instance v3, Landroidx/room/util/TableInfo;

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method

.method public static final readViewInfo(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/ViewInfo;
    .locals 7
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p1, "viewName"    # Ljava/lang/String;

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    nop

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT name, sql FROM sqlite_master WHERE type = \'view\' AND name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 359
    nop

    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 360
    nop

    .local v0, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x0

    .line 438
    .local v1, "$i$f$use":I
    nop

    .line 439
    move-object v2, v0

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$a$-use-SchemaInfoUtilKt$readViewInfo$1":I
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 362
    new-instance v4, Landroidx/room/util/ViewInfo;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_0
    new-instance v4, Landroidx/room/util/ViewInfo;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :goto_0
    nop

    .line 439
    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-SchemaInfoUtilKt$readViewInfo$1":I
    nop

    .line 441
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 439
    nop

    .line 357
    .end local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v1    # "$i$f$use":I
    return-object v4

    .line 441
    .restart local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v1    # "$i$f$use":I
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v2
.end method
