.class public interface abstract Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;
.super Ljava/lang/Object;
.source "IWebKitService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/IBulletKitViewService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H&R&\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;",
        "Lcom/bytedance/ies/bullet/IBulletKitViewService;",
        "additionalHttpHeaders",
        "",
        "",
        "getAdditionalHttpHeaders",
        "()Ljava/util/Map;",
        "setAdditionalHttpHeaders",
        "(Ljava/util/Map;)V",
        "currentUri",
        "Landroid/net/Uri;",
        "getCurrentUri",
        "()Landroid/net/Uri;",
        "setCurrentUri",
        "(Landroid/net/Uri;)V",
        "mWebJsBridge",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;",
        "getMWebJsBridge",
        "()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;",
        "setMWebJsBridge",
        "(Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;)V",
        "invokeJavaMethod",
        "",
        "url",
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
.method public abstract getAdditionalHttpHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentUri()Landroid/net/Uri;
.end method

.method public abstract getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;
.end method

.method public abstract invokeJavaMethod(Ljava/lang/String;)Z
.end method

.method public abstract setAdditionalHttpHeaders(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCurrentUri(Landroid/net/Uri;)V
.end method

.method public abstract setMWebJsBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;)V
.end method
