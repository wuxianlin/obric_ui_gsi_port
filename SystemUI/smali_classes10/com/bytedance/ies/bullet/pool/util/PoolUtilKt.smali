.class public final Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;
.super Ljava/lang/Object;
.source "PoolUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u001a(\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0003\u001a\u0012\u0010\t\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0012\u0010\r\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u0003\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013\u001a-\u0010\u0014\u001a\u00020\u0008*\u00020\u00032!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00080\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "replaceView",
        "",
        "newView",
        "Landroid/view/View;",
        "originView",
        "openPreRender",
        "openReUse",
        "removeParent",
        "",
        "setBaseContext",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "context",
        "Landroid/content/Context;",
        "setCacheType",
        "cacheType",
        "Lcom/bytedance/ies/bullet/service/base/CacheType;",
        "toBulletView",
        "transform",
        "Lcom/bytedance/ies/bullet/service/base/Event;",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "withParent",
        "resolve",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/ParameterName;",
        "name",
        "parent",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final removeParent(Landroid/view/View;)V
    .locals 1
    .param p0, "$this$removeParent"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$removeParent$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$removeParent$1;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 80
    return-void
.end method

.method public static final replaceView(Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p0, "newView"    # Landroid/view/View;
    .param p1, "originView"    # Landroid/view/View;

    const-string/jumbo v0, "originView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replaceView(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    return v0
.end method

.method public static final replaceView(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 5
    .param p0, "newView"    # Landroid/view/View;
    .param p1, "originView"    # Landroid/view/View;
    .param p2, "openPreRender"    # Z
    .param p3, "openReUse"    # Z

    const-string/jumbo v0, "originView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v0

    .line 23
    .local v0, "newBulletView":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    invoke-static {p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v1

    .line 25
    .local v1, "originBulletView":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    sget-object v2, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "originView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->setBaseContext(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 32
    if-eqz p2, :cond_2

    .line 33
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/CacheType;->PRE_RENDER:Lcom/bytedance/ies/bullet/service/base/CacheType;

    invoke-static {v0, v2}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->setCacheType(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/CacheType;->REUSE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    invoke-static {v0, v2}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->setCacheType(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 39
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->release()V

    .line 40
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 42
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;

    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    const/4 v2, 0x1

    return v2

    .line 26
    :cond_4
    :goto_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final setBaseContext(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V
    .locals 4
    .param p0, "$this$setBaseContext"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .local v2, "it":Landroid/content/Context;
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-takeIf-PoolUtilKt$setBaseContext$1":I
    instance-of v2, v2, Landroid/content/MutableContextWrapper;

    .line 55
    .end local v2    # "it":Landroid/content/Context;
    .end local v3    # "$i$a$-takeIf-PoolUtilKt$setBaseContext$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    nop

    .line 57
    nop

    .local v0, "it":Landroid/content/Context;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-let-PoolUtilKt$setBaseContext$2":I
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 57
    .end local v0    # "it":Landroid/content/Context;
    .end local v1    # "$i$a$-let-PoolUtilKt$setBaseContext$2":I
    goto :goto_1

    .line 55
    :cond_1
    nop

    .line 57
    :goto_1
    nop

    .line 55
    nop

    .line 57
    if-nez v1, :cond_2

    .line 55
    goto :goto_2

    .line 59
    :cond_2
    nop

    .line 55
    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 60
    :goto_2
    return-void
.end method

.method public static final setCacheType(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .locals 1
    .param p0, "$this$setCacheType"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .param p1, "cacheType"    # Lcom/bytedance/ies/bullet/service/base/CacheType;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setCacheType(Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 64
    :goto_1
    return-void
.end method

.method public static final toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .locals 3
    .param p0, "$this$toBulletView"    # Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object v1, p0

    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 15
    .local v2, "$i$a$-takeIf-PoolUtilKt$toBulletView$1":I
    instance-of v1, v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 14
    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-takeIf-PoolUtilKt$toBulletView$1":I
    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    nop

    .line 16
    move-object v0, v1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 17
    .local v1, "$i$a$-let-PoolUtilKt$toBulletView$2":I
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-PoolUtilKt$toBulletView$2":I
    goto :goto_1

    .line 14
    :cond_1
    nop

    :goto_1
    return-object v0
.end method

.method public static final transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;
    .locals 4
    .param p0, "$this$transform"    # Lcom/bytedance/ies/bullet/service/base/CacheItem;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/Event;

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getOriginSchema()Landroid/net/Uri;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    move-result-object v3

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/Event;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    return-object v0
.end method

.method public static final withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withParent"    # Landroid/view/View;
    .param p1, "resolve"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Landroid/view/ViewParent;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-takeIf-PoolUtilKt$withParent$1":I
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 67
    .end local v1    # "it":Landroid/view/ViewParent;
    .end local v2    # "$i$a$-takeIf-PoolUtilKt$withParent$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    nop

    .line 69
    nop

    .local v0, "it":Landroid/view/ViewParent;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-let-PoolUtilKt$withParent$2":I
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .end local v0    # "it":Landroid/view/ViewParent;
    .end local v1    # "$i$a$-let-PoolUtilKt$withParent$2":I
    nop

    .line 71
    nop

    .line 69
    nop

    .line 71
    nop

    .local v0, "it":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-let-PoolUtilKt$withParent$3":I
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    nop

    .line 71
    .end local v0    # "it":Landroid/view/ViewGroup;
    .end local v1    # "$i$a$-let-PoolUtilKt$withParent$3":I
    goto :goto_1

    .line 67
    :cond_1
    nop

    .line 74
    :goto_1
    return-void
.end method
