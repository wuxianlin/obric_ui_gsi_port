.class final Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreLoadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadJs(Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 11

    .line 639
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->$url:Ljava/lang/String;

    .line 641
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    move-object v6, v2

    .local v6, "$this$invoke_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v7, 0x0

    .line 642
    .local v7, "$i$a$-apply-PreLoadService$preloadJs$1$resourceInfo$1":I
    const-string v8, "external_js"

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 643
    nop

    .line 644
    :try_start_0
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 645
    .local v5, "uri":Landroid/net/Uri;
    const-string/jumbo v8, "uri"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 646
    .local v9, "$i$a$-let-PreLoadService$preloadJs$1$resourceInfo$1$1":I
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 647
    nop

    .line 645
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-PreLoadService$preloadJs$1$resourceInfo$1$1":I
    :cond_0
    nop

    .line 648
    const-string v8, "channel"

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "it"

    if-eqz v8, :cond_1

    .restart local v8    # "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 649
    .local v10, "$i$a$-let-PreLoadService$preloadJs$1$resourceInfo$1$2":I
    :try_start_1
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 650
    nop

    .line 648
    .end local v8    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-let-PreLoadService$preloadJs$1$resourceInfo$1$2":I
    :cond_1
    nop

    .line 651
    const-string v8, "bundle"

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .restart local v8    # "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 652
    .local v10, "$i$a$-let-PreLoadService$preloadJs$1$resourceInfo$1$3":I
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 653
    nop

    .line 651
    .end local v8    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-let-PreLoadService$preloadJs$1$resourceInfo$1$3":I
    :cond_2
    nop

    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 655
    const-string v4, "dynamic"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .local v4, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 656
    .local v8, "$i$a$-let-PreLoadService$preloadJs$1$resourceInfo$1$4":I
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    nop

    .line 655
    .end local v4    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-PreLoadService$preloadJs$1$resourceInfo$1$4":I
    goto :goto_0

    .end local v5    # "uri":Landroid/net/Uri;
    :cond_3
    goto :goto_0

    .line 658
    :catchall_0
    move-exception v4

    .line 661
    :goto_0
    nop

    .end local v6    # "$this$invoke_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v7    # "$i$a$-apply-PreLoadService$preloadJs$1$resourceInfo$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 641
    nop

    .line 639
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    .line 663
    .local v0, "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/io/Closeable;

    :try_start_2
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .local v2, "it":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 664
    .local v4, "$i$a$-use-PreLoadService$preloadJs$1$1":I
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 663
    .end local v2    # "it":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-PreLoadService$preloadJs$1$1":I
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception v2

    .end local v0    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local p0    # "this":Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v0    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local p0    # "this":Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;
    :catchall_2
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    :goto_1
    return-object v3
.end method
