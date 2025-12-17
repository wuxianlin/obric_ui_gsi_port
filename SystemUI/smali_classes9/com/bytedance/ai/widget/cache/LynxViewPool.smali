.class public final Lcom/bytedance/ai/widget/cache/LynxViewPool;
.super Ljava/lang/Object;
.source "LynxViewPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ6\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/cache/LynxViewPool;",
        "",
        "maxSize",
        "",
        "(I)V",
        "isDestroyed",
        "",
        "pool",
        "Lkotlin/collections/ArrayDeque;",
        "Lcom/bytedance/ai/lynx/AppletLynxView;",
        "acquireLynxView",
        "createLynxView",
        "context",
        "Landroid/content/Context;",
        "enableZoom",
        "strategy",
        "Lcom/lynx/tasm/ThreadStrategyForRendering;",
        "sessionId",
        "",
        "lynxViewBuilder",
        "Lcom/lynx/tasm/LynxViewBuilder;",
        "destroy",
        "",
        "releaseLynxView",
        "view",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isDestroyed:Z

.field private final maxSize:I

.field private final pool:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/bytedance/ai/lynx/AppletLynxView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxSize"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->maxSize:I

    .line 21
    new-instance v0, Lkotlin/collections/ArrayDeque;

    iget v1, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->maxSize:I

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->pool:Lkotlin/collections/ArrayDeque;

    .line 20
    return-void
.end method

.method public static synthetic createLynxView$default(Lcom/bytedance/ai/widget/cache/LynxViewPool;Landroid/content/Context;ZLcom/lynx/tasm/ThreadStrategyForRendering;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;ILjava/lang/Object;)Lcom/bytedance/ai/lynx/AppletLynxView;
    .locals 7

    .line 24
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 28
    move-object v5, v0

    goto :goto_0

    .line 24
    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 29
    move-object v6, v0

    goto :goto_1

    .line 24
    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ai/widget/cache/LynxViewPool;->createLynxView(Landroid/content/Context;ZLcom/lynx/tasm/ThreadStrategyForRendering;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)Lcom/bytedance/ai/lynx/AppletLynxView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final acquireLynxView()Lcom/bytedance/ai/lynx/AppletLynxView;
    .locals 3

    .line 62
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireLynxView: pool size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->pool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxViewPool"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->pool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->pool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/lynx/AppletLynxView;

    return-object v0
.end method

.method public final createLynxView(Landroid/content/Context;ZLcom/lynx/tasm/ThreadStrategyForRendering;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)Lcom/bytedance/ai/lynx/AppletLynxView;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enableZoom"    # Z
    .param p3, "strategy"    # Lcom/lynx/tasm/ThreadStrategyForRendering;
    .param p4, "sessionId"    # Ljava/lang/String;
    .param p5, "lynxViewBuilder"    # Lcom/lynx/tasm/LynxViewBuilder;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->pool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "LynxViewPool"

    const-string v2, "createLynxView: pool is NOT empty"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;-><init>()V

    .line 35
    .local v0, "lynxRemoteBridgeMessages":Lcom/bytedance/ai/bridge/utils/CacheHandle;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .local v2, "$this$createLynxView_u24lambda_u241":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-apply-LynxViewPool$createLynxView$lynxNativeModels$1":I
    new-instance v4, Lcom/lynx/jsbridge/ParamWrapper;

    invoke-direct {v4}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    move-object v5, v4

    .local v5, "it":Lcom/lynx/jsbridge/ParamWrapper;
    const/4 v6, 0x0

    .line 37
    .local v6, "$i$a$-also-LynxViewPool$createLynxView$lynxNativeModels$1$1":I
    const-string v7, "AppletBridgeModule"

    invoke-virtual {v5, v7}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 38
    const-class v7, Lcom/bytedance/ai/jsb/lynx/LynxAppletModelClass;

    invoke-virtual {v5, v7}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/bytedance/ai/bridge/utils/CacheHandle;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v7}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 40
    nop

    .line 36
    .end local v5    # "it":Lcom/lynx/jsbridge/ParamWrapper;
    .end local v6    # "$i$a$-also-LynxViewPool$createLynxView$lynxNativeModels$1$1":I
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    nop

    .line 35
    .end local v2    # "$this$createLynxView_u24lambda_u241":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-apply-LynxViewPool$createLynxView$lynxNativeModels$1":I
    nop

    .line 43
    .local v1, "lynxNativeModels":Ljava/util/ArrayList;
    sget-object v2, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    sget-object v3, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v3}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    move-object v4, v3

    new-instance v3, Lcom/bytedance/ai/widget/cache/LynxViewPool$createLynxView$lynxView$1;

    invoke-direct {v3, v1, p2, p3, p1}, Lcom/bytedance/ai/widget/cache/LynxViewPool$createLynxView$lynxView$1;-><init>(Ljava/util/ArrayList;ZLcom/lynx/tasm/ThreadStrategyForRendering;Landroid/content/Context;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->createLynxView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/lynx/AppletLynxView;

    move-result-object v2

    .line 57
    .local v2, "lynxView":Lcom/bytedance/ai/lynx/AppletLynxView;
    invoke-virtual {v2, v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->setLynxRemoteBridgeMessages(Lcom/bytedance/ai/bridge/utils/CacheHandle;)V

    .line 58
    return-object v2
.end method

.method public final destroy()V
    .locals 3

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->isDestroyed:Z

    .line 88
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy: pool size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->pool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxViewPool"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->pool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 90
    .local v1, "view":Lcom/bytedance/ai/lynx/AppletLynxView;
    invoke-virtual {v1}, Lcom/bytedance/ai/lynx/AppletLynxView;->destroy()V

    .end local v1    # "view":Lcom/bytedance/ai/lynx/AppletLynxView;
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->pool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 93
    return-void
.end method

.method public final releaseLynxView(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 3
    .param p1, "view"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->isDestroyed:Z

    const-string v1, "LynxViewPool"

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v2, "releaseLynxView: pool is destroyed"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/ai/lynx/AppletLynxView;->destroy()V

    .line 73
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->pool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    iget v2, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->maxSize:I

    if-ge v0, v2, :cond_1

    .line 77
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->setReused(Z)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPool;->pool:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v2, "releaseLynxView: destroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/ai/lynx/AppletLynxView;->destroy()V

    .line 84
    :goto_0
    return-void
.end method
