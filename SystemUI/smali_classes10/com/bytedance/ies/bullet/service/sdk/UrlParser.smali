.class public final Lcom/bytedance/ies/bullet/service/sdk/UrlParser;
.super Ljava/lang/Object;
.source "UrlParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlParser.kt\ncom/bytedance/ies/bullet/service/sdk/UrlParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1#2:111\n1819#3,2:112\n1819#3,2:114\n*S KotlinDebug\n*F\n+ 1 UrlParser.kt\ncom/bytedance/ies/bullet/service/sdk/UrlParser\n*L\n51#1:112,2\n88#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/UrlParser;",
        "",
        "()V",
        "generateDataWithConfig",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "url",
        "Landroid/net/Uri;",
        "interceptors",
        "",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
        "schemaMonitor",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;",
        "parseQuery",
        "",
        "urlString",
        "parseQueryInLoop",
        "",
        "query",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaData;",
        "level",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "urlString"    # Ljava/lang/String;

    .line 68
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "://"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 69
    .local v0, "schemeMark":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 71
    return-object v1

    .line 73
    :cond_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    add-int/lit8 v5, v0, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x3f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 74
    .local v3, "pathMark":I
    if-ne v3, v2, :cond_1

    .line 76
    return-object v1

    .line 78
    :cond_1
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    add-int/lit8 v6, v3, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x23

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 79
    .local v1, "queryMark":I
    const-string/jumbo v4, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ne v1, v2, :cond_3

    .line 80
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 82
    :cond_3
    add-int/lit8 v2, v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-object v2

    .line 82
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final parseQueryInLoop(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/SchemaData;I)V
    .locals 19
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "schemaData"    # Lcom/bytedance/ies/bullet/service/sdk/SchemaData;
    .param p3, "level"    # I

    .line 87
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    new-array v4, v9, [C

    const/4 v10, 0x0

    const/16 v5, 0x26

    aput-char v5, v4, v10

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 88
    .local v3, "queryItems":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 89
    .local v11, "$i$a$-forEach-UrlParser$parseQueryInLoop$1":I
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v9, [C

    const/16 v14, 0x3d

    aput-char v14, v13, v10

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 90
    .local v12, "pair":Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    .line 91
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 92
    .local v13, "key":Ljava/lang/String;
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 93
    .local v15, "value":Ljava/lang/String;
    if-eqz v13, :cond_3

    if-eqz v15, :cond_3

    .line 95
    const-string/jumbo v9, "target"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string/jumbo v9, "url"

    move-object/from16 v17, v3

    .end local v3    # "queryItems":Ljava/util/List;
    .local v17, "queryItems":Ljava/util/List;
    const/4 v3, 0x0

    invoke-static {v13, v9, v10, v14, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v10

    goto :goto_2

    .end local v17    # "queryItems":Ljava/util/List;
    .restart local v3    # "queryItems":Ljava/util/List;
    :cond_1
    move-object/from16 v17, v3

    .end local v3    # "queryItems":Ljava/util/List;
    .restart local v17    # "queryItems":Ljava/util/List;
    :goto_1
    const/4 v3, 0x1

    .line 96
    .local v3, "isUrlQueryItem":Z
    :goto_2
    if-eqz v3, :cond_2

    .line 97
    invoke-virtual {v1, v13, v15}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v1, v13, v15, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setStringValue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    :goto_3
    if-eqz v3, :cond_5

    const-string v9, "fallback_url"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 103
    invoke-direct {v0, v15}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->parseQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    .local v9, "nextQuery":Ljava/lang/String;
    if-eqz v9, :cond_5

    move-object v14, v9

    .line 111
    .local v14, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 104
    .local v18, "$i$a$-let-UrlParser$parseQueryInLoop$1$1":I
    add-int/lit8 v10, v2, 0x1

    invoke-direct {v0, v9, v1, v10}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->parseQueryInLoop(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/SchemaData;I)V

    .end local v14    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-let-UrlParser$parseQueryInLoop$1$1":I
    goto :goto_4

    .line 93
    .end local v9    # "nextQuery":Ljava/lang/String;
    .end local v17    # "queryItems":Ljava/util/List;
    .local v3, "queryItems":Ljava/util/List;
    :cond_3
    move-object/from16 v17, v3

    .end local v3    # "queryItems":Ljava/util/List;
    .restart local v17    # "queryItems":Ljava/util/List;
    goto :goto_4

    .line 90
    .end local v13    # "key":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    .end local v17    # "queryItems":Ljava/util/List;
    .restart local v3    # "queryItems":Ljava/util/List;
    :cond_4
    move-object/from16 v17, v3

    .line 108
    .end local v3    # "queryItems":Ljava/util/List;
    .restart local v17    # "queryItems":Ljava/util/List;
    :cond_5
    :goto_4
    nop

    .line 114
    .end local v8    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-UrlParser$parseQueryInLoop$1":I
    .end local v12    # "pair":Ljava/util/List;
    move-object/from16 v3, v17

    const/4 v9, 0x1

    const/4 v10, 0x0

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 115
    .end local v17    # "queryItems":Ljava/util/List;
    .restart local v3    # "queryItems":Ljava/util/List;
    :cond_6
    nop

    .line 109
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final generateDataWithConfig(Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .locals 20
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "interceptors"    # Ljava/util/List;
    .param p3, "schemaMonitor"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;",
            ")",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interceptors"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "schemaMonitor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    invoke-direct {v3, v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 15
    .local v3, "schemaData":Lcom/bytedance/ies/bullet/service/sdk/SchemaData;
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlBegin()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "url.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .local v4, "urlString":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "://"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 19
    .local v5, "schemeMark":I
    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    .line 20
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlEnd(Z)V

    .line 21
    const-string v6, "invalid url"

    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->log(Ljava/lang/String;)V

    .line 22
    move-object v6, v3

    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    return-object v6

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 26
    .local v8, "length":I
    const/4 v9, 0x0

    .line 29
    .local v9, "query":Ljava/lang/Object;
    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerScheme(Ljava/lang/String;)V

    .line 31
    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    add-int/lit8 v15, v5, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v14, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11

    .line 32
    .local v11, "pathMark":I
    if-ne v11, v7, :cond_1

    .line 33
    add-int/lit8 v7, v5, 0x3

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerPath(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v13, v5, 0x3

    invoke-virtual {v4, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerPath(Ljava/lang/String;)V

    .line 37
    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    add-int/lit8 v16, v11, 0x1

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v15, 0x23

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v13

    .line 38
    .local v13, "queryMark":I
    if-ne v13, v7, :cond_2

    .line 39
    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v4, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    .line 43
    add-int/lit8 v7, v13, 0x1

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setInnerFragment(Ljava/lang/String;)V

    .line 48
    .end local v13    # "queryMark":I
    :goto_0
    if-eqz v9, :cond_3

    move-object v7, v9

    .line 111
    .local v7, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 48
    .local v12, "$i$a$-let-UrlParser$generateDataWithConfig$1":I
    move-object/from16 v13, p0

    invoke-direct {v13, v9, v3, v10}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->parseQueryInLoop(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/SchemaData;I)V

    .end local v7    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-let-UrlParser$generateDataWithConfig$1":I
    goto :goto_1

    :cond_3
    move-object/from16 v13, p0

    .line 49
    :goto_1
    const/4 v7, 0x0

    invoke-static {v3, v10, v6, v7}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlEnd$default(Lcom/bytedance/ies/bullet/service/sdk/SchemaData;ZILjava/lang/Object;)V

    .line 51
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    .local v14, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;
    const/4 v15, 0x0

    .line 52
    .local v15, "$i$a$-forEach-UrlParser$generateDataWithConfig$2":I
    invoke-interface {v14}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->runInterceptorBegin(Ljava/lang/String;)V

    .line 53
    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    invoke-interface {v14, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z

    move-result v0

    .line 54
    .local v0, "result":Z
    invoke-interface {v14}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->runInterceptorEnd(Ljava/lang/String;)V

    .line 55
    if-nez v0, :cond_4

    .line 56
    invoke-interface {v14}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v16, v0

    .end local v0    # "result":Z
    .local v16, "result":Z
    invoke-interface {v14}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->errorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->markConvertError(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v14}, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 55
    .end local v16    # "result":Z
    .restart local v0    # "result":Z
    :cond_4
    move/from16 v16, v0

    .line 59
    .end local v0    # "result":Z
    .restart local v16    # "result":Z
    :goto_3
    nop

    .line 112
    .end local v14    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;
    .end local v15    # "$i$a$-forEach-UrlParser$generateDataWithConfig$2":I
    .end local v16    # "result":Z
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 113
    :cond_5
    nop

    .line 61
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getWithOutMonitor()Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->reportConvertResult()V

    .line 64
    :cond_6
    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    return-object v0
.end method
