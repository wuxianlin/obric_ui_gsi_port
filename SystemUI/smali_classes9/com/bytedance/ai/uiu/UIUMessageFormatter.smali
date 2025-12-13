.class public final Lcom/bytedance/ai/uiu/UIUMessageFormatter;
.super Ljava/lang/Object;
.source "UIUMessageFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIUMessageFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIUMessageFormatter.kt\ncom/bytedance/ai/uiu/UIUMessageFormatter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1603#2,9:107\n1855#2:116\n1856#2:118\n1612#2:119\n1#3:117\n*S KotlinDebug\n*F\n+ 1 UIUMessageFormatter.kt\ncom/bytedance/ai/uiu/UIUMessageFormatter\n*L\n94#1:107,9\n94#1:116\n94#1:118\n94#1:119\n94#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ai/uiu/UIUMessageFormatter;",
        "",
        "()V",
        "OPERATION_ID_LENGTH",
        "",
        "SURROUND_DOUBLE_QUOTES",
        "",
        "SURROUND_SEPARATOR",
        "TAG",
        "kotlin.jvm.PlatformType",
        "delimiterRegex",
        "idStringRegexPattern",
        "Lkotlin/text/Regex;",
        "operationRegexPattern",
        "parseOperation",
        "",
        "Lcom/bytedance/ai/uiu/objects/UIOperation;",
        "operation",
        "Lcom/bytedance/ai/uiu/objects/UIOperationDef;",
        "operationSeq",
        "parseUIOperations",
        "Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;",
        "data",
        "cardId",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/uiu/UIUMessageFormatter;

.field private static final OPERATION_ID_LENGTH:I = 0x3

.field private static final SURROUND_DOUBLE_QUOTES:Ljava/lang/String; = "\""

.field private static final SURROUND_SEPARATOR:Ljava/lang/String; = ";"

.field private static final TAG:Ljava/lang/String;

.field private static final delimiterRegex:Ljava/lang/String; = ";[cligbnpt]:\\d{3}"

.field private static final idStringRegexPattern:Lkotlin/text/Regex;

.field private static final operationRegexPattern:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/uiu/UIUMessageFormatter;

    invoke-direct {v0}, Lcom/bytedance/ai/uiu/UIUMessageFormatter;-><init>()V

    sput-object v0, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->INSTANCE:Lcom/bytedance/ai/uiu/UIUMessageFormatter;

    .line 13
    sget-object v0, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->INSTANCE:Lcom/bytedance/ai/uiu/UIUMessageFormatter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?=;[cligbnpt]:\\d{3})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->operationRegexPattern:Lkotlin/text/Regex;

    .line 26
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d{3}(&&\\d{3})*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->idStringRegexPattern:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$parseOperation(Lcom/bytedance/ai/uiu/UIUMessageFormatter;Lcom/bytedance/ai/uiu/objects/UIOperationDef;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/uiu/UIUMessageFormatter;
    .param p1, "operation"    # Lcom/bytedance/ai/uiu/objects/UIOperationDef;
    .param p2, "operationSeq"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->parseOperation(Lcom/bytedance/ai/uiu/objects/UIOperationDef;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parseOperation(Lcom/bytedance/ai/uiu/objects/UIOperationDef;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .param p1, "operation"    # Lcom/bytedance/ai/uiu/objects/UIOperationDef;
    .param p2, "operationSeq"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/uiu/objects/UIOperationDef;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/uiu/objects/UIOperation;",
            ">;"
        }
    .end annotation

    .line 82
    move-object/from16 v0, p2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "operationIdStr":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->INPUT:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-ne v4, v2, :cond_1

    .line 85
    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    .local v2, "id":I
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .local v3, "value":Ljava/lang/String;
    new-instance v5, Lcom/bytedance/ai/uiu/objects/UIOperation;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3}, Lcom/bytedance/ai/uiu/objects/UIOperation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5

    .line 85
    .end local v2    # "id":I
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    return-object v3

    .line 92
    :cond_1
    sget-object v2, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->idStringRegexPattern:Lkotlin/text/Regex;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v2, "&&"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 115
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 116
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 115
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "idStr":Ljava/lang/String;
    const/16 v16, 0x0

    .line 95
    .local v16, "$i$a$-mapNotNull-UIUMessageFormatter$parseOperation$1":I
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_2

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    .local v17, "id":I
    const/16 v18, 0x0

    .line 96
    .local v18, "$i$a$-let-UIUMessageFormatter$parseOperation$1$1":I
    new-instance v3, Lcom/bytedance/ai/uiu/objects/UIOperation;

    move-object/from16 v19, v1

    .end local v1    # "operationIdStr":Ljava/lang/String;
    .local v19, "operationIdStr":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v20, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/bytedance/ai/uiu/objects/UIOperation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .end local v17    # "id":I
    .end local v18    # "$i$a$-let-UIUMessageFormatter$parseOperation$1$1":I
    goto :goto_1

    .end local v19    # "operationIdStr":Ljava/lang/String;
    .end local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v1    # "operationIdStr":Ljava/lang/String;
    .restart local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .end local v1    # "operationIdStr":Ljava/lang/String;
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v19    # "operationIdStr":Ljava/lang/String;
    .restart local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 115
    .end local v15    # "idStr":Ljava/lang/String;
    .end local v16    # "$i$a$-mapNotNull-UIUMessageFormatter$parseOperation$1":I
    :goto_1
    if-eqz v3, :cond_3

    move-object v1, v3

    .line 117
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_3
    move-object/from16 v4, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    const/4 v3, 0x0

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 118
    .end local v19    # "operationIdStr":Ljava/lang/String;
    .end local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v1, "operationIdStr":Ljava/lang/String;
    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v19, v1

    .line 119
    .end local v1    # "operationIdStr":Ljava/lang/String;
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v19    # "operationIdStr":Ljava/lang/String;
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 107
    nop

    .line 94
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    return-object v1

    .line 100
    .end local v19    # "operationIdStr":Ljava/lang/String;
    .restart local v1    # "operationIdStr":Ljava/lang/String;
    :cond_5
    move-object/from16 v19, v1

    .end local v1    # "operationIdStr":Ljava/lang/String;
    .restart local v19    # "operationIdStr":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v2, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseOperation Invalid Operation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x0

    return-object v1
.end method

.method public static synthetic parseUIOperations$default(Lcom/bytedance/ai/uiu/UIUMessageFormatter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;
    .locals 0

    .line 37
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->parseUIOperations(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseUIOperations(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;
    .locals 8
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "cardId"    # Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v1, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseUIOperations data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 40
    return-object v4

    .line 43
    :cond_2
    move-object v0, p1

    .line 44
    .local v0, "originData":Ljava/lang/String;
    const-string v5, "\""

    const/4 v6, 0x2

    invoke-static {v0, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    .line 47
    :cond_3
    const-string v5, ";"

    invoke-static {v0, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_4
    sget-object v5, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->operationRegexPattern:Lkotlin/text/Regex;

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v3, v6, v4}, Lkotlin/text/Regex;->split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 54
    .local v5, "originParts":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 55
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v3, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "parseUIOperations No data to split for uiOperations"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 60
    :cond_5
    if-nez p2, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, p2

    .line 62
    .local v2, "effectiveCardId":Ljava/lang/String;
    :goto_2
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .line 63
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 64
    invoke-static {v3, v1}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 65
    sget-object v3, Lcom/bytedance/ai/uiu/UIUMessageFormatter$parseUIOperations$operations$1;->INSTANCE:Lcom/bytedance/ai/uiu/UIUMessageFormatter$parseUIOperations$operations$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 62
    nop

    .line 78
    .local v1, "operations":Ljava/util/List;
    new-instance v3, Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;

    invoke-direct {v3, v2, v1}, Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
