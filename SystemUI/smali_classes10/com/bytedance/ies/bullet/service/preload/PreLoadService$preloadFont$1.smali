.class final Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreLoadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadFont(Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
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
.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 17

    .line 560
    move-object/from16 v1, p0

    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    .line 561
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 562
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v3

    .local v6, "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v7, 0x0

    .line 563
    .local v7, "$i$a$-apply-PreLoadService$preloadFont$1$resourceInfo$1":I
    const-string/jumbo v8, "sub_resource"

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 564
    nop

    .end local v6    # "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v7    # "$i$a$-apply-PreLoadService$preloadFont$1$resourceInfo$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 562
    nop

    .line 560
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    .line 559
    move-object v2, v0

    .line 566
    .local v2, "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    iget-object v3, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    move-object v4, v2

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v6, 0x0

    .line 567
    .local v6, "$i$a$-let-PreLoadService$preloadFont$1$1":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 568
    goto/16 :goto_2

    .line 570
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getEnableMemory()Z

    move-result v5

    if-nez v5, :cond_3

    .line 571
    goto/16 :goto_2

    .line 573
    :cond_3
    nop

    .line 574
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getEnableMemory()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 575
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v5, "createFromFile(File(it.filePath!!))"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v9, "fontFace":Landroid/graphics/Typeface;
    const/4 v5, 0x0

    .line 576
    .local v5, "$i$a$-let-PreLoadService$preloadFont$1$1$1":I
    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$getMCache$p(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 577
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    move-result-object v15

    .line 578
    new-instance v16, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;-><init>(Landroid/graphics/Typeface;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v16

    check-cast v8, Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 576
    invoke-virtual {v7, v15, v8}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 575
    .end local v5    # "$i$a$-let-PreLoadService$preloadFont$1$1$1":I
    .end local v9    # "fontFace":Landroid/graphics/Typeface;
    :cond_4
    nop

    .line 582
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "preload font success, enableMemory: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getEnableMemory()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", src: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$printInfo(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 583
    :catch_0
    move-exception v0

    .line 584
    .local v0, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "preload font error,"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$printError(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V

    .line 586
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    nop

    .line 566
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v6    # "$i$a$-let-PreLoadService$preloadFont$1$1":I
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-object v4
.end method
