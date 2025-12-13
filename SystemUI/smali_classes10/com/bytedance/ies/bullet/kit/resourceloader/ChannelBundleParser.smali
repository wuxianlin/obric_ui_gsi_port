.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;
.super Ljava/lang/Object;
.source "ChannelBundleParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelBundleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelBundleParser.kt\ncom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1517#2:227\n1588#2,2:228\n1590#2:231\n1819#2,2:232\n1819#2,2:234\n1#3:230\n*S KotlinDebug\n*F\n+ 1 ChannelBundleParser.kt\ncom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser\n*L\n133#1:227\n133#1:228,2\n133#1:231\n161#1:232,2\n189#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J4\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J \u0010\u001a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cH\u0002J \u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cH\u0002J\u000e\u0010\u001e\u001a\u00020\u0017*\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;",
        "",
        "()V",
        "PREFIX_PATTERN",
        "",
        "TAG",
        "sPatternCacheMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/regex/Pattern;",
        "sResultMap",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;",
        "buildPrefixPattern",
        "kotlin.jvm.PlatformType",
        "prefix",
        "createOrGetPattern",
        "dealPrefix",
        "str",
        "parse",
        "url",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;",
        "bid",
        "needMerge",
        "",
        "taskConfig",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "parseWithPrefix",
        "prefixList",
        "",
        "parseWithPrefixSingleCycle",
        "isNotNullOrEmpty",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

.field private static final PREFIX_PATTERN:Ljava/lang/String; = "/(([^/]+)/([^?]*))"

.field private static final TAG:Ljava/lang/String; = "ChannelBundleParser"

.field private static final sPatternCacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static final sResultMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->sPatternCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->sResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPrefixPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/(([^/]+)/([^?]*))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private final createOrGetPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;

    .line 213
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->sPatternCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 214
    .local v0, "pattern":Ljava/util/regex/Pattern;
    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->buildPrefixPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->sPatternCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final dealPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_2
    move-object v0, p1

    .line 148
    :goto_1
    return-object v0
.end method

.method private final isNotNullOrEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p1, "$this$isNotNullOrEmpty"    # Ljava/lang/String;

    .line 224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic parse$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .locals 6

    .line 25
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 29
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 25
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 30
    new-instance p5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string p4, ""

    invoke-direct {p5, p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    move-object v5, p5

    goto :goto_1

    .line 25
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->parse(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object p0

    return-object p0
.end method

.method private final parseWithPrefix(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .locals 16
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "prefixList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;"
        }
    .end annotation

    .line 185
    move-object/from16 v1, p1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 186
    return-object v4

    .line 188
    :cond_1
    nop

    .line 189
    :try_start_0
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 234
    .local v5, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "prefix":Ljava/lang/String;
    const/4 v9, 0x0

    .line 190
    .local v9, "$i$a$-forEach-ChannelBundleParser$parseWithPrefix$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    if-eqz v10, :cond_3

    .line 191
    goto :goto_3

    .line 193
    :cond_3
    sget-object v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    invoke-direct {v10, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->createOrGetPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 194
    .local v10, "pattern":Ljava/util/regex/Pattern;
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .local v11, "$this$parseWithPrefix_u24lambda_u2416_u24lambda_u2415":Ljava/util/regex/Matcher;
    const/4 v12, 0x0

    .line 195
    .local v12, "$i$a$-apply-ChannelBundleParser$parseWithPrefix$1$1":I
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_4

    .line 196
    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 197
    .local v13, "channel":Ljava/lang/String;
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 198
    .local v14, "bundlePath":Ljava/lang/String;
    sget-object v15, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    invoke-direct {v15, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v15, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    invoke-direct {v15, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 199
    new-instance v2, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v13, v14, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v2

    .local v3, "$this$parseWithPrefix_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    const/4 v6, 0x0

    .line 200
    .local v6, "$i$a$-apply-ChannelBundleParser$parseWithPrefix$1$1$1":I
    sget-object v15, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->sResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    nop

    .line 199
    .end local v3    # "$this$parseWithPrefix_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .end local v6    # "$i$a$-apply-ChannelBundleParser$parseWithPrefix$1$1$1":I
    return-object v2

    .line 204
    .end local v13    # "channel":Ljava/lang/String;
    .end local v14    # "bundlePath":Ljava/lang/String;
    :cond_4
    nop

    .line 194
    .end local v11    # "$this$parseWithPrefix_u24lambda_u2416_u24lambda_u2415":Ljava/util/regex/Matcher;
    .end local v12    # "$i$a$-apply-ChannelBundleParser$parseWithPrefix$1$1":I
    nop

    .line 205
    nop

    .line 234
    .end local v8    # "prefix":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-ChannelBundleParser$parseWithPrefix$1":I
    .end local v10    # "pattern":Ljava/util/regex/Pattern;
    :goto_3
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 235
    :cond_5
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    goto :goto_4

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChannelBundleModel parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChannelBundleParser"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v4
.end method

.method private final parseWithPrefixSingleCycle(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .locals 16
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "prefixList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;"
        }
    .end annotation

    .line 157
    move-object/from16 v1, p1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 158
    return-object v4

    .line 160
    :cond_1
    nop

    .line 161
    :try_start_0
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 232
    .local v5, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "prefix":Ljava/lang/String;
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$a$-forEach-ChannelBundleParser$parseWithPrefixSingleCycle$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    if-eqz v10, :cond_3

    .line 163
    goto :goto_3

    .line 165
    :cond_3
    sget-object v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    invoke-direct {v11, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->dealPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->createOrGetPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 166
    .local v10, "pattern":Ljava/util/regex/Pattern;
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .local v11, "$this$parseWithPrefixSingleCycle_u24lambda_u2413_u24lambda_u2412":Ljava/util/regex/Matcher;
    const/4 v12, 0x0

    .line 167
    .local v12, "$i$a$-apply-ChannelBundleParser$parseWithPrefixSingleCycle$1$1":I
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_4

    .line 168
    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 169
    .local v13, "channel":Ljava/lang/String;
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 170
    .local v14, "bundlePath":Ljava/lang/String;
    sget-object v15, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    invoke-direct {v15, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v15, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    invoke-direct {v15, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 171
    new-instance v2, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v13, v14, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v2

    .local v3, "$this$parseWithPrefixSingleCycle_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-apply-ChannelBundleParser$parseWithPrefixSingleCycle$1$1$1":I
    sget-object v15, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->sResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    nop

    .line 171
    .end local v3    # "$this$parseWithPrefixSingleCycle_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .end local v6    # "$i$a$-apply-ChannelBundleParser$parseWithPrefixSingleCycle$1$1$1":I
    return-object v2

    .line 176
    .end local v13    # "channel":Ljava/lang/String;
    .end local v14    # "bundlePath":Ljava/lang/String;
    :cond_4
    nop

    .line 166
    .end local v11    # "$this$parseWithPrefixSingleCycle_u24lambda_u2413_u24lambda_u2412":Ljava/util/regex/Matcher;
    .end local v12    # "$i$a$-apply-ChannelBundleParser$parseWithPrefixSingleCycle$1$1":I
    nop

    .line 177
    nop

    .line 232
    .end local v8    # "prefix":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-ChannelBundleParser$parseWithPrefixSingleCycle$1":I
    .end local v10    # "pattern":Ljava/util/regex/Pattern;
    :goto_3
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 233
    :cond_5
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    goto :goto_4

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChannelBundleModel parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChannelBundleParser"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v4
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .locals 29
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .param p3, "bid"    # Ljava/lang/String;
    .param p4, "needMerge"    # Z
    .param p5, "taskConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    const-string v3, ""

    const-string/jumbo v0, "url"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskConfig"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v7, v0

    .local v7, "$this$parse_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$a$-apply-ChannelBundleParser$parse$logContext$1":I
    const-string/jumbo v9, "resourceSession"

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    nop

    .line 32
    .end local v7    # "$this$parse_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v8    # "$i$a$-apply-ChannelBundleParser$parse$logContext$1":I
    nop

    .line 35
    .local v7, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 36
    .local v8, "uri":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    move-result-object v9

    .line 37
    .local v9, "depender":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    .local v0, "$this$parse_u24lambda_u241":Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;
    const/4 v12, 0x0

    .line 38
    .local v12, "$i$a$-runCatching-ChannelBundleParser$parse$sourceUrl$1":I
    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    const-string/jumbo v14, "uri"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    move-object v13, v3

    .line 39
    .local v13, "sUrl":Ljava/lang/String;
    :cond_0
    const-string/jumbo v14, "res_url"

    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    move-object v14, v3

    .line 40
    .local v14, "resUrl":Ljava/lang/String;
    :cond_1
    nop

    .line 41
    invoke-direct {v0, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_4

    .line 45
    nop

    .line 40
    :goto_1
    move-object v15, v13

    goto :goto_2

    .line 48
    :cond_4
    move-object v15, v4

    .line 40
    :goto_2
    nop

    .line 37
    .end local v0    # "$this$parse_u24lambda_u241":Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;
    .end local v12    # "$i$a$-runCatching-ChannelBundleParser$parse$sourceUrl$1":I
    .end local v13    # "sUrl":Ljava/lang/String;
    .end local v14    # "resUrl":Ljava/lang/String;
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 37
    move-object v12, v0

    .line 53
    .local v12, "sourceUrl":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->sResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    const-string v14, "XResourceLoader"

    const-string v15, "bundle"

    const-string v11, "channel"

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    .line 54
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 56
    new-array v3, v13, [Lkotlin/Pair;

    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->sResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getChannel()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    move-object v13, v10

    :goto_4
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v3, v13

    .line 57
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->sResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getBundlePath()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v3, v11

    .line 56
    nop

    .line 55
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 58
    nop

    .line 54
    const-string v10, "get RLChannelBundleModel from ResultMap"

    invoke-virtual {v0, v14, v10, v3, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 59
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->sResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    return-object v0

    .line 61
    :cond_8
    if-eqz p4, :cond_b

    .line 63
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v13, "parse(url)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-object/from16 v18, v3

    const/4 v3, 0x1

    invoke-direct {v13, v10, v3, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v3

    move-object v13, v3

    .local v13, "$this$parse_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/16 v19, 0x0

    .line 64
    .local v19, "$i$a$-apply-ChannelBundleParser$parse$cfg$1":I
    invoke-virtual {v13, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 65
    nop

    .end local v13    # "$this$parse_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v19    # "$i$a$-apply-ChannelBundleParser$parse$cfg$1":I
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-interface {v9, v0, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v0

    .line 62
    nop

    .line 66
    .local v0, "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    .line 67
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 69
    const/4 v10, 0x2

    new-array v10, v10, [Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v10, v13

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v10, v13

    .line 69
    nop

    .line 68
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 71
    nop

    .line 67
    const-string v11, "get RLChannelBundleModel from loaderDepender"

    invoke-virtual {v3, v14, v11, v10, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 72
    new-instance v3, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    invoke-direct {v3, v10, v11, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    .line 61
    .end local v0    # "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    :cond_b
    move-object/from16 v18, v3

    .line 75
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "web"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    move-object/from16 v0, v18

    goto :goto_8

    .line 78
    :cond_d
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    .local v0, "$this$parse_u24lambda_u243":Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;
    const/4 v13, 0x0

    .line 79
    .local v13, "$i$a$-runCatching-ChannelBundleParser$parse$channel$1":I
    invoke-virtual {v8, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_e

    move-object/from16 v19, v18

    .line 78
    .end local v0    # "$this$parse_u24lambda_u243":Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;
    .end local v13    # "$i$a$-runCatching-ChannelBundleParser$parse$channel$1":I
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object/from16 v0, v18

    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 75
    :goto_8
    move-object v13, v0

    .line 82
    .local v13, "channel":Ljava/lang/String;
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 83
    move-object/from16 v3, v18

    goto :goto_b

    .line 85
    :cond_10
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    .local v0, "$this$parse_u24lambda_u244":Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$a$-runCatching-ChannelBundleParser$parse$bundle$1":I
    invoke-virtual {v8, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_11

    move-object/from16 v19, v18

    .line 85
    .end local v0    # "$this$parse_u24lambda_u244":Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;
    .end local v3    # "$i$a$-runCatching-ChannelBundleParser$parse$bundle$1":I
    :cond_11
    invoke-static/range {v19 .. v19}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v3, v18

    goto :goto_a

    :cond_12
    move-object v3, v0

    :goto_a
    check-cast v3, Ljava/lang/String;

    .line 82
    :goto_b
    move-object v0, v3

    .line 89
    .local v0, "bundle":Ljava/lang/String;
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_15

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_15

    .line 90
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 92
    const/4 v10, 0x2

    new-array v10, v10, [Lkotlin/Pair;

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v10, v17

    .line 93
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v10, v15

    .line 92
    nop

    .line 91
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 94
    nop

    .line 90
    const-string v11, "get RLChannelBundleModel from uri"

    invoke-virtual {v3, v14, v11, v10, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 95
    new-instance v3, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    invoke-direct {v3, v13, v0, v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    .line 107
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 108
    .local v3, "tmpPrefix":Ljava/util/List;
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getSpecifiedPrefix()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    const/16 v16, 0x1

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_16

    .line 109
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getSpecifiedPrefix()Ljava/util/List;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 111
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :goto_e
    const-string/jumbo v10, "prefix"

    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    move-object/from16 v18, v10

    .local v18, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 114
    .local v20, "$i$a$-takeIf-ChannelBundleParser$parse$1":I
    move-object/from16 v21, v18

    check-cast v21, Ljava/lang/CharSequence;

    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    check-cast v21, Ljava/lang/CharSequence;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    const/16 v16, 0x1

    .line 113
    .end local v18    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-takeIf-ChannelBundleParser$parse$1":I
    xor-int/lit8 v18, v21, 0x1

    if-eqz v18, :cond_17

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    .line 115
    :goto_f
    if-eqz v10, :cond_18

    .line 113
    nop

    .line 115
    nop

    .local v10, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 116
    .local v18, "$i$a$-let-ChannelBundleParser$parse$2":I
    move-object/from16 v20, v0

    .end local v0    # "bundle":Ljava/lang/String;
    .local v20, "bundle":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    invoke-direct {v0, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->dealPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .end local v10    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-let-ChannelBundleParser$parse$2":I
    goto :goto_11

    .end local v20    # "bundle":Ljava/lang/String;
    .restart local v0    # "bundle":Ljava/lang/String;
    :cond_18
    move-object/from16 v20, v0

    .end local v0    # "bundle":Ljava/lang/String;
    .restart local v20    # "bundle":Ljava/lang/String;
    goto :goto_10

    .line 113
    .end local v20    # "bundle":Ljava/lang/String;
    .restart local v0    # "bundle":Ljava/lang/String;
    :cond_19
    move-object/from16 v20, v0

    .end local v0    # "bundle":Ljava/lang/String;
    .restart local v20    # "bundle":Ljava/lang/String;
    :goto_10
    nop

    .line 119
    :goto_11
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-class v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    if-eqz v0, :cond_1a

    .local v0, "$this$parse_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;
    const/4 v10, 0x0

    .line 120
    .local v10, "$i$a$-apply-ChannelBundleParser$parse$3":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChannelBundleParser get url prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 122
    nop

    .line 119
    .end local v0    # "$this$parse_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;
    .end local v10    # "$i$a$-apply-ChannelBundleParser$parse$3":I
    :cond_1a
    nop

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableParseInSingleCycle()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 124
    invoke-direct {v1, v12, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->parseWithPrefixSingleCycle(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v0

    .line 125
    .local v0, "rlChannelBundleModel":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 127
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getChannel()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v10

    .line 128
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getBundlePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_1c
    const/4 v10, 0x0

    :goto_13
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v4, v10

    .line 127
    nop

    .line 126
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 129
    nop

    .line 125
    const-string v5, "get RLChannelBundleModel from parse prefix with single cycle"

    invoke-virtual {v2, v14, v5, v4, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 130
    return-object v0

    .line 132
    .end local v0    # "rlChannelBundleModel":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 133
    .local v0, "prefix":Ljava/util/List;
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 227
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v2

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 228
    .local v18, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_14
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 229
    .local v22, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Ljava/lang/String;

    .local v23, "it":Ljava/lang/String;
    const/16 v24, 0x0

    .line 134
    .local v24, "$i$a$-map-ChannelBundleParser$parse$4":I
    move-object/from16 v25, v23

    .line 230
    .local v25, "it":Ljava/lang/String;
    const/16 v26, 0x0

    .line 134
    .local v26, "$i$a$-takeIf-ChannelBundleParser$parse$4$1":I
    if-eqz v25, :cond_20

    move-object/from16 v27, v25

    check-cast v27, Ljava/lang/CharSequence;

    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    check-cast v27, Ljava/lang/CharSequence;

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    const/16 v16, 0x1

    .end local v25    # "it":Ljava/lang/String;
    .end local v26    # "$i$a$-takeIf-ChannelBundleParser$parse$4$1":I
    xor-int/lit8 v25, v27, 0x1

    if-eqz v25, :cond_1e

    move-object/from16 v25, v23

    goto :goto_15

    :cond_1e
    const/16 v25, 0x0

    :goto_15
    if-eqz v25, :cond_1f

    move-object/from16 v26, v25

    .local v26, "itt":Ljava/lang/String;
    const/16 v25, 0x0

    .line 135
    .local v25, "$i$a$-let-ChannelBundleParser$parse$4$2":I
    move-object/from16 v27, v2

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .local v27, "$this$map$iv":Ljava/lang/Iterable;
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    move-object/from16 v28, v3

    move-object/from16 v3, v26

    .end local v26    # "itt":Ljava/lang/String;
    .local v3, "itt":Ljava/lang/String;
    .local v28, "tmpPrefix":Ljava/util/List;
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->dealPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    .end local v3    # "itt":Ljava/lang/String;
    .end local v25    # "$i$a$-let-ChannelBundleParser$parse$4$2":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 134
    goto :goto_16

    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v28    # "tmpPrefix":Ljava/util/List;
    .restart local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .local v3, "tmpPrefix":Ljava/util/List;
    :cond_1f
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "tmpPrefix":Ljava/util/List;
    .restart local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v28    # "tmpPrefix":Ljava/util/List;
    const/4 v2, 0x0

    .line 229
    .end local v23    # "it":Ljava/lang/String;
    .end local v24    # "$i$a$-map-ChannelBundleParser$parse$4":I
    :goto_16
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .end local v22    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_14

    .line 134
    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v28    # "tmpPrefix":Ljava/util/List;
    .restart local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v3    # "tmpPrefix":Ljava/util/List;
    .restart local v22    # "item$iv$iv":Ljava/lang/Object;
    .restart local v23    # "it":Ljava/lang/String;
    .restart local v24    # "$i$a$-map-ChannelBundleParser$parse$4":I
    .local v25, "it":Ljava/lang/String;
    .local v26, "$i$a$-takeIf-ChannelBundleParser$parse$4$1":I
    :cond_20
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "tmpPrefix":Ljava/util/List;
    .restart local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v28    # "tmpPrefix":Ljava/util/List;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 231
    .end local v22    # "item$iv$iv":Ljava/lang/Object;
    .end local v23    # "it":Ljava/lang/String;
    .end local v24    # "$i$a$-map-ChannelBundleParser$parse$4":I
    .end local v25    # "it":Ljava/lang/String;
    .end local v26    # "$i$a$-takeIf-ChannelBundleParser$parse$4$1":I
    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v28    # "tmpPrefix":Ljava/util/List;
    .restart local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v3    # "tmpPrefix":Ljava/util/List;
    :cond_21
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "tmpPrefix":Ljava/util/List;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo":I
    .restart local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v28    # "tmpPrefix":Ljava/util/List;
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 227
    nop

    .line 138
    .end local v4    # "$i$f$map":I
    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    invoke-direct {v1, v12, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->parseWithPrefix(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v2

    .line 139
    .local v2, "result":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 141
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getChannel()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v10

    .line 142
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getBundlePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_23
    const/4 v10, 0x0

    :goto_18
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v4, v10

    .line 141
    nop

    .line 140
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 143
    nop

    .line 139
    const-string v5, "get RLChannelBundleModel from parse prefix"

    invoke-virtual {v3, v14, v5, v4, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 144
    return-object v2
.end method
