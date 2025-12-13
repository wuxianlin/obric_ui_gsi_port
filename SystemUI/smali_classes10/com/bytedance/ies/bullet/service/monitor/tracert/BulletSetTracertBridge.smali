.class public final Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
.source "BulletSetTracertBridge.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "bullet.setTracert"
    owner = "liushaocong"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
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
        "getContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "handle",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;",
        "makeResultJson",
        "code",
        "",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge$Companion;

.field public static final DEFAULT_BRIDGE_NAME:Ljava/lang/String; = "bullet.setTracert"


# instance fields
.field private access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field private final name:Ljava/lang/String;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->Companion:Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 30
    const-string v0, "bullet.setTracert"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->name:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 18
    return-void
.end method

.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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

.method private final makeResultJson(I)Lorg/json/JSONObject;
    .locals 4
    .param p1, "code"    # I

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$makeResultJson_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-apply-BulletSetTracertBridge$makeResultJson$1":I
    const-string v3, "code"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    nop

    .line 49
    .end local v1    # "$this$makeResultJson_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-BulletSetTracertBridge$makeResultJson$1":I
    return-object v0
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 5
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 35
    .local v0, "sessionId":Ljava/lang/String;
    :goto_0
    if-nez v0, :cond_1

    .line 36
    const/4 v1, -0x1

    const-string/jumbo v2, "no sessionId"

    invoke-interface {p2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 37
    return-void

    .line 39
    :cond_1
    const-string v2, "categoryDict"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 40
    .local v2, "categoryDict":Lorg/json/JSONObject;
    :goto_1
    const-string/jumbo v3, "timelineDict"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    move-object v1, v3

    check-cast v1, Lorg/json/JSONObject;

    .line 41
    .local v1, "timelineDict":Lorg/json/JSONObject;
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 42
    .local v3, "ret":Z
    :goto_2
    if-eqz v3, :cond_5

    .line 43
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->makeResultJson(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 44
    :cond_5
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->makeResultJson(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 46
    .end local v1    # "timelineDict":Lorg/json/JSONObject;
    .end local v2    # "categoryDict":Lorg/json/JSONObject;
    .end local v3    # "ret":Z
    :goto_3
    return-void
.end method

.method public release()V
    .locals 0

    .line 55
    return-void
.end method

.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-void
.end method
