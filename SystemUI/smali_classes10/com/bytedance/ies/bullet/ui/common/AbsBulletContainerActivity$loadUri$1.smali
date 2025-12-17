.class final Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbsBulletContainerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "Lcom/bytedance/ies/bullet/service/base/CacheType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsBulletContainerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsBulletContainerActivity.kt\ncom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1130:1\n1#2:1131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "type",
        "Lcom/bytedance/ies/bullet/service/base/CacheType;",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 337
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/CacheType;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;->invoke(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .locals 12
    .param p1, "view"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .param p2, "type"    # Lcom/bytedance/ies/bullet/service/base/CacheType;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .local v0, "$this$invoke_u24lambda_u243":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v2, 0x0

    .line 340
    .local v2, "$i$a$-apply-AbsBulletContainerActivity$loadUri$1$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1131
    .local v3, "it":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v4, 0x0

    .line 340
    .local v4, "$i$a$-let-AbsBulletContainerActivity$loadUri$1$1$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 341
    .end local v3    # "it":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v4    # "$i$a$-let-AbsBulletContainerActivity$loadUri$1$1$1":I
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 342
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onActivityLoadUri()V

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 345
    nop

    .line 343
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 349
    nop

    .line 347
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/service/base/CacheType;

    invoke-virtual {v3, v4, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->bind(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 355
    nop

    .line 356
    nop

    .line 357
    invoke-static {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->access$getUri$p(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "uri"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 355
    :cond_1
    invoke-static {v1, v0, v3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->access$setStatusView(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    .line 359
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    if-ne p2, v3, :cond_3

    .line 360
    invoke-static {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->access$getUri$p(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    move-object v3, v5

    .local v3, "it":Landroid/net/Uri;
    const/4 v4, 0x0

    .line 361
    .local v4, "$i$a$-let-AbsBulletContainerActivity$loadUri$1$1$2":I
    nop

    .line 362
    nop

    .line 363
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v5

    .line 364
    invoke-static {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->access$getBundle$p(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)Landroid/os/Bundle;

    move-result-object v6

    .line 361
    invoke-virtual {v1, v3, v5, v6}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V

    .line 366
    nop

    .line 360
    .end local v3    # "it":Landroid/net/Uri;
    .end local v4    # "$i$a$-let-AbsBulletContainerActivity$loadUri$1$1$2":I
    goto :goto_1

    .line 367
    :cond_3
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/CacheType;->PRE_RENDER:Lcom/bytedance/ies/bullet/service/base/CacheType;

    if-ne p2, v3, :cond_6

    .line 368
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hit preRender, old "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", new bullet"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 368
    nop

    .line 370
    nop

    .line 368
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v9, "XPage"

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    if-eqz v3, :cond_5

    .local v3, "$this$invoke_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v4, 0x0

    .line 373
    .local v4, "$i$a$-apply-AbsBulletContainerActivity$loadUri$1$1$3":I
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 374
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 376
    nop

    .line 372
    .end local v3    # "$this$invoke_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v4    # "$i$a$-apply-AbsBulletContainerActivity$loadUri$1$1$3":I
    nop

    .line 377
    :cond_5
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 378
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onFetchFromPreRenderPool()V

    .line 380
    :cond_6
    :goto_1
    nop

    .line 339
    .end local v0    # "$this$invoke_u24lambda_u243":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v2    # "$i$a$-apply-AbsBulletContainerActivity$loadUri$1$1":I
    nop

    .line 381
    :cond_7
    return-void
.end method
