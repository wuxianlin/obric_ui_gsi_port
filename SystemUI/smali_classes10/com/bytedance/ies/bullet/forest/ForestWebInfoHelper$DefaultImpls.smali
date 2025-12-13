.class public final Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;
.super Ljava/lang/Object;
.source "ForestWebInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForestWebInfoHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForestWebInfoHelper.kt\ncom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;
    .locals 6
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;
    .param p2, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p3, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 38
    if-eqz p1, :cond_3

    move-object v1, p1

    .local v1, "it":Landroid/webkit/WebResourceRequest;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$1":I
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.method"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "get"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    :goto_0
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.url.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-interface {p0, v3, v4, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;->canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;

    move-result-object v3

    .line 38
    .end local v1    # "it":Landroid/webkit/WebResourceRequest;
    .end local v2    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$1":I
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 40
    .restart local v1    # "it":Landroid/webkit/WebResourceRequest;
    .restart local v2    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$1":I
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    .end local v1    # "it":Landroid/webkit/WebResourceRequest;
    .end local v2    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$1":I
    :cond_3
    :goto_2
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public static canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .locals 6
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;
    .param p2, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 53
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 53
    if-eqz p1, :cond_3

    move-object v1, p1

    .local v1, "it":Landroid/webkit/WebResourceRequest;
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$2":I
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.method"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "get"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    :goto_0
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.url.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-interface {p0, v3, v4, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;->canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    move-result-object v3

    .line 53
    .end local v1    # "it":Landroid/webkit/WebResourceRequest;
    .end local v2    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$2":I
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 55
    .restart local v1    # "it":Landroid/webkit/WebResourceRequest;
    .restart local v2    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$2":I
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    .end local v1    # "it":Landroid/webkit/WebResourceRequest;
    .end local v2    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$2":I
    :cond_3
    :goto_2
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public static canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;
    .locals 16
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isMainResource"    # Z
    .param p3, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p4, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 69
    if-nez v4, :cond_12

    const-string v4, "http"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v4, v5, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 73
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 76
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    check-cast v9, Ljava/lang/CharSequence;

    const-string v11, "link.wtturl.cn"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v10, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    if-eqz v9, :cond_2

    .line 77
    sget-object v5, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5

    .line 85
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 86
    .local v9, "urlPath":Ljava/lang/String;
    if-eqz v9, :cond_11

    move-object v11, v9

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 87
    .local v12, "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$scene$1":I
    const-string v13, ".html"

    invoke-static {v11, v13, v5, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, ".hml"

    invoke-static {v11, v13, v5, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    .line 90
    :cond_4
    sget-object v13, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    sget-object v13, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 87
    :goto_2
    nop

    .line 86
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$scene$1":I
    if-nez v13, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v11, v13

    .line 94
    .local v11, "scene":Lcom/bytedance/forest/model/Scene;
    sget-object v12, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    if-ne v11, v12, :cond_7

    .line 95
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5

    .line 99
    :cond_7
    invoke-static {}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelperKt;->access$getAVAILABLE_SUFFIX_DEFAULT$p()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 100
    .local v15, "$i$a$-find-ForestWebInfoHelper$canInterceptByForest$hasSupportedSuffix$1":I
    invoke-static {v9, v14, v5, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    .line 99
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-find-ForestWebInfoHelper$canInterceptByForest$hasSupportedSuffix$1":I
    if-eqz v14, :cond_8

    move-object v8, v13

    :cond_9
    if-eqz v8, :cond_a

    move v7, v10

    goto :goto_3

    :cond_a
    move v7, v5

    .line 103
    .local v7, "hasSupportedSuffix":Z
    :goto_3
    if-eqz v7, :cond_b

    .line 104
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5

    .line 108
    :cond_b
    sget-object v8, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v8, v1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 109
    sget-object v8, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v8, v1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 110
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8, v1}, Lcom/bytedance/forest/Forest;->isPreloaded(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v10, :cond_c

    move v8, v10

    goto :goto_4

    :cond_c
    move v8, v5

    :goto_4
    if-nez v8, :cond_10

    .line 111
    if-eqz v3, :cond_d

    move-object/from16 v8, p4

    .line 160
    .local v8, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v12, 0x0

    .line 111
    .local v12, "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$3":I
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v8

    .end local v8    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v12    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$3":I
    if-ne v8, v10, :cond_d

    move v8, v10

    goto :goto_5

    :cond_d
    move v8, v5

    :goto_5
    if-nez v8, :cond_10

    .line 112
    if-eqz v2, :cond_e

    move-object/from16 v8, p3

    .line 160
    .local v8, "it":Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    const/4 v12, 0x0

    .line 112
    .local v12, "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$4":I
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v8

    .end local v8    # "it":Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .end local v12    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$4":I
    if-ne v8, v10, :cond_e

    move v5, v10

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_6

    .line 118
    :cond_f
    sget-object v5, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5

    .line 115
    :cond_10
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5

    .line 92
    .end local v7    # "hasSupportedSuffix":Z
    .end local v11    # "scene":Lcom/bytedance/forest/model/Scene;
    :cond_11
    :goto_7
    sget-object v5, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5

    .line 70
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v9    # "urlPath":Ljava/lang/String;
    :cond_12
    :goto_8
    sget-object v4, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method

.method public static canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .locals 11
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isMainResource"    # Z
    .param p3, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p4, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 128
    if-nez v0, :cond_e

    const-string v0, "http"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 132
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "urlPath":Ljava/lang/String;
    if-eqz v0, :cond_d

    move-object v5, v0

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$scene$2":I
    if-nez p2, :cond_2

    const-string v7, ".html"

    invoke-static {v5, v7, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    sget-object v7, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    sget-object v7, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 134
    :goto_1
    nop

    .line 133
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$scene$2":I
    if-nez v7, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v2, v7

    .line 141
    .local v2, "scene":Lcom/bytedance/forest/model/Scene;
    const/4 v5, 0x0

    .line 142
    .local v5, "interceptByForest":Z
    sget-object v6, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v6, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 143
    sget-object v6, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v6, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 144
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, p1}, Lcom/bytedance/forest/Forest;->isPreloaded(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-nez v6, :cond_7

    .line 145
    if-eqz p4, :cond_5

    move-object v6, p4

    .line 160
    .local v6, "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    const/4 v8, 0x0

    .line 145
    .local v8, "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$5":I
    invoke-interface {p0, v6}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v6

    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .end local v8    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$5":I
    if-ne v6, v7, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-nez v6, :cond_7

    .line 146
    if-eqz p3, :cond_6

    move-object v6, p3

    .line 160
    .local v6, "it":Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$6":I
    invoke-interface {p0, p3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v6

    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .end local v8    # "$i$a$-let-ForestWebInfoHelper$canInterceptByForest$6":I
    if-ne v6, v7, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    if-eqz v6, :cond_c

    .line 148
    :cond_7
    sget-object v6, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    if-ne v2, v6, :cond_8

    .line 149
    move v1, v7

    goto :goto_5

    .line 151
    :cond_8
    invoke-static {}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelperKt;->access$getAVAILABLE_SUFFIX_DEFAULT$p()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$a$-find-ForestWebInfoHelper$canInterceptByForest$7":I
    invoke-static {v0, v9, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    .line 151
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-find-ForestWebInfoHelper$canInterceptByForest$7":I
    if-eqz v9, :cond_9

    move-object v4, v8

    :cond_a
    if-eqz v4, :cond_b

    move v1, v7

    .line 148
    :cond_b
    :goto_5
    move v5, v1

    .line 157
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 139
    .end local v2    # "scene":Lcom/bytedance/forest/model/Scene;
    .end local v5    # "interceptByForest":Z
    :cond_d
    :goto_6
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 129
    .end local v0    # "urlPath":Ljava/lang/String;
    :cond_e
    :goto_7
    sget-object v0, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 33
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 35
    move-object p2, v0

    .line 33
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 36
    move-object p3, v0

    .line 33
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;->canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: canInterceptByForest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 48
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 50
    move-object p2, v0

    .line 48
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 51
    move-object p3, v0

    .line 48
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;->canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: canInterceptByForest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 63
    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 65
    const/4 p2, 0x0

    .line 63
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 66
    move-object p3, v0

    .line 63
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 67
    move-object p4, v0

    .line 63
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;->canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: canInterceptByForest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 122
    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 124
    const/4 p2, 0x0

    .line 122
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 125
    move-object p3, v0

    .line 122
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 126
    move-object p4, v0

    .line 122
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;->canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: canInterceptByForest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    .line 159
    return v0
.end method

.method public static delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    .line 159
    return v0
.end method

.method public static forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    .line 159
    return v0
.end method

.method public static hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    .line 159
    return v0
.end method

.method public static hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    .line 159
    return v0
.end method

.method public static preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    .line 159
    return v0
.end method

.method public static useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    .line 159
    return v0
.end method

.method public static useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    .line 159
    return v0
.end method

.method public static useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    .line 159
    return v0
.end method
