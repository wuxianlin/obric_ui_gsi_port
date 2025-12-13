.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;
.super Ljava/lang/Object;
.source "DefaultWebKitDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;",
        "Lorg/json/JSONObject;",
        "onComplete",
        "",
        "data",
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
.field final synthetic $idlGenericBridgeMethod:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
    .locals 0
    .param p1, "$idlGenericBridgeMethod"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;
    .param p3, "$msg"    # Lcom/bytedance/ies/web/jsbridge/JsMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;",
            "Lcom/bytedance/ies/web/jsbridge/JsMsg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->$idlGenericBridgeMethod:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 743
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->onComplete(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "data"    # Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->$idlGenericBridgeMethod:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .local v0, "bridge":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    const/4 v3, 0x0

    .line 746
    .local v3, "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$5$onComplete$1":I
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getMWebJsBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 747
    move-object v4, v0

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 748
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 749
    nop

    .line 746
    invoke-virtual {v1, v4, v2, p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 745
    .end local v0    # "bridge":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    .end local v3    # "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$5$onComplete$1":I
    :cond_0
    nop

    .line 752
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onError_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 757
    .local v2, "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$5$onError$result$1":I
    const-string v3, "code"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 758
    const-string v3, "msg"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    nop

    .line 756
    .end local v1    # "$this$onError_u24lambda_u241":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$5$onError$result$1":I
    nop

    .line 760
    .local v0, "result":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->$idlGenericBridgeMethod:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .local v1, "bridge":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    const/4 v4, 0x0

    .line 761
    .local v4, "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$5$onError$1":I
    invoke-static {v2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getMWebJsBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 762
    move-object v5, v1

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 763
    iget-object v3, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 764
    nop

    .line 761
    invoke-virtual {v2, v5, v3, v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    .end local v1    # "bridge":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    .end local v4    # "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$5$onError$1":I
    :cond_0
    nop

    .end local v0    # "result":Lorg/json/JSONObject;
    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 770
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public bridge synthetic onError(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/Object;

    .line 743
    move-object v0, p3

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

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

    .line 777
    nop

    .line 778
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onError_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 779
    .local v3, "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$5$onError$result$2":I
    const-string v4, "code"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 780
    const-string v4, "msg"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    nop

    .line 778
    .end local v2    # "$this$onError_u24lambda_u243":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$5$onError$result$2":I
    move-object v0, v1

    .line 783
    .local v0, "result":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->$idlGenericBridgeMethod:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .local v1, "bridge":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    const/4 v4, 0x0

    .line 784
    .local v4, "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$5$onError$2":I
    invoke-static {v2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getMWebJsBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 785
    move-object v5, v1

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 786
    iget-object v3, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 787
    nop

    .line 784
    invoke-virtual {v2, v5, v3, v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    .end local v1    # "bridge":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    .end local v4    # "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$5$onError$2":I
    :cond_0
    nop

    .end local v0    # "result":Lorg/json/JSONObject;
    goto :goto_0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 793
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
