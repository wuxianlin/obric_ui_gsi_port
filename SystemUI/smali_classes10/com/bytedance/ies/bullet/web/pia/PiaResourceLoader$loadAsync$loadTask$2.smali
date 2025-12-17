.class final Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PiaResourceLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->loadAsync(Lcom/bytedance/pia/core/api/resource/LoadFrom;Lcom/bytedance/pia/core/api/resource/IResourceRequest;Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)Lcom/bytedance/pia/core/api/utils/IReleasable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "_resourceInfo",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
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
.field final synthetic $loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

.field final synthetic $resolve:Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lcom/bytedance/pia/core/api/resource/IResourceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lcom/bytedance/pia/core/api/resource/IResourceResponse;",
            ">;",
            "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;->$resolve:Lcom/bytedance/pia/core/api/utils/IConsumer;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 193
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;->invoke(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 8
    .param p1, "_resourceInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v0, "_resourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    nop

    .line 202
    move-object v0, p1

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$a$-takeIf-PiaResourceLoader$loadAsync$loadTask$2$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    xor-int/2addr v2, v3

    .line 202
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v1    # "$i$a$-takeIf-PiaResourceLoader$loadAsync$loadTask$2$1":I
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 204
    :goto_2
    if-eqz v1, :cond_7

    .line 202
    nop

    .line 204
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;->$resolve:Lcom/bytedance/pia/core/api/utils/IConsumer;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .local v1, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v4, 0x0

    .line 205
    .local v4, "$i$a$-let-PiaResourceLoader$loadAsync$loadTask$2$2":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 216
    move-object v5, v0

    goto :goto_5

    .line 210
    :pswitch_0
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 211
    sget-object v6, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v0

    .line 212
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto :goto_5

    .line 207
    :pswitch_1
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    .line 205
    :cond_5
    :goto_5
    nop

    .line 219
    .local v5, "response":Landroid/webkit/WebResourceResponse;
    if-eqz v5, :cond_6

    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->toIResourceResponse(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/pia/core/api/resource/IResourceResponse;

    move-result-object v0

    :cond_6
    invoke-interface {v2, v0}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V

    .line 220
    nop

    .line 204
    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v4    # "$i$a$-let-PiaResourceLoader$loadAsync$loadTask$2$2":I
    .end local v5    # "response":Landroid/webkit/WebResourceResponse;
    :cond_7
    nop

    .line 221
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
