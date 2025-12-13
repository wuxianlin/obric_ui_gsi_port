.class final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefetchV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUriInternal$x_bullet_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V
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
.field final synthetic $apiConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

.field final synthetic $prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

.field final synthetic $request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

.field final synthetic $schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$apiConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$apiConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getClearCacheBeforeRequest()Z

    move-result v0

    .line 96
    .local v0, "shouldClearCache":Z
    if-eqz v0, :cond_0

    .line 97
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$x_bullet_release()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 99
    :cond_0
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$apiConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V

    .line 100
    .local v1, "requestTask":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->enqueue(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;)V

    .line 101
    return-void
.end method
