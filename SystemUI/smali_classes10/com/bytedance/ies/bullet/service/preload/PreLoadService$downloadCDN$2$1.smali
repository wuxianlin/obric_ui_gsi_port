.class final Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreLoadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->downloadCDN(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z
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
.field final synthetic $cdn:Ljava/lang/String;

.field final synthetic $resourceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/preload/PreLoadService;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->$cdn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->$resourceInfoList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 12

    .line 752
    nop

    .line 744
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    .line 745
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->$cdn:Ljava/lang/String;

    move-object v6, v1

    .local v6, "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v7, 0x0

    .line 747
    .local v7, "$i$a$-apply-PreLoadService$downloadCDN$2$1$1":I
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 748
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    move-object v9, v5

    .local v9, "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/4 v10, 0x0

    .line 749
    .local v10, "$i$a$-apply-PreLoadService$downloadCDN$2$1$1$1":I
    new-array v4, v4, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v11, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 751
    nop

    .line 748
    .end local v9    # "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v10    # "$i$a$-apply-PreLoadService$downloadCDN$2$1$1$1":I
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 752
    nop

    .end local v6    # "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v7    # "$i$a$-apply-PreLoadService$downloadCDN$2$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 745
    nop

    .line 744
    const-string v3, ""

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_3

    .line 744
    nop

    .line 752
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->$resourceInfoList:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->$cdn:Ljava/lang/String;

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v5, 0x0

    .line 753
    .local v5, "$i$a$-let-PreLoadService$downloadCDN$2$1$2":I
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache()Z

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 754
    .local v6, "info":Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;
    if-eqz v1, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download cdn "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " success"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$printInfo(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V

    .line 758
    :cond_2
    nop

    .line 752
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v5    # "$i$a$-let-PreLoadService$downloadCDN$2$1$2":I
    .end local v6    # "info":Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v2
.end method
