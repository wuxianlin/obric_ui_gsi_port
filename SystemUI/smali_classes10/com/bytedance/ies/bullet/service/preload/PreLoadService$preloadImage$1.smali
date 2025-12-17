.class final Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreLoadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadImage(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

.field final synthetic $imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localFileSchema:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;


# direct methods
.method public static synthetic $r8$lambda$buK7O45fwDwh19JbJJWBnDtlWvc(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->invoke$lambda$4$lambda$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/preload/PreLoadService;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$localFileSchema:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 552
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 492
    nop

    .line 486
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    .local v5, "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v6, 0x0

    .line 488
    .local v6, "$i$a$-apply-PreLoadService$preloadImage$1$1":I
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    move-object v9, v7

    .local v9, "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/4 v10, 0x0

    .line 489
    .local v10, "$i$a$-apply-PreLoadService$preloadImage$1$1$1":I
    new-array v11, v4, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v12, v11, v8

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 490
    nop

    .line 488
    .end local v9    # "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v10    # "$i$a$-apply-PreLoadService$preloadImage$1$1$1":I
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 491
    const-string/jumbo v7, "sub_resource"

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 492
    nop

    .end local v5    # "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v6    # "$i$a$-apply-PreLoadService$preloadImage$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    nop

    .line 486
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_4

    .line 486
    nop

    .line 492
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$localFileSchema:Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v2, 0x0

    .line 493
    .local v2, "$i$a$-let-PreLoadService$preloadImage$1$2":I
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 494
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    .line 495
    :goto_0
    const-string/jumbo v6, "{\n                      \u2026                        }"

    if-ne v5, v4, :cond_2

    .line 496
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 497
    const-string v9, "asset"

    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 498
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 499
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 500
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 501
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 495
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 504
    :cond_2
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 505
    const-string v9, "file"

    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 506
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 507
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 508
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 509
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 503
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    :goto_1
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 513
    :cond_3
    nop

    .line 492
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v2    # "$i$a$-let-PreLoadService$preloadImage$1$2":I
    :cond_4
    nop

    .line 514
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$localFileSchema:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v8

    :goto_2
    if-eqz v4, :cond_6

    .line 515
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$localFileSchema:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 517
    :cond_6
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->Companion:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "imageUri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/Uri;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/Uri;

    invoke-static {v4, v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$requireLowQuality(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Landroid/net/Uri;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;->makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .local v0, "request":Lcom/facebook/imagepipeline/request/ImageRequest;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    .line 518
    .local v5, "$i$a$-let-PreLoadService$preloadImage$1$3":I
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$getMCache$p(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_8

    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image is cached, will not preload, src = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$printInfo(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V

    .line 520
    goto :goto_4

    .line 522
    :cond_8
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v6

    .line 523
    nop

    .line 524
    nop

    .line 525
    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 522
    invoke-virtual {v6, v0, v3, v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    move-result-object v3

    .line 526
    invoke-interface {v3}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/datasource/DataSource;

    new-instance v6, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;

    invoke-direct {v6, v2, v1, v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;-><init>(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v6, Lcom/facebook/datasource/DataSubscriber;

    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v6, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 553
    nop

    .line 517
    .end local v0    # "request":Lcom/facebook/imagepipeline/request/ImageRequest;
    .end local v5    # "$i$a$-let-PreLoadService$preloadImage$1$3":I
    :goto_4
    nop

    .line 554
    return-void
.end method
