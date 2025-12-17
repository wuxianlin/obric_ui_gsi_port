.class public final Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
.source "WebPreRenderBridge.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "bullet"
    name = "__prerender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J \u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000fH\u0002J\u0008\u0010+\u001a\u00020!H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
        "_availDuration",
        "",
        "access",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;",
        "getAccess",
        "()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;",
        "setAccess",
        "(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "needCallback",
        "",
        "getNeedCallback",
        "()Z",
        "setNeedCallback",
        "(Z)V",
        "poolService",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "getPoolService",
        "()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "poolService$delegate",
        "Lkotlin/Lazy;",
        "getContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "handle",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;",
        "makeResultJson",
        "result",
        "code",
        "",
        "message",
        "release",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$Companion;

.field public static final DEFAULT_BRIDGE_NAME:Ljava/lang/String; = "__prerender"


# instance fields
.field private final _availDuration:J

.field private access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field private final name:Ljava/lang/String;

.field private needCallback:Z

.field private final poolService$delegate:Lkotlin/Lazy;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->Companion:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 2
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 34
    const-string v0, "__prerender"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->name:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$poolService$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$poolService$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->poolService$delegate:Lkotlin/Lazy;

    .line 46
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->_availDuration:J

    .line 26
    return-void
.end method

.method public static final synthetic access$getContext(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$makeResultJson(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;ZILjava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;
    .param p1, "result"    # Z
    .param p2, "code"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->poolService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    return-object v0
.end method

.method private final makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "result"    # Z
    .param p2, "code"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$makeResultJson_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-apply-WebPreRenderBridge$makeResultJson$1":I
    const-string v3, "code"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$makeResultJson_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$a$-apply-WebPreRenderBridge$makeResultJson$1$1":I
    const-string v6, "__status_message__"

    invoke-virtual {v4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v6, "container"

    const-string v7, "BulletX"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v6, "result"

    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    nop

    .end local v4    # "$this$makeResultJson_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-WebPreRenderBridge$makeResultJson$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    nop

    .line 86
    .end local v1    # "$this$makeResultJson_u24lambda_u243":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-WebPreRenderBridge$makeResultJson$1":I
    return-object v0
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCallback()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->needCallback:Z

    return v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 10
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "schema"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "schema":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    .local v1, "context":Landroid/content/Context;
    :goto_0
    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 53
    const/4 v2, -0x1

    const-string v3, "context is null"

    invoke-direct {p0, v8, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .local v2, "it":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-let-WebPreRenderBridge$handle$1":I
    invoke-interface {p2, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 55
    nop

    .line 53
    .end local v2    # "it":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-let-WebPreRenderBridge$handle$1":I
    nop

    .line 56
    return-void

    .line 59
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 60
    .local v9, "originUri":Landroid/net/Uri;
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 61
    const-string/jumbo v3, "originUri"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    iget-wide v5, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->_availDuration:J

    .line 64
    new-instance v3, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;

    invoke-direct {v3, p0, p2}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    move-object v7, v3

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 60
    move-object v3, v9

    move-object v4, v1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    move-result-object v2

    if-nez v2, :cond_3

    .line 79
    const/4 v2, -0x3

    const-string/jumbo v3, "poolService is null"

    invoke-direct {p0, v8, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .restart local v2    # "it":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$a$-let-WebPreRenderBridge$handle$3":I
    invoke-interface {p2, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 81
    nop

    .line 79
    .end local v2    # "it":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-let-WebPreRenderBridge$handle$3":I
    nop

    .line 83
    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    .line 97
    return-void
.end method

.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-void
.end method

.method public setNeedCallback(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->needCallback:Z

    return-void
.end method
