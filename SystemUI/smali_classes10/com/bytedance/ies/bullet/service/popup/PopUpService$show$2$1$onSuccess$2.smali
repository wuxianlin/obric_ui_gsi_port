.class public final Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;
.super Ljava/lang/Object;
.source "PopUpService.kt"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2",
        "Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;",
        "onReceiveJsEvent",
        "",
        "jsEvent",
        "Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;",
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
.method constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V
    .locals 0
    .param p1, "$schema"    # Landroid/net/Uri;
    .param p2, "$logContext"    # Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .param p3, "$popupFragmentConfig"    # Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .param p4, "$receiver"    # Lcom/bytedance/ies/bullet/service/popup/PopUpService;
    .param p5, "$context"    # Landroid/content/Context;
    .param p6, "$config"    # Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$schema:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .locals 7
    .param p1, "jsEvent"    # Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;

    const-string v0, "jsEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    move-result-object v0

    .line 234
    .local v0, "params":Lcom/bytedance/ies/xbridge/XReadableMap;
    const-string v1, "code"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "0"

    .line 235
    .local v2, "code":Ljava/lang/String;
    :cond_1
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 236
    nop

    .line 237
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$schema:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "schema"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 238
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 237
    nop

    .line 236
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 239
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 235
    const-string v5, "XRouter"

    const-string/jumbo v6, "popup with show_on_success, receive pageReady event"

    invoke-virtual {v3, v5, v6, v1, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 241
    const-string v1, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 244
    nop

    .line 245
    nop

    .line 243
    const-string/jumbo v4, "prerender"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$schema:Landroid/net/Uri;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    invoke-static {v1, v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$showInner(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    .line 251
    :cond_2
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getEVENT_PAGE_READY$cp()Ljava/lang/String;

    move-result-object v1

    .line 252
    move-object v3, p0

    check-cast v3, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 250
    invoke-static {v1, v3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 254
    return-void
.end method
