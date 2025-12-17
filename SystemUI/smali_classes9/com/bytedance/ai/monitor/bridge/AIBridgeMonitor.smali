.class public final Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;
.super Ljava/lang/Object;
.source "AIBridgeMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBridgeMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBridgeMonitor.kt\ncom/bytedance/ai/monitor/bridge/AIBridgeMonitor\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n515#2:314\n500#2,6:315\n215#3,2:321\n1#4:323\n*S KotlinDebug\n*F\n+ 1 AIBridgeMonitor.kt\ncom/bytedance/ai/monitor/bridge/AIBridgeMonitor\n*L\n254#1:314\n254#1:315,6\n256#1:321,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0016\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001dJ\u0016\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001dJ\u0016\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010#\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%J \u0010&\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)H\u0002J\u000e\u0010*\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u0013J\u0010\u0010+\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u000e\u0010,\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013J\u0016\u0010-\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dJ0\u0010.\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00132\u0008\u00102\u001a\u0004\u0018\u000103J\u0018\u00104\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u00102\u001a\u0004\u0018\u000103J\u000e\u00105\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013J\u0018\u00106\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u00102\u001a\u0004\u0018\u000103J\u0016\u00107\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u00108\u001a\u000209J\u001e\u0010:\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010/\u001a\u0002002\u0006\u0010;\u001a\u00020\u0013J\u000e\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u0013J\u000e\u0010>\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013J&\u0010?\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0016\u0008\u0002\u0010@\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0016\u0018\u00010AJ\u0012\u0010?\u001a\u00020\u00162\u0008\u0010B\u001a\u0004\u0018\u00010\'H\u0002J\"\u0010C\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u00132\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00132\u0006\u0010F\u001a\u00020GJ\u0016\u0010H\u001a\u00020\u00162\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00160JH\u0007J\u000e\u0010K\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;",
        "",
        "()V",
        "feCallFeMonitor",
        "Lcom/bytedance/ai/monitor/bridge/FeCallToFeMonitor;",
        "feCallMonitor",
        "Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;",
        "feCallNativeMonitor",
        "Lcom/bytedance/ai/monitor/bridge/FeCallToNativeMonitor;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "nativeEventMonitor",
        "Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;",
        "traceEventMap",
        "",
        "",
        "Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;",
        "beforeForwardCall",
        "",
        "traceId",
        "beforeHandleCall",
        "computeAllDuration",
        "traceEvent",
        "feReceiveCall",
        "timeStamp",
        "",
        "feReceiveCallback",
        "feReceiveEvent",
        "timestamp",
        "feSendCall",
        "feSendCallback",
        "forwardCall",
        "containerType",
        "Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "getReportInfo",
        "Lorg/json/JSONObject;",
        "isTraceComplete",
        "",
        "hasNativeTraceEvent",
        "isProcessFinished",
        "markError",
        "nativeReceiveCallback",
        "nativeReceivedCall",
        "containerContext",
        "Lcom/bytedance/ai/bridge/ContainerContext;",
        "callName",
        "port",
        "Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;",
        "nativeSendCall",
        "nativeSendCallback",
        "nativeSendEvent",
        "processCallback",
        "callbackMsg",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "processEvent",
        "eventName",
        "release",
        "containerId",
        "removeTraceEvent",
        "reportEvent",
        "onSuccess",
        "Lkotlin/Function1;",
        "reportInfo",
        "reportOdlBridgeUsage",
        "name",
        "packageId",
        "type",
        "Lcom/bytedance/ai/monitor/bridge/BridgeType;",
        "safeAction",
        "runnable",
        "Lkotlin/Function0;",
        "startHandleCall",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

.field private static final feCallFeMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallToFeMonitor;

.field private static final feCallMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;

.field private static final feCallNativeMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallToNativeMonitor;

.field private static final handler$delegate:Lkotlin/Lazy;

.field private static final nativeEventMonitor:Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;

.field private static final traceEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QLy8b4AUCWwmJyOt1ogmwH1rFAQ(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->traceEventMap:Ljava/util/Map;

    .line 27
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$handler$2;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$handler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->handler$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feCallMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;

    .line 33
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/FeCallToFeMonitor;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/bridge/FeCallToFeMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feCallFeMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallToFeMonitor;

    .line 34
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/FeCallToNativeMonitor;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/bridge/FeCallToNativeMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feCallNativeMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallToNativeMonitor;

    .line 35
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->nativeEventMonitor:Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V

    return-void
.end method

.method public static final synthetic access$getFeCallFeMonitor$p()Lcom/bytedance/ai/monitor/bridge/FeCallToFeMonitor;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feCallFeMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallToFeMonitor;

    return-object v0
.end method

.method public static final synthetic access$getFeCallMonitor$p()Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feCallMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;

    return-object v0
.end method

.method public static final synthetic access$getFeCallNativeMonitor$p()Lcom/bytedance/ai/monitor/bridge/FeCallToNativeMonitor;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feCallNativeMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallToNativeMonitor;

    return-object v0
.end method

.method public static final synthetic access$getNativeEventMonitor$p()Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->nativeEventMonitor:Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;

    return-object v0
.end method

.method public static final synthetic access$getReportInfo(Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;Z)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p3, "isTraceComplete"    # Z

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->getReportInfo(Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTraceEventMap$p()Ljava/util/Map;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->traceEventMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$isProcessFinished(Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->isProcessFinished(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$reportEvent(Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;
    .param p1, "reportInfo"    # Lorg/json/JSONObject;

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V
    .locals 2
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTraceType()Lcom/bytedance/ai/monitor/bridge/TraceType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/TraceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->nativeEventMonitor:Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;->computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V

    goto :goto_0

    .line 162
    :pswitch_1
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feCallMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;->computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V

    .line 163
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feCallNativeMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallToNativeMonitor;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/monitor/bridge/FeCallToNativeMonitor;->computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V

    goto :goto_0

    .line 157
    :pswitch_2
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feCallMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;->computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V

    .line 158
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feCallFeMonitor:Lcom/bytedance/ai/monitor/bridge/FeCallToFeMonitor;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/monitor/bridge/FeCallToFeMonitor;->computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V

    .line 169
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getReportInfo(Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;Z)Lorg/json/JSONObject;
    .locals 19
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p3, "isTraceComplete"    # Z

    .line 235
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$getReportInfo_u24lambda_u246":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTraceType()Lcom/bytedance/ai/monitor/bridge/TraceType;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/bytedance/ai/monitor/bridge/TraceType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "eventName"

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_0
    const-string v3, "applet_event_to_fe_timeline_full"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 242
    :pswitch_1
    const-string v3, "applet_fe_call_native_timeline_full"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 238
    :pswitch_2
    const-string v3, "applet_fe_call_fe_timeline_full"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$getReportInfo_u24lambda_u246_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 252
    .local v5, "$i$a$-apply-AIBridgeMonitor$getReportInfo$1$category$1":I
    const-string/jumbo v6, "trace_id"

    move-object/from16 v7, p1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v6, "is_trace_complete"

    move/from16 v8, p3

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v6

    .local v6, "$this$filter$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 314
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .local v10, "destination$iv$iv":Ljava/util/Map;
    move-object v11, v6

    .local v11, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 315
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 316
    .local v14, "element$iv$iv":Ljava/util/Map$Entry;
    move-object/from16 v16, v14

    .local v16, "it":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 255
    .local v17, "$i$a$-filter-AIBridgeMonitor$getReportInfo$1$category$1$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_0

    const/4 v15, 0x1

    .line 316
    .end local v16    # "it":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-filter-AIBridgeMonitor$getReportInfo$1$category$1$1":I
    :cond_0
    if-eqz v15, :cond_1

    .line 317
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v2

    .end local v2    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    .local v16, "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v16

    goto :goto_1

    .line 316
    .end local v16    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    .restart local v2    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    :cond_1
    move/from16 v16, v2

    .end local v2    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    .restart local v16    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    goto :goto_1

    .line 320
    .end local v14    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    .restart local v2    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    :cond_2
    move/from16 v16, v2

    .line 314
    .end local v2    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    .end local v10    # "destination$iv$iv":Ljava/util/Map;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$filterTo":I
    .restart local v16    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    nop

    .line 256
    .end local v6    # "$this$filter$iv":Ljava/util/Map;
    .end local v9    # "$i$f$filter":I
    move-object v2, v10

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 321
    .local v6, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "element$iv":Ljava/util/Map$Entry;
    move-object v11, v10

    .local v11, "it":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 257
    .local v12, "$i$a$-forEach-AIBridgeMonitor$getReportInfo$1$category$1$2":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    nop

    .line 321
    .end local v11    # "it":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-forEach-AIBridgeMonitor$getReportInfo$1$category$1$2":I
    nop

    .end local v10    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 322
    :cond_3
    nop

    .line 259
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 251
    .end local v4    # "$this$getReportInfo_u24lambda_u246_u24lambda_u244":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1$category$1":I
    move-object v2, v3

    .line 260
    .local v2, "category":Lorg/json/JSONObject;
    const-string v3, "category"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$getReportInfo_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 262
    .local v5, "$i$a$-apply-AIBridgeMonitor$getReportInfo$1$metrics$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->getJson()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v6, v15, v9, v10}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->getJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4, v6, v15, v9, v10}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    nop

    .line 261
    .end local v4    # "$this$getReportInfo_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1$metrics$1":I
    nop

    .line 265
    .local v3, "metrics":Lorg/json/JSONObject;
    const-string/jumbo v4, "metric"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    nop

    .line 235
    .end local v1    # "$this$getReportInfo_u24lambda_u246":Lorg/json/JSONObject;
    .end local v2    # "category":Lorg/json/JSONObject;
    .end local v3    # "metrics":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-apply-AIBridgeMonitor$getReportInfo$1":I
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isProcessFinished(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)Z
    .locals 6
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    .line 172
    move-object v0, p1

    .local v0, "$this$isProcessFinished_u24lambda_u240":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$a$-apply-AIBridgeMonitor$isProcessFinished$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTraceType()Lcom/bytedance/ai/monitor/bridge/TraceType;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/bridge/TraceType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 177
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    goto :goto_0

    .line 176
    :pswitch_1
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getFeStepCount()I

    move-result v2

    if-lt v2, v4, :cond_0

    move v3, v4

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getFeStepCount()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    move v3, v4

    goto :goto_0

    .line 174
    :pswitch_3
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getFeStepCount()I

    move-result v2

    const/4 v5, 0x4

    if-lt v2, v5, :cond_0

    move v3, v4

    .line 173
    :cond_0
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final reportEvent(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "reportInfo"    # Lorg/json/JSONObject;

    .line 270
    if-eqz p1, :cond_3

    move-object v0, p1

    .local v0, "$this$reportEvent_u24lambda_u248":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$a$-apply-AIBridgeMonitor$reportEvent$2":I
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 323
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-runCatching-AIBridgeMonitor$reportEvent$2$eventName$1":I
    const-string v3, "eventName"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .end local v2    # "$i$a$-runCatching-AIBridgeMonitor$reportEvent$2$eventName$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    .line 272
    .local v2, "eventName":Ljava/lang/String;
    :cond_1
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 273
    :cond_2
    sget-object v3, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 274
    nop

    .line 275
    new-instance v4, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$2$1;

    invoke-direct {v4, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$2$1;-><init>(Lorg/json/JSONObject;)V

    check-cast v4, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 273
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportFullTimelineEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 285
    nop

    .line 270
    .end local v0    # "$this$reportEvent_u24lambda_u248":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-AIBridgeMonitor$reportEvent$2":I
    .end local v2    # "eventName":Ljava/lang/String;
    nop

    .line 286
    :cond_3
    return-void
.end method

.method public static synthetic reportEvent$default(Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 205
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic reportOdlBridgeUsage$default(Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/BridgeType;ILjava/lang/Object;)V
    .locals 0

    .line 289
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportOdlBridgeUsage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/BridgeType;)V

    return-void
.end method

.method private static final safeAction$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$runnable"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final beforeForwardCall(Ljava/lang/String;)V
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    .local v0, "timestamp":J
    new-instance v2, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$beforeForwardCall$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$beforeForwardCall$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 77
    return-void
.end method

.method public final beforeHandleCall(Ljava/lang/String;)V
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    .local v0, "timestamp":J
    new-instance v2, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$beforeHandleCall$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$beforeHandleCall$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 121
    return-void
.end method

.method public final feReceiveCall(Ljava/lang/String;J)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$feReceiveCall$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$feReceiveCall$1;-><init>(JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 100
    return-void
.end method

.method public final feReceiveCallback(Ljava/lang/String;J)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$feReceiveCallback$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$feReceiveCallback$1;-><init>(JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 68
    return-void
.end method

.method public final feReceiveEvent(Ljava/lang/String;J)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timestamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$feReceiveEvent$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$feReceiveEvent$1;-><init>(Ljava/lang/String;J)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 150
    return-void
.end method

.method public final feSendCall(Ljava/lang/String;J)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timestamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$feSendCall$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$feSendCall$1;-><init>(JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 42
    return-void
.end method

.method public final feSendCallback(Ljava/lang/String;J)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$feSendCallback$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$feSendCallback$1;-><init>(JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 106
    return-void
.end method

.method public final forwardCall(Ljava/lang/String;Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;)V
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "containerType"    # Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    .local v0, "timestamp":J
    new-instance v2, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$forwardCall$1;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$forwardCall$1;-><init>(Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 87
    return-void
.end method

.method public final hasNativeTraceEvent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->traceEventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final markError(Ljava/lang/String;)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$markError$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$markError$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 232
    return-void
.end method

.method public final nativeReceiveCallback(Ljava/lang/String;J)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceiveCallback$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceiveCallback$1;-><init>(JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 112
    return-void
.end method

.method public final nativeReceivedCall(Ljava/lang/String;JLcom/bytedance/ai/bridge/ContainerContext;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V
    .locals 8
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timestamp"    # J
    .param p4, "containerContext"    # Lcom/bytedance/ai/bridge/ContainerContext;
    .param p5, "callName"    # Ljava/lang/String;
    .param p6, "port"    # Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;

    move-object v1, v0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;-><init>(JLcom/bytedance/ai/bridge/ContainerContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 48
    return-void
.end method

.method public final nativeSendCall(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "port"    # Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    .local v0, "timestamp":J
    new-instance v2, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeSendCall$1;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeSendCall$1;-><init>(Ljava/lang/String;JLcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 94
    return-void
.end method

.method public final nativeSendCallback(Ljava/lang/String;)V
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    .local v0, "timestamp":J
    new-instance v2, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeSendCallback$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeSendCallback$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 62
    return-void
.end method

.method public final nativeSendEvent(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "port"    # Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    .local v0, "timestamp":J
    new-instance v2, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeSendEvent$1;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeSendEvent$1;-><init>(Ljava/lang/String;JLcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 144
    return-void
.end method

.method public final processCallback(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "callbackMsg"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    .local v0, "timestamp":J
    new-instance v2, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processCallback$1;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processCallback$1;-><init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 55
    return-void
.end method

.method public final processEvent(Ljava/lang/String;Lcom/bytedance/ai/bridge/ContainerContext;Ljava/lang/String;)V
    .locals 9
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "containerContext"    # Lcom/bytedance/ai/bridge/ContainerContext;
    .param p3, "eventName"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 134
    .local v7, "timestamp":J
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v7

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;-><init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/ContainerContext;JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 137
    return-void
.end method

.method public final release(Ljava/lang/String;)V
    .locals 1
    .param p1, "containerId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$release$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$release$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 192
    return-void
.end method

.method public final removeTraceEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$removeTraceEvent$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$removeTraceEvent$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 198
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 224
    return-void
.end method

.method public final reportOdlBridgeUsage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/BridgeType;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "packageId"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/bytedance/ai/monitor/bridge/BridgeType;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    new-instance v1, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportOdlBridgeUsage$1;

    invoke-direct {v1, p1, p3, p2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportOdlBridgeUsage$1;-><init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/BridgeType;Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    const-string v2, "applet_old_bridge"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 297
    return-void
.end method

.method public final safeAction(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "runnable"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method public final startHandleCall(Ljava/lang/String;)V
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 125
    .local v0, "timestamp":J
    new-instance v2, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$startHandleCall$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$startHandleCall$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 128
    return-void
.end method
