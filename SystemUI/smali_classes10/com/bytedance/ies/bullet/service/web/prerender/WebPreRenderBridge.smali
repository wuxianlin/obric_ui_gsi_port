.class public final Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
.source "WebPreRenderBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J \u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020 H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;",
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
        "preRenderService",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "getPreRenderService",
        "()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "preRenderService$delegate",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge$Companion;

.field public static final DEFAULT_BRIDGE_NAME:Ljava/lang/String; = "__prerender"


# instance fields
.field private final _availDuration:J

.field private access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field private final name:Ljava/lang/String;

.field private needCallback:Z

.field private final preRenderService$delegate:Lkotlin/Lazy;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->Companion:Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 2
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 30
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 31
    const-string v0, "__prerender"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->name:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge$preRenderService$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge$preRenderService$2;-><init>(Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->preRenderService$delegate:Lkotlin/Lazy;

    .line 43
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->_availDuration:J

    .line 22
    return-void
.end method

.method public static final synthetic access$getContext(Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$makeResultJson(Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;ZILjava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;
    .param p1, "result"    # Z
    .param p2, "code"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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

.method private final getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->preRenderService$delegate:Lkotlin/Lazy;

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

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$makeResultJson_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-apply-WebPreRenderBridge$makeResultJson$1":I
    const-string v3, "code"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$makeResultJson_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-apply-WebPreRenderBridge$makeResultJson$1$1":I
    const-string v6, "__status_message__"

    invoke-virtual {v4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v6, "container"

    const-string v7, "BulletX"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v6, "result"

    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    nop

    .end local v4    # "$this$makeResultJson_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-WebPreRenderBridge$makeResultJson$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    nop

    .line 83
    .end local v1    # "$this$makeResultJson_u24lambda_u243":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-WebPreRenderBridge$makeResultJson$1":I
    return-object v0
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCallback()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->needCallback:Z

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

    .line 46
    const-string/jumbo v0, "schema"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "schema":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    .local v1, "context":Landroid/content/Context;
    :goto_0
    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 50
    const/4 v2, -0x1

    const-string v3, "context is null"

    invoke-direct {p0, v8, v2, v3}, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .local v2, "it":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-let-WebPreRenderBridge$handle$1":I
    invoke-interface {p2, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 52
    nop

    .line 50
    .end local v2    # "it":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-let-WebPreRenderBridge$handle$1":I
    nop

    .line 53
    return-void

    .line 56
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 57
    .local v9, "originUri":Landroid/net/Uri;
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    const-string/jumbo v3, "originUri"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    nop

    .line 60
    iget-wide v5, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->_availDuration:J

    .line 61
    new-instance v3, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge$handle$2;

    invoke-direct {v3, p0, p2}, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge$handle$2;-><init>(Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    move-object v7, v3

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 57
    move-object v3, v9

    move-object v4, v1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    move-result-object v2

    if-nez v2, :cond_3

    .line 76
    const/4 v2, -0x3

    const-string/jumbo v3, "poolService is null"

    invoke-direct {p0, v8, v2, v3}, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .restart local v2    # "it":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$a$-let-WebPreRenderBridge$handle$3":I
    invoke-interface {p2, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 78
    nop

    .line 76
    .end local v2    # "it":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-let-WebPreRenderBridge$handle$3":I
    nop

    .line 80
    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    .line 94
    return-void
.end method

.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-void
.end method

.method public setNeedCallback(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/web/prerender/WebPreRenderBridge;->needCallback:Z

    return-void
.end method
