.class public final Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;
.super Ljava/lang/Object;
.source "WebPreRenderBridge.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
        "onFailed",
        "",
        "result",
        "Lcom/bytedance/ies/bullet/service/base/PoolResult;",
        "errorMsg",
        "",
        "onSuccess",
        "sessionId",
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
.field final synthetic $callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;
    .param p2, "$callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .param p2, "errorMsg"    # Ljava/lang/String;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    const/4 v1, -0x2

    const-string v2, "load failed"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->access$makeResultJson(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .local v0, "it":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-WebPreRenderBridge$handle$2$onFailed$1":I
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 74
    nop

    .line 72
    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-WebPreRenderBridge$handle$2$onFailed$1":I
    nop

    .line 75
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    const/4 v1, 0x0

    const-string/jumbo v2, "succeed"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->access$makeResultJson(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .local v0, "it":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-let-WebPreRenderBridge$handle$2$onSuccess$1":I
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 68
    nop

    .line 66
    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-WebPreRenderBridge$handle$2$onSuccess$1":I
    nop

    .line 69
    return-void
.end method
