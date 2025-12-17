.class public interface abstract Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;
.super Ljava/lang/Object;
.source "IWebJsBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J-\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\u0014\"\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u001c\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;",
        "",
        "checkJsEventEnable",
        "",
        "valueCallback",
        "Landroid/webkit/ValueCallback;",
        "getWebView",
        "Landroid/webkit/WebView;",
        "invokeJavaMethod",
        "url",
        "",
        "invokeJsCallback",
        "",
        "method",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "callBackId",
        "result",
        "Lorg/json/JSONObject;",
        "invokeJsMethod",
        "params",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "isSafeHost",
        "sendJsEvent",
        "event",
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


# virtual methods
.method public abstract checkJsEventEnable(Landroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract invokeJavaMethod(Ljava/lang/String;)Z
.end method

.method public abstract invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public varargs abstract invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract isSafeHost(Ljava/lang/String;)Z
.end method

.method public abstract sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
