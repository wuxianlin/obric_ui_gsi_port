.class public final Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;
.super Ljava/lang/Object;
.source "PreloadImageHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0002J*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u001a\u0010\u0011\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000f0\u0012J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;",
        "",
        "()V",
        "frescoHasBeenInitialized",
        "",
        "getImageSize",
        "",
        "filePath",
        "",
        "makeDefaultRequest",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "uri",
        "Landroid/net/Uri;",
        "lowQuality",
        "request",
        "",
        "resUrl",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "requireLowQuality",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;


# direct methods
.method public static synthetic $r8$lambda$cZRQbbZFT2IKPDqjCgU0pITNXiM(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;->request$lambda$3$lambda$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final frescoHasBeenInitialized()Z
    .locals 1

    .line 29
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    move-result v0

    return v0
.end method

.method private final makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "lowQuality"    # Z

    .line 99
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$makeDefaultRequest_u24lambda_u244":Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-apply-PreloadImageHelper$makeDefaultRequest$1":I
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 102
    if-eqz p2, :cond_0

    .line 103
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$makeDefaultRequest$1$1;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$makeDefaultRequest$1$1;-><init>()V

    check-cast v3, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 127
    :cond_0
    nop

    .line 99
    .end local v1    # "$this$makeDefaultRequest_u24lambda_u244":Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .end local v2    # "$i$a$-apply-PreloadImageHelper$makeDefaultRequest$1":I
    nop

    .line 127
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const-string/jumbo v1, "newBuilderWithSource(uri\u2026      }\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-object v0
.end method

.method static synthetic makeDefaultRequest$default(Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0

    .line 98
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;->makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final request$lambda$3$lambda$2(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 89
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final requireLowQuality(Landroid/net/Uri;)Z
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 45
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;

    .local v0, "$this$requireLowQuality_u24lambda_u241":Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-runCatching-PreloadImageHelper$requireLowQuality$1":I
    const-string/jumbo v2, "quality"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v0    # "$this$requireLowQuality_u24lambda_u241":Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;
    .end local v1    # "$i$a$-runCatching-PreloadImageHelper$requireLowQuality$1":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    return v0
.end method


# virtual methods
.method public final getImageSize(Ljava/lang/String;)J
    .locals 6
    .param p1, "filePath"    # Ljava/lang/String;

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v1, v0

    .local v1, "$this$getImageSize_u24lambda_u240":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-apply-PreloadImageHelper$getImageSize$options$1":I
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    nop

    .line 34
    .end local v1    # "$this$getImageSize_u24lambda_u240":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "$i$a$-apply-PreloadImageHelper$getImageSize$options$1":I
    nop

    .line 37
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x4

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 40
    .local v1, "imageSize":J
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreloadImageHelper.getImageSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", width "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 41
    return-wide v1
.end method

.method public final request(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "resUrl"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;->frescoHasBeenInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 56
    .local v0, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 57
    .local v3, "startTime":J
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PreloadImageHelper, request begin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->d(Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 59
    .local v5, "imageUri":Landroid/net/Uri;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    .local v6, "retCloseableBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 61
    .local v7, "hasReturn":Lkotlin/jvm/internal/Ref$BooleanRef;
    const-string v8, "imageUri"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;->requireLowQuality(Landroid/net/Uri;)Z

    move-result v8

    invoke-direct {p0, v5, v8}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;->makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v8

    .local v8, "request":Lcom/facebook/imagepipeline/request/ImageRequest;
    const/4 v9, 0x0

    .line 62
    .local v9, "$i$a$-let-PreloadImageHelper$request$1":I
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v10

    .line 63
    nop

    .line 64
    nop

    .line 65
    sget-object v11, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 62
    invoke-virtual {v10, v8, v1, v11}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/datasource/DataSource;

    new-instance v10, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;

    invoke-direct {v10, v6, v0, v7}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v10, Lcom/facebook/datasource/DataSubscriber;

    new-instance v11, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v10, v11}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 90
    nop

    .line 61
    .end local v8    # "request":Lcom/facebook/imagepipeline/request/ImageRequest;
    .end local v9    # "$i$a$-let-PreloadImageHelper$request$1":I
    nop

    .line 92
    const-wide/16 v8, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 93
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PreloadImageHelper, request end "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", cost "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->d(Ljava/lang/String;)V

    .line 94
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 96
    return-void
.end method
