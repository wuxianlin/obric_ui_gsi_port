.class public interface abstract Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;
.super Ljava/lang/Object;
.source "BridgeMethod.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
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


# virtual methods
.method public abstract onComplete(Lorg/json/JSONObject;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onError(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method
