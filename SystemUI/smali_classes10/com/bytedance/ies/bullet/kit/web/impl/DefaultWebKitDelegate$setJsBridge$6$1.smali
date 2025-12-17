.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;
.super Ljava/lang/Object;
.source "DefaultWebKitDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge/ISupportJavaMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6;->invoke(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1",
        "Lcom/bytedance/ies/web/jsbridge/ISupportJavaMethod;",
        "internalMetaMap",
        "",
        "",
        "",
        "call",
        "",
        "msg",
        "Lcom/bytedance/ies/web/jsbridge/JsMsg;",
        "res",
        "Lorg/json/JSONObject;",
        "getMetaInfo",
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

.field private final internalMetaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V
    .locals 1
    .param p1, "$iBridge"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->$iBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->internalMetaMap:Ljava/util/Map;

    .line 642
    return-void
.end method


# virtual methods
.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "msg"    # Lcom/bytedance/ies/web/jsbridge/JsMsg;
    .param p2, "res"    # Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "res"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 646
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    goto :goto_0

    .line 648
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 645
    :goto_0
    nop

    .line 650
    .local v2, "params":Lorg/json/JSONObject;
    move-object v3, v2

    .local v3, "$this$call_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 651
    .local v4, "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$1":I
    nop

    .line 652
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    .local v6, "$this$call_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 653
    .local v7, "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$1$jsMsg$1":I
    const-string/jumbo v8, "type"

    iget-object v9, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    const-string v8, "func"

    iget-object v9, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    const-string v8, "callback_id"

    iget-object v9, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    const-string/jumbo v8, "version"

    iget v9, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 657
    const-string/jumbo v8, "needCallback"

    iget-boolean v9, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 658
    const-string/jumbo v8, "permissionGroup"

    iget-object v9, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->permissionGroup:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    nop

    .line 652
    .end local v6    # "$this$call_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$1$jsMsg$1":I
    nop

    .line 660
    .local v5, "jsMsg":Lorg/json/JSONObject;
    const-string v6, "jsMsg"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 662
    .end local v5    # "jsMsg":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 663
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 665
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    nop

    .line 650
    .end local v3    # "$this$call_u24lambda_u241":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$1":I
    nop

    .line 666
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->$iBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    instance-of v1, v1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    const-string/jumbo v3, "params"

    const-string v4, "bridge_type"

    if-eqz v1, :cond_2

    .line 667
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->internalMetaMap:Ljava/util/Map;

    const-string v1, "BULLET_BRIDGE"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->$iBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 669
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->$iBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-direct {v1, v3, v4, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$2;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 668
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    goto/16 :goto_3

    .line 717
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->internalMetaMap:Ljava/util/Map;

    const-string v5, "IDL_XBRIDGE"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->$iBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    const-string/jumbo v4, "null cannot be cast to non-null type com.bytedance.ies.bullet.core.kit.bridge.IIDLGenericBridgeMethod<org.json.JSONObject, org.json.JSONObject>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 718
    nop

    .local v1, "idlGenericBridgeMethod":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    const-class v4, Lorg/json/JSONObject;

    const-class v5, Ljava/util/Map;

    .line 720
    invoke-static {v4, v5}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->provideTypeConverter(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "inputParamConverter":Lkotlin/jvm/functions/Function2;
    const-class v5, Ljava/util/Map;

    const-class v6, Lorg/json/JSONObject;

    .line 723
    invoke-static {v5, v6}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->provideTypeConverter(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 727
    .local v5, "outputParamConverter":Lkotlin/jvm/functions/Function2;
    new-instance v6, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$3;

    invoke-direct {v6, v4, v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalInputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 733
    new-instance v6, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$4;

    invoke-direct {v6, v5, v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalOutputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 740
    nop

    .line 741
    nop

    .line 742
    :try_start_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    new-instance v3, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;

    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-direct {v3, v1, v6, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 741
    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;->actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 795
    :catchall_0
    move-exception v3

    .line 796
    .local v3, "e":Ljava/lang/Throwable;
    nop

    .line 797
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v6

    .local v7, "$this$call_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 798
    .local v8, "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$result$1":I
    const-string v9, "code"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 799
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    nop

    .line 797
    .end local v7    # "$this$call_u24lambda_u242":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$6$1$call$result$1":I
    move-object v0, v6

    .line 801
    .local v0, "result":Lorg/json/JSONObject;
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    move-object v7, v1

    .local v7, "bridge":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    const/4 v8, 0x0

    .line 802
    .local v8, "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$6":I
    invoke-static {v6}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getMWebJsBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v9, v7

    check-cast v9, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    iget-object v10, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    invoke-virtual {v6, v9, v10, v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 801
    .end local v7    # "bridge":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    .end local v8    # "$i$a$-let-DefaultWebKitDelegate$setJsBridge$6$1$call$6":I
    :cond_3
    nop

    .end local v0    # "result":Lorg/json/JSONObject;
    goto :goto_3

    .line 804
    :catch_1
    move-exception v0

    .line 805
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 809
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "idlGenericBridgeMethod":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v4    # "inputParamConverter":Lkotlin/jvm/functions/Function2;
    .end local v5    # "outputParamConverter":Lkotlin/jvm/functions/Function2;
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->$iBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getNeedCallback()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 810
    return-void
.end method

.method public getMetaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->internalMetaMap:Ljava/util/Map;

    return-object v0
.end method
