.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;
.super Ljava/lang/Object;
.source "DefaultWebKitDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;",
        "onComplete",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "onError",
        "code",
        "",
        "message",
        "",
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
.field final synthetic $iBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

.field final synthetic $msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
    .locals 0
    .param p1, "$iBridge"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;
    .param p3, "$msg"    # Lcom/bytedance/ies/web/jsbridge/JsMsg;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->$iBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "data"    # Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->$iBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .local v0, "bridge":Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
    const/4 v3, 0x0

    .line 673
    .local v3, "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$2$onComplete$1":I
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getMWebJsBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 674
    move-object v4, v0

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 675
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 676
    nop

    .line 673
    invoke-virtual {v1, v4, v2, p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 672
    .end local v0    # "bridge":Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
    .end local v3    # "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$2$onComplete$1":I
    :cond_0
    nop

    .line 679
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    nop

    .line 683
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onError_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 684
    .local v2, "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$2$onError$result$1":I
    const-string v3, "code"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 685
    const-string v3, "msg"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    nop

    .line 683
    .end local v1    # "$this$onError_u24lambda_u241":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$2$onError$result$1":I
    nop

    .line 687
    .local v0, "result":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getMWebJsBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 688
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->$iBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 689
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    iget-object v3, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 690
    nop

    .line 687
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 692
    .end local v0    # "result":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 693
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 695
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "data"    # Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    nop

    .line 699
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onError_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 700
    .local v3, "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$2$onError$result$2":I
    const-string v4, "code"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 701
    const-string v4, "msg"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    nop

    .line 699
    .end local v2    # "$this$onError_u24lambda_u242":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$2$onError$result$2":I
    move-object v0, v1

    .line 704
    .local v0, "result":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->$iBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .local v1, "bridge":Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
    const/4 v4, 0x0

    .line 705
    .local v4, "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$2$onError$1":I
    invoke-static {v2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getMWebJsBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 706
    move-object v5, v1

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 707
    iget-object v3, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 708
    nop

    .line 705
    invoke-virtual {v2, v5, v3, v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    .end local v1    # "bridge":Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
    .end local v4    # "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$2$onError$1":I
    :cond_0
    nop

    .end local v0    # "result":Lorg/json/JSONObject;
    goto :goto_0

    .line 711
    :catch_0
    move-exception v0

    .line 712
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 714
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
