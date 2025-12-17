.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;
.super Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.source "AssetsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetsLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetsLoader.kt\ncom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1517#2:291\n1588#2,3:292\n*S KotlinDebug\n*F\n+ 1 AssetsLoader.kt\ncom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader\n*L\n204#1:291\n204#1:292,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J@\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\u0016H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "cancelLoad",
        "",
        "interceptAssetRequest",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;",
        "url",
        "bid",
        "loadAssetStream",
        "uri",
        "Landroid/net/Uri;",
        "loadAsync",
        "input",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "resolve",
        "Lkotlin/Function1;",
        "reject",
        "",
        "loadSync",
        "toString",
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


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 27
    const-string v0, "BuildIn"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private final interceptAssetRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;
    .locals 18
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bid"    # Ljava/lang/String;

    .line 198
    move-object/from16 v0, p1

    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptAssetRequest# url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p2

    invoke-static {v1, v4, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    .line 200
    .local v1, "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string/jumbo v6, "parse(url)"

    if-eqz v5, :cond_0

    .line 201
    new-instance v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;-><init>(Landroid/net/Uri;)V

    return-object v2

    .line 203
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 204
    .local v5, "mCachePrefix":Ljava/util/List;
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 291
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 292
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 293
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 205
    .local v15, "$i$a$-map-AssetsLoader$interceptAssetRequest$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v2, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(it)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    nop

    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-map-AssetsLoader$interceptAssetRequest$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    const/4 v3, 0x2

    goto :goto_0

    .line 294
    :cond_2
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    .line 291
    nop

    .line 209
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_b

    .line 210
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    .line 211
    .local v7, "pattern":Ljava/util/regex/Pattern;
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 212
    .local v8, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 213
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "?"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    .line 214
    .local v9, "queryStart":I
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "#"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    .line 215
    .local v10, "hashStart":I
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    .line 216
    .local v11, "pathEnd":I
    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    .line 217
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 219
    :cond_3
    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string/jumbo v14, "null cannot be cast to non-null type java.lang.String"

    if-eq v11, v12, :cond_5

    .line 220
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 222
    :cond_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    if-eqz v0, :cond_9

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v15, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    :goto_2
    nop

    .line 224
    .local v12, "path":Ljava/lang/String;
    const-string v15, "/"

    const/4 v0, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    const/4 v1, 0x0

    const/4 v3, 0x2

    .end local v1    # "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .local v16, "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-static {v12, v15, v0, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 225
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v12, :cond_6

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_7
    :goto_3
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 228
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v12, v0, v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->makeAssetRelativeUri$default(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->loadAssetStream(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    move-result-object v0

    return-object v0

    .line 227
    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v3, p0

    goto :goto_4

    .line 222
    .end local v12    # "path":Ljava/lang/String;
    .end local v16    # "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .restart local v1    # "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    .end local v9    # "queryStart":I
    .end local v10    # "hashStart":I
    .end local v11    # "pathEnd":I
    :cond_a
    const/4 v0, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    const/4 v1, 0x2

    move-object/from16 v3, p0

    .line 209
    .end local v1    # "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .end local v7    # "pattern":Ljava/util/regex/Pattern;
    .end local v8    # "matcher":Ljava/util/regex/Matcher;
    .restart local v16    # "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v3, v17

    goto/16 :goto_1

    .end local v16    # "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .restart local v1    # "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    :cond_b
    move-object/from16 v16, v1

    .line 232
    .end local v1    # "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .end local v2    # "i":I
    .restart local v16    # "cfg":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method private final loadAssetStream(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .line 236
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v1, "assets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    const/4 v0, 0x0

    .local v0, "assetName":Ljava/lang/Object;
    const-string v0, ""

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "absolute"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 239
    :sswitch_1
    const-string/jumbo v4, "relative"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .local v1, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$a$-let-AssetsLoader$loadAssetStream$1":I
    nop

    .line 243
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string/jumbo v7, "offline"

    if-eqz v5, :cond_3

    .line 244
    goto :goto_2

    .line 246
    :cond_3
    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/"

    invoke-static {v1, v5, v6, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 250
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "offline/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 242
    :goto_2
    nop

    .line 241
    .end local v1    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-AssetsLoader$loadAssetStream$1":I
    move-object v0, v7

    .line 262
    :cond_5
    :goto_3
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 263
    .local v1, "application":Landroid/app/Application;
    const/4 v4, 0x0

    .line 264
    .local v4, "stream":Ljava/lang/Object;
    nop

    .line 265
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_4

    .line 266
    :catch_0
    move-exception v5

    .line 267
    .local v5, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AsssetsLoader onException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 269
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_4
    new-instance v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    invoke-direct {v5, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;-><init>(Landroid/net/Uri;)V

    move-object v6, v5

    .local v6, "$this$loadAssetStream_u24lambda_u248":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;
    const/4 v7, 0x0

    .line 270
    .local v7, "$i$a$-apply-AssetsLoader$loadAssetStream$2":I
    nop

    .line 271
    nop

    .line 272
    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->makeAssetAbsoluteUri$default(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    .line 273
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 270
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;

    .line 271
    nop

    .line 273
    nop

    .line 272
    nop

    .line 270
    invoke-direct {v8, v4, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;-><init>(Ljava/io/InputStream;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;Landroid/net/Uri;)V

    check-cast v8, Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->setMetaInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;)V

    .line 275
    nop

    .line 269
    .end local v6    # "$this$loadAssetStream_u24lambda_u248":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;
    .end local v7    # "$i$a$-apply-AssetsLoader$loadAssetStream$2":I
    return-object v5

    .line 278
    .end local v0    # "assetName":Ljava/lang/Object;
    .end local v1    # "application":Landroid/app/Application;
    .end local v4    # "stream":Ljava/lang/Object;
    :cond_6
    :goto_5
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "AsssetsLoader onException: error scheme"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error scheme"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x53ef8c7d
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x210c0534 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .line 285
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 29
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "buildIn File Not Found"

    const-string/jumbo v6, "taskConfig"

    const-string v7, "input"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "config"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "resolve"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "reject"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v8, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v8}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v9, v8

    .local v9, "$this$loadAsync_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$a$-apply-AssetsLoader$loadAsync$logContext$1":I
    const-string/jumbo v11, "resourceSession"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    nop

    .line 75
    .end local v9    # "$this$loadAsync_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v10    # "$i$a$-apply-AssetsLoader$loadAsync$logContext$1":I
    nop

    .line 78
    .local v8, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 79
    nop

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "url"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 80
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 82
    nop

    .line 78
    const-string v12, "XResourceLoader"

    const-string/jumbo v13, "start to async load from assets"

    invoke-virtual {v9, v12, v13, v10, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 83
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    invoke-virtual {v1, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseAssetsLoader()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v9, :cond_0

    .line 85
    const-string v0, "buildIn disable"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 86
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 87
    nop

    .line 89
    new-array v9, v10, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v9, v14

    .line 88
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 90
    nop

    .line 86
    const-string v9, "AssetsLoader buildIn disable"

    invoke-virtual {v6, v12, v9, v7, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 91
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void

    .line 94
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    move v7, v14

    goto :goto_0

    :cond_1
    move v7, v13

    :goto_0
    const-string v9, ""

    if-eqz v7, :cond_3

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->provideChannel()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    move-object v7, v9

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v7

    .line 94
    :cond_4
    :goto_2
    nop

    .line 99
    .local v7, "channel":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_5

    move/from16 v16, v14

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    :goto_3
    if-eqz v16, :cond_7

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->providerBundlePath()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_8

    move-object/from16 v16, v9

    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v16

    .line 99
    :cond_8
    :goto_5
    move-object/from16 v17, v16

    .line 104
    .local v17, "bundlePath":Ljava/lang/String;
    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_9

    move/from16 v16, v14

    goto :goto_6

    :cond_9
    move/from16 v16, v13

    :goto_6
    const/4 v15, 0x3

    const-string v10, "buildIn_total"

    if-eqz v16, :cond_b

    .line 105
    const-string v0, "buildIn Channel/Bundle invalid"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v13

    invoke-virtual {v6, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    :cond_a
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 108
    nop

    .line 110
    new-array v9, v15, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 111
    const-string v10, "channel"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 110
    nop

    .line 112
    const-string v10, "bundle"

    move-object/from16 v13, v17

    .end local v17    # "bundlePath":Ljava/lang/String;
    .local v13, "bundlePath":Ljava/lang/String;
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    .line 110
    nop

    .line 109
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 113
    nop

    .line 107
    const-string v10, "AssetsLoader async load buildIn Channel/Bundle invalid"

    invoke-virtual {v6, v12, v10, v9, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 114
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void

    .line 117
    .end local v13    # "bundlePath":Ljava/lang/String;
    .restart local v17    # "bundlePath":Ljava/lang/String;
    :cond_b
    move-object/from16 v13, v17

    .line 118
    .end local v17    # "bundlePath":Ljava/lang/String;
    .restart local v13    # "bundlePath":Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, "result":Ljava/lang/Object;
    :try_start_0
    sget-object v15, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v15, v7, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->buildRawUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    const/4 v7, 0x2

    const/4 v9, 0x0

    .end local v7    # "channel":Ljava/lang/String;
    .local v19, "channel":Ljava/lang/String;
    :try_start_1
    invoke-static {v15, v9, v7, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->makeAssetRelativeUri$default(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->loadAssetStream(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    move-result-object v7

    .line 119
    .end local v14    # "result":Ljava/lang/Object;
    .local v7, "result":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    if-eqz v14, :cond_c

    :try_start_2
    const-string v15, "buildIn_find"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v21, v10

    :try_start_3
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v9

    invoke-virtual {v14, v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 184
    .end local v7    # "result":Ljava/lang/Object;
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v20, v13

    move-object/from16 v7, v21

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v21, v10

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v20, v13

    move-object/from16 v7, v21

    goto/16 :goto_16

    .line 119
    .restart local v7    # "result":Ljava/lang/Object;
    :cond_c
    move-object/from16 v21, v10

    .line 120
    :goto_7
    :try_start_4
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->asStreamMeta()Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v9, :cond_d

    :try_start_5
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->getStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    const-string v10, "fetch builtin successfully"

    const-string/jumbo v14, "null cannot be cast to non-null type java.lang.String"

    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    move-object/from16 v20, v13

    .end local v13    # "bundlePath":Ljava/lang/String;
    .local v20, "bundlePath":Ljava/lang/String;
    const-string/jumbo v13, "streamMeta?.streamPathUri?.path ?: \"\""

    const-string/jumbo v3, "success"

    move-object/from16 v23, v7

    .end local v7    # "result":Ljava/lang/Object;
    .local v23, "result":Ljava/lang/Object;
    const-string/jumbo v7, "status"

    const-string v4, "BUILDIN"

    move-object/from16 v24, v10

    const-string v10, "name"

    if-nez v9, :cond_18

    .line 121
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v3

    const-string v3, "input.srcUri.toString()"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v9

    .line 122
    .local v3, "url":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v3, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->interceptAssetRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    move-result-object v9

    .line 124
    .end local v23    # "result":Ljava/lang/Object;
    .local v9, "result":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_e

    move-object/from16 v26, v7

    :try_start_7
    const-string v7, "buildIn_match"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v23

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v14

    invoke-virtual {v1, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    .line 184
    .end local v3    # "url":Ljava/lang/String;
    .end local v9    # "result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v7, v21

    goto/16 :goto_16

    .line 124
    .restart local v3    # "url":Ljava/lang/String;
    .restart local v9    # "result":Ljava/lang/Object;
    :cond_e
    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    .line 125
    :goto_9
    :try_start_8
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->asStreamMeta()Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v1, :cond_f

    :try_start_9
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->getStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_11

    .line 126
    :try_start_a
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v7, v21

    :try_start_b
    invoke-virtual {v1, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_b

    :cond_10
    move-object/from16 v7, v21

    .line 128
    :goto_b
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 130
    const/4 v4, 0x3

    new-array v10, v4, [Lkotlin/Pair;

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v10, v13

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v10, v13

    .line 131
    const-string/jumbo v4, "reason"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v10, v13

    .line 130
    nop

    .line 129
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 132
    nop

    .line 128
    invoke-virtual {v1, v12, v0, v4, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 133
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object v4, v5

    goto/16 :goto_17

    .line 184
    .end local v3    # "url":Ljava/lang/String;
    .end local v9    # "result":Ljava/lang/Object;
    :catch_3
    move-exception v0

    move-object/from16 v7, v21

    goto/16 :goto_12

    .line 135
    .restart local v3    # "url":Ljava/lang/String;
    .restart local v9    # "result":Ljava/lang/Object;
    :cond_11
    move-object/from16 v7, v21

    move-object/from16 v0, p1

    .local v0, "$this$loadAsync_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-apply-AssetsLoader$loadAsync$1":I
    :try_start_c
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->asStreamMeta()Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;

    move-result-object v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 137
    .local v14, "streamMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;
    if-eqz v14, :cond_12

    :try_start_d
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->getStreamPathUri()Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    if-nez v15, :cond_13

    goto :goto_c

    .line 184
    .end local v0    # "$this$loadAsync_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v1    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    .end local v3    # "url":Ljava/lang/String;
    .end local v9    # "result":Ljava/lang/Object;
    .end local v14    # "streamMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;
    :catch_4
    move-exception v0

    goto/16 :goto_12

    .line 137
    .restart local v0    # "$this$loadAsync_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v1    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    .restart local v3    # "url":Ljava/lang/String;
    .restart local v9    # "result":Ljava/lang/Object;
    .restart local v14    # "streamMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;
    :cond_12
    :goto_c
    move-object/from16 v15, v18

    :cond_13
    :try_start_e
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v15

    .line 138
    .local v13, "path":Ljava/lang/String;
    sget-object v15, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v15, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v15, :cond_15

    .line 139
    nop

    .line 140
    :try_start_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    .line 138
    if-eqz v13, :cond_14

    move/from16 v21, v1

    const/4 v1, 0x1

    .end local v1    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    .local v21, "$i$a$-apply-AssetsLoader$loadAsync$1":I
    invoke-virtual {v13, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v28

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .end local v21    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    .restart local v1    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    :cond_14
    move/from16 v21, v1

    .end local v1    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    .restart local v21    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v4, v27

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v8    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v19    # "channel":Ljava/lang/String;
    .end local v20    # "bundlePath":Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;
    .end local p1    # "input":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local p2    # "config":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local p3    # "resolve":Lkotlin/jvm/functions/Function1;
    .end local p4    # "reject":Lkotlin/jvm/functions/Function1;
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 141
    .end local v21    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    .restart local v1    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    .restart local v8    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v19    # "channel":Ljava/lang/String;
    .restart local v20    # "bundlePath":Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;
    .restart local p1    # "input":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local p2    # "config":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .restart local p3    # "resolve":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "reject":Lkotlin/jvm/functions/Function1;
    :cond_15
    move/from16 v21, v1

    .end local v1    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    .restart local v21    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    move-object/from16 v15, v18

    .line 138
    :goto_d
    :try_start_10
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 142
    if-eqz v14, :cond_16

    :try_start_11
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->getStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    :goto_e
    :try_start_12
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 143
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 144
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v1

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v15

    .local v18, "$this$loadAsync_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    const/16 v22, 0x0

    .line 147
    .local v22, "$i$a$-apply-AssetsLoader$loadAsync$1$1":I
    move-object/from16 v23, v0

    move-object/from16 v0, v18

    .end local v18    # "$this$loadAsync_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    .local v0, "$this$loadAsync_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    .local v23, "$this$loadAsync_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    move-object/from16 v4, v25

    move-object/from16 v10, v26

    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    nop

    .line 146
    .end local v0    # "$this$loadAsync_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    .end local v22    # "$i$a$-apply-AssetsLoader$loadAsync$1$1":I
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    if-eqz v0, :cond_17

    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v1

    move-object v15, v3

    .end local v3    # "url":Ljava/lang/String;
    .local v15, "url":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v3

    invoke-virtual {v0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_f

    .end local v15    # "url":Ljava/lang/String;
    .restart local v3    # "url":Ljava/lang/String;
    :cond_17
    move-object v15, v3

    .line 151
    .end local v3    # "url":Ljava/lang/String;
    .restart local v15    # "url":Ljava/lang/String;
    :goto_f
    nop

    .line 135
    .end local v13    # "path":Ljava/lang/String;
    .end local v14    # "streamMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;
    .end local v21    # "$i$a$-apply-AssetsLoader$loadAsync$1":I
    .end local v23    # "$this$loadAsync_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    nop

    .line 152
    :try_start_14
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 153
    nop

    .line 155
    const/4 v1, 0x2

    new-array v3, v1, [Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 154
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 156
    nop

    .line 152
    move-object/from16 v3, v24

    invoke-virtual {v0, v12, v3, v1, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 157
    move-object/from16 v14, p3

    :try_start_15
    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move-object v4, v5

    move-object v3, v14

    goto/16 :goto_17

    .line 184
    .end local v9    # "result":Ljava/lang/Object;
    .end local v15    # "url":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v14, p3

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v14, p3

    move-object/from16 v7, v21

    goto/16 :goto_14

    .line 160
    .local v23, "result":Ljava/lang/Object;
    :cond_18
    move-object v0, v3

    move-object v9, v7

    move-object v1, v15

    move-object/from16 v7, v21

    move-object/from16 v3, v24

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v14, p3

    move-object/from16 v21, p1

    .local v21, "$this$loadAsync_u24lambda_u245":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/16 v24, 0x0

    .line 161
    .local v24, "$i$a$-apply-AssetsLoader$loadAsync$2":I
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->asStreamMeta()Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;

    move-result-object v25

    .line 162
    .local v25, "streamMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    move-object/from16 v26, v2

    .local v26, "$this$loadAsync_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    const/16 v27, 0x0

    .line 163
    .local v27, "$i$a$-apply-AssetsLoader$loadAsync$2$1":I
    move-object/from16 v14, v26

    .end local v26    # "$this$loadAsync_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    .local v14, "$this$loadAsync_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    :try_start_17
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    nop

    .line 162
    .end local v14    # "$this$loadAsync_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    .end local v27    # "$i$a$-apply-AssetsLoader$loadAsync$2$1":I
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    if-eqz v25, :cond_19

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->getStreamPathUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v0, v18

    :cond_1a
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .local v0, "path":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 168
    nop

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 167
    if-eqz v0, :cond_1b

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v8    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v19    # "channel":Ljava/lang/String;
    .end local v20    # "bundlePath":Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;
    .end local p1    # "input":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local p2    # "config":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local p3    # "resolve":Lkotlin/jvm/functions/Function1;
    .end local p4    # "reject":Lkotlin/jvm/functions/Function1;
    throw v1

    .line 170
    .restart local v8    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v19    # "channel":Ljava/lang/String;
    .restart local v20    # "bundlePath":Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;
    .restart local p1    # "input":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local p2    # "config":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .restart local p3    # "resolve":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "reject":Lkotlin/jvm/functions/Function1;
    :cond_1c
    move-object/from16 v9, v18

    .line 167
    :goto_10
    move-object/from16 v1, v21

    .end local v21    # "$this$loadAsync_u24lambda_u245":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .local v1, "$this$loadAsync_u24lambda_u245":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 171
    if-eqz v25, :cond_1d

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->getStream()Ljava/io/InputStream;

    move-result-object v15

    goto :goto_11

    :cond_1d
    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 172
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 173
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 174
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v4

    invoke-virtual {v2, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    :cond_1e
    nop

    .line 160
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "$this$loadAsync_u24lambda_u245":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v24    # "$i$a$-apply-AssetsLoader$loadAsync$2":I
    .end local v25    # "streamMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;
    nop

    .line 177
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 178
    nop

    .line 180
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    move-object/from16 v1, p2

    :try_start_18
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 179
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 181
    nop

    .line 177
    invoke-virtual {v0, v12, v3, v2, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 182
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    :try_start_19
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    move-object/from16 v4, p4

    goto/16 :goto_17

    .line 184
    .end local v23    # "result":Ljava/lang/Object;
    :catch_7
    move-exception v0

    goto :goto_16

    :catch_8
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v2, p1

    :goto_12
    move-object/from16 v1, p2

    :goto_13
    move-object/from16 v3, p3

    goto :goto_16

    :catch_a
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_14

    :catch_b
    move-exception v0

    :goto_14
    move-object/from16 v1, p2

    move-object v3, v14

    goto :goto_16

    .end local v20    # "bundlePath":Ljava/lang/String;
    .local v13, "bundlePath":Ljava/lang/String;
    :catch_c
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v20, v13

    move-object/from16 v7, v21

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object v7, v10

    move-object/from16 v20, v13

    .end local v13    # "bundlePath":Ljava/lang/String;
    .restart local v20    # "bundlePath":Ljava/lang/String;
    :goto_15
    goto :goto_16

    .end local v19    # "channel":Ljava/lang/String;
    .end local v20    # "bundlePath":Ljava/lang/String;
    .local v7, "channel":Ljava/lang/String;
    .restart local v13    # "bundlePath":Ljava/lang/String;
    :catch_e
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 v20, v13

    .line 185
    .end local v7    # "channel":Ljava/lang/String;
    .end local v13    # "bundlePath":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v19    # "channel":Ljava/lang/String;
    .restart local v20    # "bundlePath":Ljava/lang/String;
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v9

    invoke-virtual {v4, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildIn "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 187
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 188
    nop

    .line 190
    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 191
    const-string v6, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 190
    nop

    .line 189
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 192
    nop

    .line 187
    const-string v6, "fetch builtin failed"

    invoke-virtual {v4, v12, v6, v5, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 193
    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_17
    return-void
.end method

.method public loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 10
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$loadSync_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-apply-AssetsLoader$loadSync$logContext$1":I
    const-string/jumbo v3, "resourceSession"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    nop

    .line 32
    .end local v1    # "$this$loadSync_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-AssetsLoader$loadSync$logContext$1":I
    nop

    .line 35
    .local v0, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 36
    nop

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 39
    nop

    .line 35
    const-string v4, "XResourceLoader"

    const-string/jumbo v5, "start to sync load from assets"

    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 40
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v1, "loadSuccess":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .local v5, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .local v6, "countDown":Ljava/util/concurrent/CountDownLatch;
    new-instance v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$1;

    invoke-direct {v7, v5, p1, v6, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;

    invoke-direct {v8, p1, v1, v6, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadTimeOut()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 61
    nop

    .line 63
    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v9, "success"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v2

    .line 62
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 64
    nop

    .line 60
    const-string v3, "AssetsLoader sync load from assets"

    invoke-virtual {v7, v4, v3, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 66
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetsLoader@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
