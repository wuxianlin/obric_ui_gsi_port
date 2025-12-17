.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;
.super Ljava/lang/Object;
.source "ResourceUriHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u001a\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u001a\u001c\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u001a\u001c\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u001a\u0016\u0010\u000f\u001a\u00020\u0010*\u00020\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "AUTHORITY_ABSOLUTE",
        "",
        "AUTHORITY_RELATIVE",
        "SCHEME_ASSETS",
        "SCHEME_FILE",
        "SCHEME_HTTP",
        "SCHEME_HTTPS",
        "SCHEME_LYNX_VIEW",
        "makeAbsoluteUri",
        "Landroid/net/Uri;",
        "path",
        "sourceUri",
        "makeAssetAbsoluteUri",
        "makeAssetRelativeUri",
        "makeRelativeUri",
        "appendExtraPart",
        "Landroid/net/Uri$Builder;",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUTHORITY_ABSOLUTE:Ljava/lang/String; = "absolute"

.field public static final AUTHORITY_RELATIVE:Ljava/lang/String; = "relative"

.field public static final SCHEME_ASSETS:Ljava/lang/String; = "assets"

.field public static final SCHEME_FILE:Ljava/lang/String; = "local_file"

.field public static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field public static final SCHEME_HTTPS:Ljava/lang/String; = "https"

.field public static final SCHEME_LYNX_VIEW:Ljava/lang/String; = "lynxview"


# direct methods
.method public static final appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;
    .locals 3
    .param p0, "$this$appendExtraPart"    # Landroid/net/Uri$Builder;
    .param p1, "sourceUri"    # Landroid/net/Uri;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-let-ResourceUriHelperKt$appendExtraPart$1":I
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .end local v0    # "it":Landroid/net/Uri;
    .end local v1    # "$i$a$-let-ResourceUriHelperKt$appendExtraPart$1":I
    nop

    .line 31
    :cond_0
    return-object p0
.end method

.method public static synthetic appendExtraPart$default(Landroid/net/Uri$Builder;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri$Builder;
    .locals 0

    .line 26
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final makeAbsoluteUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "sourceUri"    # Landroid/net/Uri;

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    const-string v1, "local_file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "absolute"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Builder()\n    .scheme(SC\u2026RITY_ABSOLUTE).path(path)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Builder()\n    .scheme(SC\u2026raPart(sourceUri).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic makeAbsoluteUri$default(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 17
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->makeAbsoluteUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final makeAssetAbsoluteUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "sourceUri"    # Landroid/net/Uri;

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    const-string v1, "assets"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "absolute"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Builder()\n    .scheme(SC\u2026RITY_ABSOLUTE).path(path)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Builder()\n    .scheme(SC\u2026raPart(sourceUri).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic makeAssetAbsoluteUri$default(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 23
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->makeAssetAbsoluteUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final makeAssetRelativeUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "sourceUri"    # Landroid/net/Uri;

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    const-string v1, "assets"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "relative"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Builder()\n    .scheme(SC\u2026RITY_RELATIVE).path(path)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Builder()\n    .scheme(SC\u2026raPart(sourceUri).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic makeAssetRelativeUri$default(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 20
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->makeAssetRelativeUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final makeRelativeUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "sourceUri"    # Landroid/net/Uri;

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    const-string v1, "local_file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "relative"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Builder()\n    .scheme(SC\u2026RITY_RELATIVE).path(path)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Builder()\n    .scheme(SC\u2026raPart(sourceUri).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic makeRelativeUri$default(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 14
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->makeRelativeUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
