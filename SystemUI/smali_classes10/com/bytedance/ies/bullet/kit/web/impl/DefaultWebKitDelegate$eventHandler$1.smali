.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1;
.super Ljava/lang/Object;
.source "DefaultWebKitDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1",
        "Lcom/bytedance/ies/bullet/service/base/IEventHandler;",
        "sendEvent",
        "",
        "eventName",
        "",
        "params",
        "",
        "view",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
    .locals 4
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "view"    # Landroid/view/View;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .local v0, "json":Ljava/lang/Object;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 145
    if-eqz p2, :cond_1

    move-object v1, p2

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-let-DefaultWebKitDelegate$eventHandler$1$sendEvent$1":I
    nop

    .line 147
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 149
    :cond_0
    nop

    .line 145
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$eventHandler$1$sendEvent$1":I
    nop

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getUseXBridge3$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getWebBDXBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getMWebJsBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    :cond_3
    :goto_0
    return-void
.end method
