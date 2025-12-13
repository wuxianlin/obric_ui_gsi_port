.class public final Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
.source "ViewVisibleBridge.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "bullet.getVisibleInfo"
    owner = "zhaoxin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;",
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
        "result",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge$Companion;

.field public static final DEFAULT_BRIDGE_NAME:Ljava/lang/String; = "bullet.getVisibleInfo"

.field public static final ERROR:Ljava/lang/String; = "-1"

.field public static final FAILED:I = 0x0

.field public static final INVISIBLE:Ljava/lang/String; = "0"

.field public static final SUCCESS:I = 0x1

.field public static final VISIBLE:Ljava/lang/String; = "1"


# instance fields
.field private access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field private final name:Ljava/lang/String;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->Companion:Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 30
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 31
    const-string v0, "bullet.getVisibleInfo"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->name:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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

.method private final makeResultJson(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 8
    .param p1, "result"    # Ljava/lang/String;
    .param p2, "code"    # I

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$makeResultJson_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-apply-ViewVisibleBridge$makeResultJson$1":I
    const-string v3, "code"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$makeResultJson_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-apply-ViewVisibleBridge$makeResultJson$1$1":I
    const-string v6, "1"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v7, "visible"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    nop

    .end local v4    # "$this$makeResultJson_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-ViewVisibleBridge$makeResultJson$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    nop

    .line 46
    .end local v1    # "$this$makeResultJson_u24lambda_u243":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-ViewVisibleBridge$makeResultJson$1":I
    return-object v0
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 3
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getVisibleState()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    .local v0, "visibleState":Ljava/lang/String;
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 35
    const-string v1, "-1"

    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->makeResultJson(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .local v1, "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-let-ViewVisibleBridge$handle$1":I
    invoke-interface {p2, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 37
    nop

    .line 35
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-ViewVisibleBridge$handle$1":I
    goto :goto_3

    .line 39
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->makeResultJson(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .restart local v1    # "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-let-ViewVisibleBridge$handle$2":I
    invoke-interface {p2, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 41
    nop

    .line 39
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-ViewVisibleBridge$handle$2":I
    nop

    .line 43
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

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-void
.end method
