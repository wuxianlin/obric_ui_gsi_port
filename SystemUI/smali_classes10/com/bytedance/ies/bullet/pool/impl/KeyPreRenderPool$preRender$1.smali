.class final Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyPreRenderPool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->preRender(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
        "cacheItem",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
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
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->invoke(Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V
    .locals 8
    .param p1, "status"    # Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;
    .param p2, "cacheItem"    # Lcom/bytedance/ies/bullet/service/base/CacheItem;

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_LOAD_ERROR:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback$DefaultImpls;->onFailed$default(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->access$getMPreRenderPool$p(Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;)Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->access$toBulletView(Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->release()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->access$getMPreRenderPool$p(Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;)Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 40
    .local v0, "sessionId":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onSuccess(Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreRender cacheKey "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " success"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, "XPreRender"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .end local v0    # "sessionId":Ljava/lang/String;
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->access$getMPreRenderPool$p(Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;)Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/bullet/pool/impl/KeyLruCachePool;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/CacheItem;)Z

    .line 51
    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
