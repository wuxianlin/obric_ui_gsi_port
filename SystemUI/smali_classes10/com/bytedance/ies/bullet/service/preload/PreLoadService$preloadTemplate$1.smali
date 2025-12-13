.class final Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreLoadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadTemplate(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V
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
.field final synthetic $schema:Ljava/lang/String;

.field final synthetic $strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 34

    .line 413
    move-object/from16 v1, p0

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 414
    const/4 v12, 0x3

    new-array v0, v12, [Lkotlin/Pair;

    iget-object v3, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    const-string/jumbo v13, "schema"

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v14, 0x0

    .line 470
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 414
    aput-object v3, v0, v14

    .line 415
    iget-object v3, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    move-result-object v3

    const-string v11, "bid"

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v0, v10

    .line 414
    nop

    .line 416
    iget-object v3, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "strategy"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v0, v8

    .line 414
    nop

    .line 413
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 418
    nop

    .line 419
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    move-result-object v7

    .line 413
    const/16 v0, 0x64

    const/16 v16, 0x0

    const-string/jumbo v3, "start preloadTemplate"

    const/4 v5, 0x0

    const-string v6, "XPreload"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v12, v8

    move-object/from16 v8, v17

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    move v14, v10

    move v10, v0

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 420
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v10, v14

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 421
    return-void

    .line 424
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v12, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    .line 425
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    .line 426
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-direct {v4, v3, v14, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    move-object v6, v4

    .local v6, "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v7, 0x0

    .line 427
    .local v7, "$i$a$-apply-PreLoadService$preloadTemplate$1$resourceInfo$1":I
    const-string/jumbo v8, "template"

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 428
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    invoke-direct {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;-><init>()V

    move-object v9, v8

    .local v9, "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;
    const/4 v10, 0x0

    .line 429
    .local v10, "$i$a$-apply-PreLoadService$preloadTemplate$1$resourceInfo$1$1":I
    const-class v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 430
    nop

    .line 428
    .end local v9    # "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;
    .end local v10    # "$i$a$-apply-PreLoadService$preloadTemplate$1$resourceInfo$1$1":I
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;)V

    .line 431
    invoke-virtual {v6, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPreload(Z)V

    .line 432
    nop

    .line 433
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getTemplateStrategy()I

    move-result v3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    move v10, v14

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 432
    :goto_1
    invoke-virtual {v6, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableCached(Z)V

    .line 434
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getTemplateStrategy()I

    move-result v3

    if-nez v3, :cond_3

    move v10, v14

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v6, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setOnlyLocal(Z)V

    .line 435
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getTemplateStrategy()I

    move-result v3

    if-eqz v3, :cond_4

    .line 436
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 438
    :cond_4
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    .line 435
    :goto_3
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 440
    nop

    .end local v6    # "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v7    # "$i$a$-apply-PreLoadService$preloadTemplate$1$resourceInfo$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    nop

    .line 424
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    .line 423
    move-object v2, v0

    .line 442
    .local v2, "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const-string v3, "error"

    const/4 v4, 0x5

    const-string/jumbo v6, "success"

    if-eqz v2, :cond_7

    iget-object v7, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iget-object v9, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    move-object v10, v2

    .local v10, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v11, 0x0

    .line 443
    .local v11, "$i$a$-let-PreLoadService$preloadTemplate$1$1":I
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v12

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v22, v0

    .local v22, "_inputStream":Ljava/io/InputStream;
    const/16 v23, 0x0

    .line 444
    .local v23, "$i$a$-use-PreLoadService$preloadTemplate$1$1$1":I
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 445
    .local v0, "$i$a$-runCatching-PreLoadService$preloadTemplate$1$1$1$1":I
    invoke-static/range {v22 .. v22}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 446
    sget-object v24, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string/jumbo v25, "preloadTemplate result"

    .line 447
    new-array v5, v4, [Lkotlin/Pair;

    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const/16 v17, 0x0

    aput-object v26, v5, v17

    .line 448
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v14

    .line 447
    nop

    .line 449
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v14, v21

    :try_start_2
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v18, 0x2

    aput-object v4, v5, v18

    .line 447
    nop

    .line 450
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .end local v10    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .local v21, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :try_start_3
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v19, 0x3

    aput-object v4, v5, v19

    .line 447
    nop

    .line 451
    const-string/jumbo v4, "resourceInfo"

    move/from16 v20, v0

    .end local v0    # "$i$a$-runCatching-PreLoadService$preloadTemplate$1$1$1$1":I
    .local v20, "$i$a$-runCatching-PreLoadService$preloadTemplate$1$1$1$1":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v5, v4

    .line 447
    nop

    .line 446
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    .line 453
    const-string v28, "XPreload"

    .line 454
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    move-result-object v29

    .line 446
    const/16 v32, 0x64

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v24 .. v33}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 455
    nop

    .end local v20    # "$i$a$-runCatching-PreLoadService$preloadTemplate$1$1$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    .end local v21    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v10    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v14, v21

    :goto_4
    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .end local v10    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v21    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :goto_5
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 455
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .local v0, "error":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 456
    .local v4, "$i$a$-onFailure-PreLoadService$preloadTemplate$1$1$1$2":I
    sget-object v24, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string/jumbo v25, "preloadTemplate result"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 457
    move-object/from16 v20, v2

    const/4 v5, 0x4

    .end local v2    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .local v20, "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :try_start_5
    new-array v2, v5, [Lkotlin/Pair;

    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v2, v7

    .line 458
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    .line 457
    nop

    .line 459
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    .line 457
    nop

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    .line 457
    nop

    .line 456
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    .line 462
    const-string v28, "XPreload"

    .line 463
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    move-result-object v29

    .line 456
    const/16 v32, 0x64

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v24 .. v33}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 464
    nop

    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-PreLoadService$preloadTemplate$1$1$1$2":I
    goto :goto_7

    .line 455
    .end local v20    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v2    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :cond_5
    move-object/from16 v20, v2

    .end local v2    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v20    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :goto_7
    nop

    .line 465
    nop

    .end local v22    # "_inputStream":Ljava/io/InputStream;
    .end local v23    # "$i$a$-use-PreLoadService$preloadTemplate$1$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 443
    const/4 v2, 0x0

    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    .end local v20    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v2    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :catchall_4
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v0

    .end local v2    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v20    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    goto :goto_8

    .end local v20    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v21    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v2    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v10    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :catchall_5
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object v2, v0

    .end local v2    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v10    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v11    # "$i$a$-let-PreLoadService$preloadTemplate$1$1":I
    .end local p0    # "this":Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;
    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .restart local v11    # "$i$a$-let-PreLoadService$preloadTemplate$1$1":I
    .restart local v20    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v21    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local p0    # "this":Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;
    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .end local v20    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v21    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v2    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v10    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :cond_6
    move-object/from16 v14, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    const/4 v2, 0x0

    .end local v2    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v10    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v20    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v21    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    move-object v0, v2

    .line 442
    .end local v11    # "$i$a$-let-PreLoadService$preloadTemplate$1$1":I
    .end local v21    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :goto_9
    goto :goto_a

    .end local v20    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v2    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :cond_7
    move-object/from16 v10, v20

    move-object/from16 v14, v21

    move-object/from16 v20, v2

    const/4 v2, 0x0

    .end local v2    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v20    # "resourceInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_8

    .line 467
    sget-object v21, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 468
    nop

    .line 469
    const/4 v2, 0x5

    new-array v0, v2, [Lkotlin/Pair;

    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 470
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 469
    nop

    .line 471
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 469
    nop

    .line 472
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 469
    nop

    .line 473
    const-string/jumbo v2, "resourceInfo is null"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 469
    nop

    .line 468
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    .line 467
    nop

    .line 475
    nop

    .line 476
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    move-result-object v26

    .line 467
    const/16 v29, 0x64

    const/16 v30, 0x0

    const-string/jumbo v22, "preloadTemplate result"

    const/16 v24, 0x0

    const-string v25, "XPreload"

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v21 .. v30}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 478
    :cond_8
    return-void
.end method
