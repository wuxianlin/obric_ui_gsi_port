.class public final Lcom/bytedance/ies/bullet/preloadv2/PreloadLoader;
.super Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.source "PreloadLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J@\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000bH\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/PreloadLoader;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "()V",
        "cancelLoad",
        "",
        "loadAsync",
        "input",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "resolve",
        "Lkotlin/Function1;",
        "reject",
        "",
        "loadFromPreloadV2",
        "loadSync",
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
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    return-void
.end method

.method private final loadFromPreloadV2(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 13
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 45
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getEnablePreload()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    const-string v0, "disable by settings"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPreloadFailMessage(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string/jumbo v0, "preload process"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPreloadFailMessage(Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 53
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "input.srcUri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "key":Ljava/lang/String;
    const/4 v2, 0x0

    .line 56
    .local v2, "output":Ljava/lang/Object;
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreloadLoader "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->d(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "template"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 58
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    move-result-object v3

    if-eqz v3, :cond_c

    .local v3, "it":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    const/4 v5, 0x0

    .line 59
    .local v5, "$i$a$-let-PreloadLoader$loadFromPreloadV2$1":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .local v6, "$this$loadFromPreloadV2_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v7, 0x0

    .line 60
    .local v7, "$i$a$-apply-PreloadLoader$loadFromPreloadV2$1$1":I
    instance-of v8, v3, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    if-eqz v8, :cond_2

    move-object v8, v3

    check-cast v8, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->getByteArray()[B

    move-result-object v1

    :cond_3
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setByteArray([B)V

    .line 61
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setUsePreloadCache(Z)V

    .line 62
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 63
    move-object v1, v6

    .line 64
    .end local v2    # "output":Ljava/lang/Object;
    .local v1, "output":Ljava/lang/Object;
    nop

    .line 59
    .end local v6    # "$this$loadFromPreloadV2_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v7    # "$i$a$-apply-PreloadLoader$loadFromPreloadV2$1$1":I
    move-object v2, v1

    .line 65
    .end local v1    # "output":Ljava/lang/Object;
    .restart local v2    # "output":Ljava/lang/Object;
    :cond_4
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->removeCache(Ljava/lang/String;)V

    .line 66
    nop

    .line 58
    .end local v3    # "it":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .end local v5    # "$i$a$-let-PreloadLoader$loadFromPreloadV2$1":I
    goto/16 :goto_3

    .line 68
    :cond_5
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    move-result-object v3

    .line 69
    .local v3, "cache":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    :cond_6
    if-eqz v3, :cond_c

    move-object v5, v3

    .local v5, "it":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-let-PreloadLoader$loadFromPreloadV2$2":I
    nop

    .line 71
    instance-of v7, v5, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;

    const/16 v8, 0x20

    if-eqz v7, :cond_9

    .line 72
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    .local v7, "$this$loadFromPreloadV2_u24lambda_u244_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v9, 0x0

    .line 73
    .local v9, "$i$a$-apply-PreloadLoader$loadFromPreloadV2$2$1":I
    sget-object v10, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 byteArray "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 74
    instance-of v8, v5, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;

    goto :goto_1

    :cond_7
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->getByteArray()[B

    move-result-object v1

    :cond_8
    invoke-virtual {v7, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setByteArray([B)V

    .line 75
    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setUsePreloadCache(Z)V

    .line 76
    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 77
    move-object v1, v7

    .line 78
    .end local v2    # "output":Ljava/lang/Object;
    .restart local v1    # "output":Ljava/lang/Object;
    nop

    .line 72
    .end local v7    # "$this$loadFromPreloadV2_u24lambda_u244_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v9    # "$i$a$-apply-PreloadLoader$loadFromPreloadV2$2$1":I
    move-object v2, v1

    goto :goto_2

    .line 80
    .end local v1    # "output":Ljava/lang/Object;
    .restart local v2    # "output":Ljava/lang/Object;
    :cond_9
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    move-result-object v1

    sget-object v7, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    if-eq v1, v7, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    move-result-object v1

    sget-object v7, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    if-ne v1, v7, :cond_b

    .line 81
    :cond_a
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    .local v1, "$this$loadFromPreloadV2_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v7, 0x0

    .line 82
    .local v7, "$i$a$-apply-PreloadLoader$loadFromPreloadV2$2$2":I
    sget-object v9, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u547d\u4e2d\u78c1\u76d8\u7f13\u5b58 lottie "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setUsePreloadCache(Z)V

    .line 84
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 85
    move-object v2, v1

    .line 86
    nop

    .line 81
    .end local v1    # "$this$loadFromPreloadV2_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v7    # "$i$a$-apply-PreloadLoader$loadFromPreloadV2$2$2":I
    nop

    .line 70
    :cond_b
    :goto_2
    nop

    .line 69
    .end local v5    # "it":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .end local v6    # "$i$a$-let-PreloadLoader$loadFromPreloadV2$2":I
    nop

    .line 92
    .end local v3    # "cache":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    :cond_c
    :goto_3
    if-nez v2, :cond_d

    .line 93
    const-string/jumbo v1, "preload mem miss"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPreloadFailMessage(Ljava/lang/String;)V

    .line 95
    :cond_d
    return-object v2
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .line 42
    return-void
.end method

.method public loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadLoader;->loadFromPreloadV2(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    .line 33
    .local v0, "result":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    if-nez v0, :cond_0

    .line 34
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreloadLoader miss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->d(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPreloadFailMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreloadLoader hit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->d(Ljava/lang/String;)V

    .line 38
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void
.end method

.method public loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 4
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadLoader;->loadFromPreloadV2(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    .line 18
    .local v0, "result":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    if-nez v0, :cond_0

    .line 19
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreloadLoader miss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreloadLoader hit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->d(Ljava/lang/String;)V

    .line 23
    :goto_0
    return-object v0
.end method
