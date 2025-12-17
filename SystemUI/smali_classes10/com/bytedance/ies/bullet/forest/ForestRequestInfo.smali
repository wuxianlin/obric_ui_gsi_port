.class public final Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;
.super Ljava/lang/Object;
.source "ForestRequestInfoBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForestRequestInfoBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForestRequestInfoBuilder.kt\ncom/bytedance/ies/bullet/forest/ForestRequestInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J=\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;",
        "",
        "srcUri",
        "Landroid/net/Uri;",
        "srcUrl",
        "",
        "cdnUrl",
        "params",
        "Lcom/bytedance/forest/model/RequestParams;",
        "isMainResource",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Z)V",
        "getCdnUrl",
        "()Ljava/lang/String;",
        "isCDNRequest",
        "()Z",
        "getParams",
        "()Lcom/bytedance/forest/model/RequestParams;",
        "getSrcUri",
        "()Landroid/net/Uri;",
        "getSrcUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "generateForestUrl",
        "forest",
        "Lcom/bytedance/forest/Forest;",
        "hashCode",
        "",
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
.field private final cdnUrl:Ljava/lang/String;

.field private final isCDNRequest:Z

.field private final isMainResource:Z

.field private final params:Lcom/bytedance/forest/model/RequestParams;

.field private final srcUri:Landroid/net/Uri;

.field private final srcUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Z)V
    .locals 2
    .param p1, "srcUri"    # Landroid/net/Uri;
    .param p2, "srcUrl"    # Ljava/lang/String;
    .param p3, "cdnUrl"    # Ljava/lang/String;
    .param p4, "params"    # Lcom/bytedance/forest/model/RequestParams;
    .param p5, "isMainResource"    # Z

    const-string/jumbo v0, "srcUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUri:Landroid/net/Uri;

    .line 282
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUrl:Ljava/lang/String;

    .line 283
    iput-object p3, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    .line 284
    iput-object p4, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->params:Lcom/bytedance/forest/model/RequestParams;

    .line 285
    iput-boolean p5, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->isMainResource:Z

    .line 305
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->isCDNRequest:Z

    .line 280
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUrl:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->params:Lcom/bytedance/forest/model/RequestParams;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->isMainResource:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Z)Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/bytedance/forest/model/RequestParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->params:Lcom/bytedance/forest/model/RequestParams;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->isMainResource:Z

    return v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Z)Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;
    .locals 7

    const-string/jumbo v0, "srcUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUri:Landroid/net/Uri;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->params:Lcom/bytedance/forest/model/RequestParams;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->params:Lcom/bytedance/forest/model/RequestParams;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->isMainResource:Z

    iget-boolean v1, v1, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->isMainResource:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final generateForestUrl(Lcom/bytedance/forest/Forest;)Ljava/lang/String;
    .locals 8
    .param p1, "forest"    # Lcom/bytedance/forest/Forest;

    const-string v0, "forest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->isMainResource:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/forest/Forest;->isPreloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    goto :goto_1

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->params:Lcom/bytedance/forest/model/RequestParams;

    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    move-result-object v0

    sget-object v5, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUrl:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUrl:Ljava/lang/String;

    goto :goto_1

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    .line 346
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$a$-takeIf-ForestRequestInfo$generateForestUrl$url$1":I
    sget-object v7, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    invoke-virtual {v7, v5}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-ForestRequestInfo$generateForestUrl$url$1":I
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUrl:Ljava/lang/String;

    .line 290
    :cond_4
    :goto_1
    nop

    .line 302
    .local v0, "url":Ljava/lang/String;
    move-object v5, v0

    .line 346
    .restart local v5    # "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 302
    .local v6, "$i$a$-takeIf-ForestRequestInfo$generateForestUrl$1":I
    invoke-static {v0, v3, v2, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-ForestRequestInfo$generateForestUrl$1":I
    if-eqz v1, :cond_5

    move-object v4, v0

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilderKt;->addEnvParamsForCDNMultiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v0

    :cond_7
    return-object v1
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/bytedance/forest/model/RequestParams;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->params:Lcom/bytedance/forest/model/RequestParams;

    return-object v0
.end method

.method public final getSrcUri()Landroid/net/Uri;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSrcUrl()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->params:Lcom/bytedance/forest/model/RequestParams;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestParams;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->isMainResource:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCDNRequest()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->isCDNRequest:Z

    return v0
.end method

.method public final isMainResource()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->isMainResource:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForestRequestInfo(srcUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", srcUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->srcUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cdnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->params:Lcom/bytedance/forest/model/RequestParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMainResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/forest/ForestRequestInfo;->isMainResource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
