.class public final Landroidx/window/embedding/RuleParser;
.super Ljava/lang/Object;
.source "RuleParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,364:1\n1855#2,2:365\n*S KotlinDebug\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n*L\n120#1:365,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\'\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u001d\u001a\u00020\u001e*\u0012\u0012\u0004\u0012\u00020\u00130\u001fj\u0008\u0012\u0004\u0012\u00020\u0013` 2\u0006\u0010!\u001a\u00020\u0013H\u0002\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/window/embedding/RuleParser;",
        "",
        "()V",
        "buildClassName",
        "Landroid/content/ComponentName;",
        "pkg",
        "",
        "clsSeq",
        "",
        "parseActivityFilter",
        "Landroidx/window/embedding/ActivityFilter;",
        "context",
        "Landroid/content/Context;",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "parseActivityRule",
        "Landroidx/window/embedding/ActivityRule;",
        "parseRules",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "staticRuleResourceId",
        "",
        "parseRules$window_release",
        "parseSplitPairFilter",
        "Landroidx/window/embedding/SplitPairFilter;",
        "parseSplitPairRule",
        "Landroidx/window/embedding/SplitPairRule;",
        "parseSplitPlaceholderRule",
        "Landroidx/window/embedding/SplitPlaceholderRule;",
        "addRuleWithDuplicatedTagCheck",
        "",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "rule",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/RuleParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/RuleParser;

    invoke-direct {v0}, Landroidx/window/embedding/RuleParser;-><init>()V

    sput-object v0, Landroidx/window/embedding/RuleParser;->INSTANCE:Landroidx/window/embedding/RuleParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V
    .locals 9
    .param p1, "$this$addRuleWithDuplicatedTagCheck"    # Ljava/util/HashSet;
    .param p2, "rule"    # Landroidx/window/embedding/EmbeddingRule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;",
            "Landroidx/window/embedding/EmbeddingRule;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "tag":Ljava/lang/String;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/window/embedding/EmbeddingRule;

    .local v5, "addedRule":Landroidx/window/embedding/EmbeddingRule;
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$a$-forEach-RuleParser$addRuleWithDuplicatedTagCheck$1":I
    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Duplicated tag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". The tag must be unique in XML rule definition."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 127
    :cond_1
    :goto_1
    nop

    .line 365
    .end local v5    # "addedRule":Landroidx/window/embedding/EmbeddingRule;
    .end local v6    # "$i$a$-forEach-RuleParser$addRuleWithDuplicatedTagCheck$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 366
    :cond_2
    nop

    .line 128
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method private final buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 13
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "clsSeq"    # Ljava/lang/CharSequence;

    .line 340
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    .local v1, "cls":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 345
    .local v2, "c":C
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    .line 346
    new-instance v0, Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 348
    :cond_2
    move-object v4, p1

    .line 349
    .local v4, "pkgString":Ljava/lang/String;
    move-object v5, v1

    .line 350
    .local v5, "clsString":Ljava/lang/String;
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    .line 351
    .local v6, "pkgDividerIndex":I
    if-lez v6, :cond_3

    .line 352
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 353
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 355
    :cond_3
    const-string v0, "*"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .local v0, "b":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 361
    .end local v0    # "b":Ljava/lang/StringBuilder;
    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 341
    .end local v1    # "cls":Ljava/lang/String;
    .end local v2    # "c":C
    .end local v4    # "pkgString":Ljava/lang/String;
    .end local v5    # "clsString":Ljava/lang/String;
    .end local v6    # "pkgDividerIndex":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 329
    const/4 v0, 0x0

    .line 330
    .local v0, "activityName":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 331
    .local v1, "activityIntentAction":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Landroid/util/AttributeSet;

    sget-object v4, Landroidx/window/R$styleable;->ActivityFilter:[I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .local v2, "$this$parseActivityFilter_u24lambda_u245":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    .line 332
    .local v3, "$i$a$-apply-RuleParser$parseActivityFilter$1":I
    sget v4, Landroidx/window/R$styleable;->ActivityFilter_activityName:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    sget v4, Landroidx/window/R$styleable;->ActivityFilter_activityAction:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    nop

    .line 331
    .end local v2    # "$this$parseActivityFilter_u24lambda_u245":Landroid/content/res/TypedArray;
    .end local v3    # "$i$a$-apply-RuleParser$parseActivityFilter$1":I
    nop

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 336
    .local v2, "packageName":Ljava/lang/String;
    new-instance v3, Landroidx/window/embedding/ActivityFilter;

    const-string v4, "packageName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v4}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v3
.end method

.method private final parseActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/util/AttributeSet;

    sget-object v2, Landroidx/window/R$styleable;->ActivityRule:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$a$-let-RuleParser$parseActivityRule$1":I
    sget v2, Landroidx/window/R$styleable;->ActivityRule_tag:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    .local v2, "tag":Ljava/lang/String;
    sget v4, Landroidx/window/R$styleable;->ActivityRule_alwaysExpand:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 319
    .local v3, "alwaysExpand":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    new-instance v4, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4, v3}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object v4

    .line 322
    .local v4, "builder":Landroidx/window/embedding/ActivityRule$Builder;
    if-eqz v2, :cond_0

    .line 323
    invoke-virtual {v4, v2}, Landroidx/window/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;

    .line 325
    :cond_0
    invoke-virtual {v4}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    move-result-object v0

    .line 315
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    .end local v1    # "$i$a$-let-RuleParser$parseActivityRule$1":I
    .end local v2    # "tag":Ljava/lang/String;
    .end local v3    # "alwaysExpand":Z
    .end local v4    # "builder":Landroidx/window/embedding/ActivityRule$Builder;
    nop

    .line 326
    return-object v0
.end method

.method private final parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 295
    const/4 v0, 0x0

    .line 296
    .local v0, "primaryActivityName":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 297
    .local v1, "secondaryActivityIntentName":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 298
    .local v2, "secondaryActivityAction":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Landroid/util/AttributeSet;

    sget-object v5, Landroidx/window/R$styleable;->SplitPairFilter:[I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .local v3, "$this$parseSplitPairFilter_u24lambda_u243":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$a$-apply-RuleParser$parseSplitPairFilter$1":I
    sget v5, Landroidx/window/R$styleable;->SplitPairFilter_primaryActivityName:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    nop

    .line 301
    sget v5, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityName:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 300
    move-object v1, v5

    .line 302
    sget v5, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityAction:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    nop

    .line 298
    .end local v3    # "$this$parseSplitPairFilter_u24lambda_u243":Landroid/content/res/TypedArray;
    .end local v4    # "$i$a$-apply-RuleParser$parseSplitPairFilter$1":I
    nop

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 305
    .local v3, "packageName":Ljava/lang/String;
    const-string v4, "packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v3, v4}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v4

    .line 306
    .local v4, "primaryActivityClassName":Landroid/content/ComponentName;
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {p0, v3, v5}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v5

    .line 307
    .local v5, "secondaryActivityClassName":Landroid/content/ComponentName;
    new-instance v6, Landroidx/window/embedding/SplitPairFilter;

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 307
    invoke-direct {v6, v4, v5, v2}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v6
.end method

.method private final parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move-object/from16 v1, p2

    check-cast v1, Landroid/util/AttributeSet;

    sget-object v2, Landroidx/window/R$styleable;->SplitPairRule:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-let-RuleParser$parseSplitPairRule$1":I
    sget v2, Landroidx/window/R$styleable;->SplitPairRule_tag:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "tag":Ljava/lang/String;
    sget v4, Landroidx/window/R$styleable;->SplitPairRule_splitRatio:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 137
    .local v4, "ratio":F
    nop

    .line 138
    sget v5, Landroidx/window/R$styleable;->SplitPairRule_splitMinWidthDp:I

    .line 139
    nop

    .line 137
    const/16 v6, 0x258

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 136
    nop

    .line 142
    .local v5, "minWidthDp":I
    nop

    .line 143
    sget v7, Landroidx/window/R$styleable;->SplitPairRule_splitMinHeightDp:I

    .line 144
    nop

    .line 142
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 141
    nop

    .line 147
    .local v7, "minHeightDp":I
    nop

    .line 148
    sget v8, Landroidx/window/R$styleable;->SplitPairRule_splitMinSmallestWidthDp:I

    .line 149
    nop

    .line 147
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 146
    nop

    .line 152
    .local v6, "minSmallestWidthDp":I
    nop

    .line 153
    sget v8, Landroidx/window/R$styleable;->SplitPairRule_splitMaxAspectRatioInPortrait:I

    .line 154
    sget-object v9, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v9}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v9

    .line 152
    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 151
    nop

    .line 157
    .local v8, "maxAspectRatioInPortrait":F
    nop

    .line 158
    sget v9, Landroidx/window/R$styleable;->SplitPairRule_splitMaxAspectRatioInLandscape:I

    .line 159
    sget-object v10, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v10}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v10

    .line 157
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 156
    nop

    .line 162
    .local v9, "maxAspectRatioInLandscape":F
    sget v10, Landroidx/window/R$styleable;->SplitPairRule_splitLayoutDirection:I

    sget-object v11, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v11}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 161
    nop

    .line 164
    .local v10, "layoutDir":I
    sget v11, Landroidx/window/R$styleable;->SplitPairRule_finishPrimaryWithSecondary:I

    sget-object v12, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v12}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 163
    nop

    .line 166
    .local v11, "finishPrimaryWithSecondary":I
    nop

    .line 167
    sget v12, Landroidx/window/R$styleable;->SplitPairRule_finishSecondaryWithPrimary:I

    .line 168
    sget-object v13, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v13}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    move-result v13

    .line 166
    invoke-virtual {v0, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 165
    nop

    .line 170
    .local v12, "finishSecondaryWithPrimary":I
    sget v13, Landroidx/window/R$styleable;->SplitPairRule_clearTop:I

    invoke-virtual {v0, v13, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 172
    .local v13, "clearTop":Z
    sget v14, Landroidx/window/R$styleable;->SplitPairRule_animationBackgroundColor:I

    invoke-virtual {v0, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 171
    nop

    .line 173
    .local v3, "animationBackgroundColor":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    new-instance v14, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v14}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 177
    sget-object v15, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    invoke-virtual {v15, v4}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v14

    .line 179
    sget-object v15, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    invoke-virtual {v15, v10}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object v15

    .line 178
    invoke-virtual {v14, v15}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v14

    .line 182
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    invoke-virtual {v15, v3}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v15

    .line 181
    invoke-virtual {v14, v15}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v14

    .line 184
    invoke-virtual {v14}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v14

    .line 175
    nop

    .line 186
    .local v14, "defaultAttrs":Landroidx/window/embedding/SplitAttributes;
    new-instance v15, Landroidx/window/embedding/SplitPairRule$Builder;

    move-object/from16 v16, v0

    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    .local v16, "typedArray":Landroid/content/res/TypedArray;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 187
    invoke-virtual {v15, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v7}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v6}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 191
    sget-object v15, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v15, v8}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 192
    sget-object v15, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v15, v9}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 194
    sget-object v15, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    invoke-virtual {v15, v11}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v15

    .line 193
    invoke-virtual {v0, v15}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 197
    sget-object v15, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    invoke-virtual {v15, v12}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v15

    .line 196
    invoke-virtual {v0, v15}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v13}, Landroidx/window/embedding/SplitPairRule$Builder;->setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v14}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    move-result-object v0

    .line 132
    .end local v1    # "$i$a$-let-RuleParser$parseSplitPairRule$1":I
    .end local v2    # "tag":Ljava/lang/String;
    .end local v3    # "animationBackgroundColor":I
    .end local v4    # "ratio":F
    .end local v5    # "minWidthDp":I
    .end local v6    # "minSmallestWidthDp":I
    .end local v7    # "minHeightDp":I
    .end local v8    # "maxAspectRatioInPortrait":F
    .end local v9    # "maxAspectRatioInLandscape":F
    .end local v10    # "layoutDir":I
    .end local v11    # "finishPrimaryWithSecondary":I
    .end local v12    # "finishSecondaryWithPrimary":I
    .end local v13    # "clearTop":Z
    .end local v14    # "defaultAttrs":Landroidx/window/embedding/SplitAttributes;
    .end local v16    # "typedArray":Landroid/content/res/TypedArray;
    nop

    .line 202
    return-object v0
.end method

.method private final parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move-object/from16 v1, p2

    check-cast v1, Landroid/util/AttributeSet;

    sget-object v2, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-let-RuleParser$parseSplitPlaceholderRule$1":I
    sget v2, Landroidx/window/R$styleable;->SplitPlaceholderRule_tag:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    .local v2, "tag":Ljava/lang/String;
    sget v4, Landroidx/window/R$styleable;->SplitPlaceholderRule_placeholderActivityName:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 211
    nop

    .line 214
    .local v4, "placeholderActivityIntentName":Ljava/lang/String;
    sget v5, Landroidx/window/R$styleable;->SplitPlaceholderRule_stickyPlaceholder:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 213
    nop

    .line 216
    .local v5, "stickyPlaceholder":Z
    nop

    .line 217
    sget v6, Landroidx/window/R$styleable;->SplitPlaceholderRule_finishPrimaryWithPlaceholder:I

    .line 218
    sget-object v7, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v7}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    move-result v7

    .line 216
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 215
    nop

    .line 220
    .local v6, "finishPrimaryWithPlaceholder":I
    sget-object v7, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v7}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    move-result v7

    if-eq v6, v7, :cond_0

    .line 227
    sget v7, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitRatio:I

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 229
    .local v7, "ratio":F
    nop

    .line 230
    sget v8, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinWidthDp:I

    .line 231
    nop

    .line 229
    const/16 v9, 0x258

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 228
    nop

    .line 234
    .local v8, "minWidthDp":I
    nop

    .line 235
    sget v10, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinHeightDp:I

    .line 236
    nop

    .line 234
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 233
    nop

    .line 239
    .local v10, "minHeightDp":I
    nop

    .line 240
    sget v11, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinSmallestWidthDp:I

    .line 241
    nop

    .line 239
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 238
    nop

    .line 244
    .local v9, "minSmallestWidthDp":I
    nop

    .line 245
    sget v11, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMaxAspectRatioInPortrait:I

    .line 246
    sget-object v12, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v12}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v12

    .line 244
    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 243
    nop

    .line 249
    .local v11, "maxAspectRatioInPortrait":F
    nop

    .line 250
    sget v12, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMaxAspectRatioInLandscape:I

    .line 251
    sget-object v13, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v13}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v13

    .line 249
    invoke-virtual {v0, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 248
    nop

    .line 254
    .local v12, "maxAspectRatioInLandscape":F
    nop

    .line 255
    sget v13, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitLayoutDirection:I

    .line 256
    sget-object v14, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v14}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    move-result v14

    .line 254
    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 253
    nop

    .line 259
    .local v13, "layoutDir":I
    sget v14, Landroidx/window/R$styleable;->SplitPlaceholderRule_animationBackgroundColor:I

    invoke-virtual {v0, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 258
    nop

    .line 260
    .local v3, "animationBackgroundColor":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    new-instance v14, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v14}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 264
    sget-object v15, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    invoke-virtual {v15, v7}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v14

    .line 266
    sget-object v15, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    invoke-virtual {v15, v13}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object v15

    .line 265
    invoke-virtual {v14, v15}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v14

    .line 269
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    invoke-virtual {v15, v3}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v15

    .line 268
    invoke-virtual {v14, v15}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v14

    .line 271
    invoke-virtual {v14}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v14

    .line 262
    nop

    .line 272
    .local v14, "defaultAttrs":Landroidx/window/embedding/SplitAttributes;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 274
    .local v15, "packageName":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    .local v16, "typedArray":Landroid/content/res/TypedArray;
    sget-object v0, Landroidx/window/embedding/RuleParser;->INSTANCE:Landroidx/window/embedding/RuleParser;

    move/from16 v17, v1

    .end local v1    # "$i$a$-let-RuleParser$parseSplitPlaceholderRule$1":I
    .local v17, "$i$a$-let-RuleParser$parseSplitPlaceholderRule$1":I
    const-string v1, "packageName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v15, v1}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v0

    .line 273
    nop

    .line 276
    .local v0, "placeholderActivityClassName":Landroid/content/ComponentName;
    new-instance v1, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 277
    move/from16 v18, v3

    .end local v3    # "animationBackgroundColor":I
    .local v18, "animationBackgroundColor":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 278
    move-object/from16 v19, v4

    .end local v4    # "placeholderActivityIntentName":Ljava/lang/String;
    .local v19, "placeholderActivityIntentName":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v20, v0

    .end local v0    # "placeholderActivityClassName":Landroid/content/ComponentName;
    .local v20, "placeholderActivityClassName":Landroid/content/ComponentName;
    const-string v0, "Intent().setComponent(pl\u2026eholderActivityClassName)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {v1, v3, v4}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 280
    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v8}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v10}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v9}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v1, v11}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v1, v12}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v5}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    invoke-virtual {v1, v6}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v14}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v0

    .line 208
    .end local v2    # "tag":Ljava/lang/String;
    .end local v5    # "stickyPlaceholder":Z
    .end local v6    # "finishPrimaryWithPlaceholder":I
    .end local v7    # "ratio":F
    .end local v8    # "minWidthDp":I
    .end local v9    # "minSmallestWidthDp":I
    .end local v10    # "minHeightDp":I
    .end local v11    # "maxAspectRatioInPortrait":F
    .end local v12    # "maxAspectRatioInLandscape":F
    .end local v13    # "layoutDir":I
    .end local v14    # "defaultAttrs":Landroidx/window/embedding/SplitAttributes;
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v16    # "typedArray":Landroid/content/res/TypedArray;
    .end local v17    # "$i$a$-let-RuleParser$parseSplitPlaceholderRule$1":I
    .end local v18    # "animationBackgroundColor":I
    .end local v19    # "placeholderActivityIntentName":Ljava/lang/String;
    .end local v20    # "placeholderActivityClassName":Landroid/content/ComponentName;
    nop

    .line 292
    return-object v0

    .line 221
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    .restart local v1    # "$i$a$-let-RuleParser$parseSplitPlaceholderRule$1":I
    .restart local v2    # "tag":Ljava/lang/String;
    .restart local v4    # "placeholderActivityIntentName":Ljava/lang/String;
    .restart local v5    # "stickyPlaceholder":Z
    .restart local v6    # "finishPrimaryWithPlaceholder":I
    :cond_0
    move-object/from16 v16, v0

    move/from16 v17, v1

    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    .end local v1    # "$i$a$-let-RuleParser$parseSplitPlaceholderRule$1":I
    .restart local v16    # "typedArray":Landroid/content/res/TypedArray;
    .restart local v17    # "$i$a$-let-RuleParser$parseSplitPlaceholderRule$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    nop

    .line 221
    const-string v1, "Never is not a valid configuration for Placeholder activities. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final parseRules$window_release(Landroid/content/Context;I)Ljava/util/Set;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "staticRuleResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    .local v0, "resources":Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 42
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    nop

    .line 43
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    const-string v3, "resources.getXml(staticRuleResourceId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 49
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .local v2, "rules":Ljava/util/HashSet;
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    .line 52
    .local v3, "depth":I
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    .line 53
    .local v4, "type":I
    const/4 v5, 0x0

    .line 54
    .local v5, "lastSplitPairRule":Landroidx/window/embedding/SplitPairRule;
    const/4 v6, 0x0

    .line 55
    .local v6, "lastSplitPlaceholderRule":Landroidx/window/embedding/SplitPlaceholderRule;
    const/4 v7, 0x0

    .line 57
    .local v7, "lastActivityRule":Landroidx/window/embedding/ActivityRule;
    :goto_0
    const/4 v8, 0x1

    if-eq v4, v8, :cond_d

    .line 58
    const/4 v8, 0x3

    if-ne v4, v8, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    if-le v8, v3, :cond_d

    .line 60
    :cond_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_c

    const-string v8, "split-config"

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_3

    .line 64
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "SplitPlaceholderRule"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    .line 73
    :cond_2
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/RuleParser;->parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v8

    .line 74
    .local v8, "placeholderConfig":Landroidx/window/embedding/SplitPlaceholderRule;
    move-object v6, v8

    .line 75
    move-object v9, v6

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v2, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v5, 0x0

    .end local v8    # "placeholderConfig":Landroidx/window/embedding/SplitPlaceholderRule;
    goto/16 :goto_2

    .line 64
    :sswitch_1
    const-string v9, "ActivityRule"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    .line 91
    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/RuleParser;->parseActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;

    move-result-object v8

    .line 92
    .local v8, "activityConfig":Landroidx/window/embedding/ActivityRule;
    move-object v9, v8

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v2, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v7, v8

    .end local v8    # "activityConfig":Landroidx/window/embedding/ActivityRule;
    goto/16 :goto_2

    .line 64
    :sswitch_2
    const-string v9, "SplitPairFilter"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    .line 80
    :cond_4
    if-eqz v5, :cond_5

    .line 85
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/RuleParser;->parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;

    move-result-object v8

    .line 86
    .local v8, "splitFilter":Landroidx/window/embedding/SplitPairFilter;
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v5, v8}, Landroidx/window/embedding/SplitPairRule;->plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;

    move-result-object v5

    .line 88
    move-object v9, v5

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v2, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .end local v8    # "splitFilter":Landroidx/window/embedding/SplitPairFilter;
    goto :goto_2

    .line 81
    :cond_5
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 82
    nop

    .line 81
    const-string v9, "Found orphaned SplitPairFilter outside of SplitPairRule"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 64
    :sswitch_3
    const-string v9, "SplitPairRule"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 66
    :cond_6
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/RuleParser;->parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;

    move-result-object v8

    .line 67
    .local v8, "splitConfig":Landroidx/window/embedding/SplitPairRule;
    move-object v5, v8

    .line 68
    move-object v9, v5

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v2, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .end local v8    # "splitConfig":Landroidx/window/embedding/SplitPairRule;
    goto :goto_2

    .line 64
    :sswitch_4
    const-string v9, "ActivityFilter"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    .line 98
    :cond_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_8

    goto :goto_1

    .line 99
    :cond_8
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Found orphaned ActivityFilter"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 101
    :cond_9
    :goto_1
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/RuleParser;->parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;

    move-result-object v8

    .line 102
    .local v8, "activityFilter":Landroidx/window/embedding/ActivityFilter;
    if-eqz v7, :cond_a

    .line 103
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v7, v8}, Landroidx/window/embedding/ActivityRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;

    move-result-object v7

    .line 105
    move-object v9, v7

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v2, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    goto :goto_2

    .line 106
    :cond_a
    if-eqz v6, :cond_b

    .line 107
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v6, v8}, Landroidx/window/embedding/SplitPlaceholderRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v6

    .line 109
    move-object v9, v6

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v2, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 113
    .end local v8    # "activityFilter":Landroidx/window/embedding/ActivityFilter;
    :cond_b
    :goto_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    goto/16 :goto_0

    .line 61
    :cond_c
    :goto_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    .line 62
    goto/16 :goto_0

    .line 115
    :cond_d
    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    return-object v8

    .line 44
    .end local v2    # "rules":Ljava/util/HashSet;
    .end local v3    # "depth":I
    .end local v4    # "type":I
    .end local v5    # "lastSplitPairRule":Landroidx/window/embedding/SplitPairRule;
    .end local v6    # "lastSplitPlaceholderRule":Landroidx/window/embedding/SplitPlaceholderRule;
    .end local v7    # "lastActivityRule":Landroidx/window/embedding/ActivityRule;
    :catch_0
    move-exception v2

    .line 46
    .local v2, "e":Landroid/content/res/Resources$NotFoundException;
    const/4 v3, 0x0

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method
