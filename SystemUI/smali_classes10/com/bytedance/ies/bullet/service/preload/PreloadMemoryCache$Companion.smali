.class public final Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;
.super Ljava/lang/Object;
.source "PreloadMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;",
        "",
        "()V",
        "MODULE",
        "",
        "generateMaxCacheSize",
        "",
        "application",
        "Landroid/app/Application;",
        "makeBitmapCacheKey",
        "Lcom/facebook/cache/common/CacheKey;",
        "uri",
        "Landroid/net/Uri;",
        "request",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "makeDefaultRequest",
        "lowQuality",
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
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;-><init>()V

    return-void
.end method

.method public static synthetic makeDefaultRequest$default(Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0

    .line 154
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;->makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateMaxCacheSize(Landroid/app/Application;)I
    .locals 4
    .param p1, "application"    # Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 135
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 136
    .local v1, "maxMemory":I
    const/high16 v2, 0x2000000

    if-ge v1, v2, :cond_0

    .line 137
    const/high16 v2, 0x400000

    goto :goto_0

    .line 138
    :cond_0
    const/high16 v2, 0x4000000

    if-ge v1, v2, :cond_1

    .line 139
    const/high16 v2, 0x600000

    goto :goto_0

    .line 144
    :cond_1
    nop

    .line 147
    div-int/lit8 v2, v1, 0x4

    .line 136
    :goto_0
    nop

    .line 151
    .local v2, "frescoMaxCacheSize":I
    div-int/lit8 v3, v2, 0x2

    return v3
.end method

.method public final makeBitmapCacheKey(Landroid/net/Uri;)Lcom/facebook/cache/common/CacheKey;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 120
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;->makeDefaultRequest$default(Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;->makeBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    return-object v0
.end method

.method public final makeBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;
    .locals 2
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v0

    .line 128
    nop

    .line 129
    nop

    .line 128
    const-string v1, "BulletImageLruCache"

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    const-string v1, "getImagePipeline().cache\u2026 MODULE\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    return-object v0
.end method

.method public final makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "lowQuality"    # Z

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$makeDefaultRequest_u24lambda_u240":Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-apply-PreloadMemoryCache$Companion$makeDefaultRequest$1":I
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "use low quality image RGB565: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BulletImageLruCache"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    if-eqz p2, :cond_0

    .line 159
    new-instance v3, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion$makeDefaultRequest$1$1;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion$makeDefaultRequest$1$1;-><init>()V

    check-cast v3, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 185
    :cond_0
    nop

    .line 155
    .end local v1    # "$this$makeDefaultRequest_u24lambda_u240":Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .end local v2    # "$i$a$-apply-PreloadMemoryCache$Companion$makeDefaultRequest$1":I
    nop

    .line 185
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const-string/jumbo v1, "newBuilderWithSource(uri\u2026  }\n            }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    return-object v0
.end method
