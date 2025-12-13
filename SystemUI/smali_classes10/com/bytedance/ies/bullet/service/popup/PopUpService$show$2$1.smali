.class public final Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;
.super Ljava/lang/Object;
.source "PopUpService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/popup/PopUpService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopUpService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopUpService.kt\ncom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/popup/PopUpService$show$2$1",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
        "onFailed",
        "",
        "result",
        "Lcom/bytedance/ies/bullet/service/base/PoolResult;",
        "errorMsg",
        "",
        "onSuccess",
        "sessinId",
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


# instance fields
.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

.field final synthetic $popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

.field final synthetic $schema:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/popup/PopUpService;)V
    .locals 0
    .param p1, "$schema"    # Landroid/net/Uri;
    .param p2, "$logContext"    # Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .param p3, "$context"    # Landroid/content/Context;
    .param p4, "$config"    # Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;
    .param p5, "$popupFragmentConfig"    # Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .param p6, "$receiver"    # Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$schema:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .locals 5
    .param p1, "result"    # Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .param p2, "errorMsg"    # Ljava/lang/String;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262
    nop

    .line 264
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    if-nez p2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const-string v3, "errorMsg"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 265
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$schema:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "schema"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 264
    nop

    .line 263
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 266
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 261
    const-string v3, "XRouter"

    const-string/jumbo v4, "popup with show_on_success, preRender failed"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    const/4 v1, 0x0

    .line 267
    .local v1, "$i$a$-let-PopUpService$show$2$1$onFailed$1":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/PreRenderFailedException;

    invoke-direct {v2, p2}, Lcom/bytedance/ies/bullet/service/popup/PreRenderFailedException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 268
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    .end local v1    # "$i$a$-let-PopUpService$show$2$1$onFailed$1":I
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9
    .param p1, "sessinId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessinId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 217
    nop

    .line 218
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$schema:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "schema"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 217
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 216
    const-string v3, "XRouter"

    const-string/jumbo v4, "popup with show_on_success, preRender success"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_3

    .line 223
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 416
    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$a$-let-PopUpService$show$2$1$onSuccess$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/popup/ActivityFinishedException;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/popup/ActivityFinishedException;-><init>()V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 224
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    .end local v1    # "$i$a$-let-PopUpService$show$2$1$onSuccess$1":I
    :cond_2
    return-void

    .line 230
    :cond_3
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getEVENT_PAGE_READY$cp()Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v8, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$schema:Landroid/net/Uri;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V

    check-cast v8, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 256
    nop

    .line 229
    invoke-static {v0, v8, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;Ljava/lang/String;)V

    .line 258
    return-void
.end method
