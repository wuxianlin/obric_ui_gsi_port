.class public final Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
.source "BulletStartRecordBridge.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "bullet.startRecord"
    owner = "zhaoxin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletStartRecordBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletStartRecordBridge.kt\ncom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge$Companion;

.field public static final DEFAULT_BRIDGE_NAME:Ljava/lang/String; = "bullet.startRecord"

.field public static final FAILED:I = 0x0

.field public static final SUCCESS:I = 0x1


# instance fields
.field private access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field private final name:Ljava/lang/String;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->Companion:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 28
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 29
    const-string v0, "bullet.startRecord"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->name:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$makeResultJson_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-apply-BulletStartRecordBridge$makeResultJson$1":I
    const-string v3, "code"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    nop

    .line 56
    .end local v1    # "$this$makeResultJson_u24lambda_u243":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-BulletStartRecordBridge$makeResultJson$1":I
    return-object v0
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 13
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32
    .local v0, "sessionId":Ljava/lang/String;
    :goto_0
    if-nez v0, :cond_1

    .line 33
    const/4 v1, -0x1

    const-string/jumbo v2, "no sessionId"

    invoke-interface {p2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 34
    return-void

    .line 36
    :cond_1
    const-string/jumbo v2, "once"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 37
    .local v3, "once":Z
    const-string v4, "key"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .local v4, "key":Ljava/lang/String;
    const-string v5, "frequency"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 39
    .local v6, "frequency":Ljava/lang/Object;
    const-string v7, "category"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_2

    check-cast v7, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 40
    .local v7, "category":Ljava/util/Map;
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_3

    .line 61
    move-object v9, v7

    .local v9, "it":Ljava/util/Map;
    const/4 v10, 0x0

    .line 40
    .local v10, "$i$a$-let-BulletStartRecordBridge$handle$1":I
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .end local v9    # "it":Ljava/util/Map;
    .end local v10    # "$i$a$-let-BulletStartRecordBridge$handle$1":I
    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    const-string v9, ""

    invoke-virtual {v8, v9, v11, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    :cond_4
    if-eqz v4, :cond_6

    .line 42
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$handle_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 43
    .local v10, "$i$a$-apply-BulletStartRecordBridge$handle$2":I
    const-string/jumbo v11, "user_interactive_key"

    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    if-eqz v6, :cond_5

    move-object v11, v6

    .local v11, "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 45
    .local v12, "$i$a$-let-BulletStartRecordBridge$handle$2$1":I
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .end local v11    # "it":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-BulletStartRecordBridge$handle$2$1":I
    nop

    .line 47
    :cond_5
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    nop

    .end local v9    # "$this$handle_u24lambda_u242":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-BulletStartRecordBridge$handle$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->startCycleRecord(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->makeResultJson(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 51
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->makeResultJson(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 53
    :goto_3
    return-void
.end method

.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-void
.end method
