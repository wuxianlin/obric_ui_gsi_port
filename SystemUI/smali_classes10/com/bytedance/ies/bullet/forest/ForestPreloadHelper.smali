.class public final Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;
.super Ljava/lang/Object;
.source "ForestAdapter.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJH\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;",
        "Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;",
        "()V",
        "preloadPage",
        "",
        "uri",
        "Landroid/net/Uri;",
        "sessionId",
        "",
        "ua",
        "skipDelayCheck",
        "",
        "bid",
        "type",
        "Lcom/bytedance/forest/model/PreloadType;",
        "context",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 9

    .line 20
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    move-object v4, v1

    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 23
    move-object v5, v1

    goto :goto_1

    .line 20
    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 25
    move-object v7, v1

    goto :goto_2

    .line 20
    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    .line 20
    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 100
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 103
    const/4 p3, 0x0

    .line 100
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 104
    const/4 p4, 0x0

    .line 100
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 59
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 61
    const/4 p2, 0x0

    .line 59
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 62
    const/4 p3, 0x0

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public delayPreload(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method

.method public final preloadPage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Z)V
    .locals 17
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "bid"    # Ljava/lang/String;
    .param p4, "type"    # Lcom/bytedance/forest/model/PreloadType;
    .param p5, "ua"    # Ljava/lang/String;
    .param p6, "skipDelayCheck"    # Z

    const-string/jumbo v0, "type"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->useForest(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadScope(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "preloadScope":Ljava/lang/String;
    const-string v1, "disable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    return-void

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->delayPreload(Landroid/net/Uri;)Z

    move-result v15

    .line 38
    .local v15, "preloadDelay":Z
    if-nez p6, :cond_2

    if-eqz v15, :cond_2

    .line 39
    return-void

    .line 41
    :cond_2
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delay preload timing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "preload"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 43
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string v2, "all"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 46
    nop

    .line 47
    nop

    .line 48
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "ttnet"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 49
    nop

    .line 50
    new-instance v9, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {v9, v5, v2, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v9

    .local v2, "$this$preloadPage_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$a$-apply-ForestPreloadHelper$preloadPage$1":I
    if-nez p3, :cond_3

    const-string v6, "default_bid"

    goto :goto_0

    :cond_3
    move-object/from16 v6, p3

    :goto_0
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 52
    move-object/from16 v13, p5

    invoke-virtual {v2, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent$x_bullet_release(Ljava/lang/String;)V

    .line 53
    nop

    .end local v2    # "$this$preloadPage_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v5    # "$i$a$-apply-ForestPreloadHelper$preloadPage$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    nop

    .line 54
    nop

    .line 43
    const/16 v12, 0x201

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-string/jumbo v8, "schema"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 56
    return-void
.end method

.method public final preloadPage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "ua"    # Ljava/lang/String;
    .param p4, "skipDelayCheck"    # Z

    move-object/from16 v0, p1

    const-string/jumbo v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sessionId"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadScope(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "preloadScope":Ljava/lang/String;
    const-string v2, "disable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    return-void

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->delayPreload(Landroid/net/Uri;)Z

    move-result v16

    .line 112
    .local v16, "preloadDelay":Z
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "origin preload timing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v3, "preload"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 113
    if-nez p4, :cond_1

    if-eqz v16, :cond_1

    .line 114
    return-void

    .line 117
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "uri.toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .local v4, "url":Ljava/lang/String;
    const-string v2, "forest_download_engine"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ttnet"

    if-nez v2, :cond_2

    .line 119
    move-object v2, v3

    .line 118
    :cond_2
    move-object v14, v2

    .line 120
    .local v14, "downloadEngine":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 121
    nop

    .line 122
    const-string v5, "all"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 123
    nop

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "webcast_lynxview"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    :goto_0
    move-object v7, v6

    .line 125
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 126
    nop

    .line 127
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct {v10, v6, v3, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v10

    .local v3, "$this$preloadPage_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-apply-ForestPreloadHelper$preloadPage$3":I
    const-string/jumbo v9, "webcast"

    invoke-virtual {v3, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 129
    move-object/from16 v13, p3

    invoke-virtual {v3, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent$x_bullet_release(Ljava/lang/String;)V

    .line 130
    nop

    .end local v3    # "$this$preloadPage_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v6    # "$i$a$-apply-ForestPreloadHelper$preloadPage$3":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    nop

    .line 131
    nop

    .line 120
    const/16 v17, 0x201

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-string/jumbo v9, "schema"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v6, p2

    move/from16 v13, v17

    move-object/from16 v17, v14

    .end local v14    # "downloadEngine":Ljava/lang/String;
    .local v17, "downloadEngine":Ljava/lang/String;
    move-object/from16 v14, v18

    invoke-static/range {v2 .. v14}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 133
    return-void
.end method

.method public final preloadPage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Z)V
    .locals 21
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "ua"    # Ljava/lang/String;
    .param p3, "skipDelayCheck"    # Z

    .line 64
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    return-void

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "preloadScope":Ljava/lang/String;
    const-string v2, "disable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    return-void

    .line 73
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v2

    .line 74
    .local v2, "preloadDelay":Z
    if-nez p3, :cond_2

    if-eqz v2, :cond_2

    .line 75
    return-void

    .line 78
    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v3

    if-eqz v3, :cond_6

    .local v3, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$a$-let-ForestPreloadHelper$preloadPage$2":I
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string/jumbo v6, "url"

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    .local v10, "preloadUrl":Ljava/lang/String;
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$a$-let-ForestPreloadHelper$preloadPage$2$1":I
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 81
    nop

    .line 82
    const-string v6, "all"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v6, v9, :cond_4

    sget-object v6, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    :goto_1
    move-object v13, v6

    .line 85
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "ttnet"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 86
    nop

    .line 87
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v9, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v6

    .local v7, "$this$preloadPage_u24lambda_u243_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v9, 0x0

    .line 88
    .local v9, "$i$a$-apply-ForestPreloadHelper$preloadPage$2$1$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    const-string v15, ""

    :cond_5
    invoke-virtual {v7, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 89
    move-object/from16 v15, p2

    invoke-virtual {v7, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent$x_bullet_release(Ljava/lang/String;)V

    .line 90
    nop

    .end local v7    # "$this$preloadPage_u24lambda_u243_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v9    # "$i$a$-apply-ForestPreloadHelper$preloadPage$2$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    nop

    .line 91
    nop

    .line 80
    const/16 v19, 0x201

    const/16 v20, 0x0

    const/4 v9, 0x0

    const-string/jumbo v7, "schema"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v20}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 79
    .end local v5    # "$i$a$-let-ForestPreloadHelper$preloadPage$2$1":I
    .end local v10    # "preloadUrl":Ljava/lang/String;
    nop

    .line 78
    .end local v3    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v4    # "$i$a$-let-ForestPreloadHelper$preloadPage$2":I
    :cond_6
    nop

    .line 95
    return-void
.end method

.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useForest(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method
