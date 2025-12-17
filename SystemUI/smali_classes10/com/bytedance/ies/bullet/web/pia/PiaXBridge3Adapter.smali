.class public final Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;
.super Ljava/lang/Object;
.source "PiaXBridge3Adapter.kt"

# interfaces
.implements Lcom/bytedance/pia/core/api/bridge/PiaMethod$ICall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$Companion;,
        Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$PiaBridgeCallContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/pia/core/api/bridge/PiaMethod$ICall<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0013\u0014B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ7\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0010H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;",
        "Lcom/bytedance/pia/core/api/bridge/PiaMethod$ICall;",
        "Lorg/json/JSONObject;",
        "",
        "bid",
        "",
        "methodName",
        "xBridgeMethod",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V",
        "invoke",
        "",
        "bridge",
        "Lcom/bytedance/pia/core/api/bridge/IPiaBridge;",
        "params",
        "resolve",
        "Lcom/bytedance/pia/core/api/utils/IConsumer;",
        "reject",
        "Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;",
        "Companion",
        "PiaBridgeCallContext",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$Companion;

.field private static final WEB_DATA_PROCESSOR:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;


# instance fields
.field private final bid:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;

.field private final xBridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;


# direct methods
.method public static synthetic $r8$lambda$MRrC20BSNyr7tqQo1o0sQg1LVNk(Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->invoke$lambda$0(Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->Companion:Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$Companion;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->WEB_DATA_PROCESSOR:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "xBridgeMethod"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xBridgeMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->bid:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->methodName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->xBridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 24
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->xBridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;->release()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/bytedance/pia/core/api/bridge/IPiaBridge;Ljava/lang/Object;Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)V
    .locals 1
    .param p1, "p0"    # Lcom/bytedance/pia/core/api/bridge/IPiaBridge;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "p2"    # Lcom/bytedance/pia/core/api/utils/IConsumer;
    .param p4, "p3"    # Lcom/bytedance/pia/core/api/utils/IConsumer;

    .line 24
    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->invoke(Lcom/bytedance/pia/core/api/bridge/IPiaBridge;Lorg/json/JSONObject;Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)V

    return-void
.end method

.method public invoke(Lcom/bytedance/pia/core/api/bridge/IPiaBridge;Lorg/json/JSONObject;Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)V
    .locals 8
    .param p1, "bridge"    # Lcom/bytedance/pia/core/api/bridge/IPiaBridge;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "resolve"    # Lcom/bytedance/pia/core/api/utils/IConsumer;
    .param p4, "reject"    # Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pia/core/api/bridge/IPiaBridge;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    if-nez p2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 41
    .local v0, "jsonParams":Lorg/json/JSONObject;
    :goto_0
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->WEB_DATA_PROCESSOR:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->xBridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 42
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 41
    :cond_1
    nop

    .line 40
    nop

    .line 43
    .local v1, "realParams":Ljava/util/Map;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->bid:Ljava/lang/String;

    const-string/jumbo v3, "webcast"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$1;

    invoke-direct {v2, p3, p4}, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$1;-><init>(Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$2;

    invoke-direct {v2, p3, p4}, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$2;-><init>(Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 43
    :goto_1
    nop

    .line 79
    .local v2, "callback":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->xBridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 80
    new-instance v4, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$PiaBridgeCallContext;

    .line 81
    nop

    .line 82
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    iget-object v6, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->methodName:Ljava/lang/String;

    const-string v7, ""

    invoke-direct {v5, v6, v0, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 80
    invoke-direct {v4, p1, v5}, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$PiaBridgeCallContext;-><init>(Lcom/bytedance/pia/core/api/bridge/IPiaBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 83
    nop

    .line 79
    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 85
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->xBridgeMethod:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    instance-of v3, v3, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-eqz v3, :cond_3

    .line 86
    invoke-interface {p1}, Lcom/bytedance/pia/core/api/bridge/IPiaBridge;->getContext()Lcom/bytedance/pia/core/api/context/IPiaContext;

    move-result-object v3

    new-instance v4, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;)V

    invoke-interface {v3, v4}, Lcom/bytedance/pia/core/api/context/IPiaContext;->put(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    :cond_3
    return-void
.end method
