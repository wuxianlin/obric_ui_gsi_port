.class public final Lcom/bytedance/ai/bridge/AIBridge;
.super Ljava/lang/Object;
.source "AIBridge.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/IAIBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/AIBridge$Companion;,
        Lcom/bytedance/ai/bridge/AIBridge$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBridge.kt\ncom/bytedance/ai/bridge/AIBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n1#2:349\n288#3,2:350\n*S KotlinDebug\n*F\n+ 1 AIBridge.kt\ncom/bytedance/ai/bridge/AIBridge\n*L\n214#1:350,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 K2\u00020\u0001:\u0001KB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000cH\u0002J\"\u0010$\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u00012\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J,\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u000c2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u000b2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u000bH\u0002J\u0010\u00100\u001a\u00020\u001c2\u0006\u0010#\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u000201H\u0002J\u0018\u00104\u001a\u00020\u001c2\u000e\u00105\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f06H\u0016J1\u00107\u001a\u00020\u001c\"\u0004\u0008\u0000\u001082\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H8062\u0006\u00109\u001a\u0002H82\u0006\u0010:\u001a\u00020;H\u0016\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020\u001cH\u0016J+\u0010>\u001a\u00020\u001c\"\u0004\u0008\u0000\u001082\u0006\u0010&\u001a\u00020\'2\u0006\u0010?\u001a\u0002H82\u0006\u0010(\u001a\u00020)H\u0002\u00a2\u0006\u0002\u0010@J:\u0010A\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000c2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u000b2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u000b2\u0008\u0010B\u001a\u0004\u0018\u00010!H\u0016J:\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020!2\u0008\u0010?\u001a\u0004\u0018\u00010-2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u000b2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u000bH\u0016J\u001a\u0010E\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020!2\u0008\u0010?\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010F\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020HH\u0016J\u000e\u0010I\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001c\u0010J\u001a\u00020\u001c\"\u0004\u0008\u0000\u001082\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H806H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/AIBridge;",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "containerContext",
        "Lcom/bytedance/ai/bridge/ContainerContext;",
        "(Lcom/bytedance/ai/bridge/ContainerContext;)V",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/AIBridgeContext;",
        "getBridgeContext",
        "()Lcom/bytedance/ai/bridge/context/AIBridgeContext;",
        "callbacks",
        "Landroid/util/SparseArray;",
        "Landroidx/core/util/Consumer;",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "currentCallbackId",
        "",
        "hasClosed",
        "",
        "internalMethodSeeker",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;",
        "localMessageCache",
        "Lcom/bytedance/ai/bridge/utils/CacheHandle;",
        "Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;",
        "methodSeekers",
        "",
        "Lcom/bytedance/ai/bridge/core/IMethodSeeker;",
        "port",
        "Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;",
        "addMethodSeeker",
        "",
        "methodSeeker",
        "findMethod",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
        "methodName",
        "",
        "generateTraceId",
        "protocolMessage",
        "handleByTargetAIBridge",
        "target",
        "aiBridgeCall",
        "Lcom/bytedance/ai/bridge/AIBridgeCall;",
        "hasInvoked",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "handleCallBySystem",
        "callMessage",
        "resolve",
        "Lcom/google/gson/JsonObject;",
        "reject",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
        "handleRemoteMessage",
        "Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;",
        "handleRemoteMessageInternal",
        "messageWrapper",
        "registerMethod",
        "clazz",
        "Ljava/lang/Class;",
        "registerService",
        "T",
        "t",
        "refType",
        "Lcom/bytedance/ai/bridge/context/RefType;",
        "(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;)V",
        "release",
        "replyCall",
        "params",
        "(Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "send",
        "traceId",
        "sendCall",
        "name",
        "sendEvent",
        "setEngineView",
        "engineView",
        "Landroid/view/View;",
        "start",
        "unRegisterService",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/bridge/AIBridge$Companion;

.field private static final bridgeHandler$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static final bridgeThread:Landroid/os/HandlerThread;


# instance fields
.field private final bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

.field private final callbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

.field private currentCallbackId:I

.field private hasClosed:Z

.field private final internalMethodSeeker:Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;

.field private final localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final methodSeekers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/bridge/core/IMethodSeeker;",
            ">;"
        }
    .end annotation
.end field

.field private port:Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;


# direct methods
.method public static synthetic $r8$lambda$IHRvtrQ5tV_73RHHZ4vbT6-xb7A(Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent$lambda$17(Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K-vkNczMKUn2bgXa4s3Or6Zx9lg(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/AIBridge;->handleByTargetAIBridge$lambda$6(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TlC39wJ-Bt3yLYKxyWbBoKpOJNU(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/AIBridge;->handleByTargetAIBridge$lambda$5(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhzF3SNkXPUymif7zpPla9vgQ6Y(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/AIBridge;->send$lambda$16$lambda$14(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gXqYhjzkJKIVo0CjPqm5u_JbQtA(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/AIBridge;->handleRemoteMessage(Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iGm6E6RQYj5QZWGIDkVgI6cyZCQ(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/AIBridge;->handleRemoteMessageInternal$lambda$2(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q8IVYRBpHN6ecZ8sg89OAHKxhHc(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/AIBridge;->handleRemoteMessageInternal$lambda$1(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uyCjtQTcBAD7HLkkemfXt9-qKXQ(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/bridge/AIBridge;->handleCallBySystem$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y5TmeqcsmYd4jPT3vi9lu6BgFwA(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/AIBridge;->handleRemoteMessage$lambda$0(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zBROIUkV3aZjmHNMOs2scb2cLBY(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/bridge/AIBridge;->send$lambda$16(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/ai/bridge/AIBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/AIBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/AIBridge;->Companion:Lcom/bytedance/ai/bridge/AIBridge$Companion;

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ai_bridge_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 349
    .local v1, "$this$bridgeThread_u24lambda_u2418":Landroid/os/HandlerThread;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-apply-AIBridge$Companion$bridgeThread$1":I
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .end local v1    # "$this$bridgeThread_u24lambda_u2418":Landroid/os/HandlerThread;
    .end local v2    # "$i$a$-apply-AIBridge$Companion$bridgeThread$1":I
    sput-object v0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeThread:Landroid/os/HandlerThread;

    .line 53
    sget-object v0, Lcom/bytedance/ai/bridge/AIBridge$Companion$bridgeHandler$2;->INSTANCE:Lcom/bytedance/ai/bridge/AIBridge$Companion$bridgeHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/bridge/ContainerContext;)V
    .locals 3
    .param p1, "containerContext"    # Lcom/bytedance/ai/bridge/ContainerContext;

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge;->containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

    .line 61
    new-instance v0, Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->internalMethodSeeker:Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/ai/bridge/core/IMethodSeeker;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge;->internalMethodSeeker:Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;

    check-cast v1, Lcom/bytedance/ai/bridge/core/IMethodSeeker;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->methodSeekers:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->callbacks:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge;->containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

    new-instance v2, Lcom/bytedance/ai/bridge/AIBridge$bridgeContext$1;

    invoke-direct {v2, p0}, Lcom/bytedance/ai/bridge/AIBridge$bridgeContext$1;-><init>(Lcom/bytedance/ai/bridge/AIBridge;)V

    check-cast v2, Lcom/bytedance/ai/bridge/context/JSEventDelegate;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/context/AIBridgeContext;-><init>(Lcom/bytedance/ai/bridge/ContainerContext;Lcom/bytedance/ai/bridge/context/JSEventDelegate;)V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    .line 45
    return-void
.end method

.method public static final synthetic access$getBridgeHandler$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getBridgeThread$cp()Landroid/os/HandlerThread;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static final synthetic access$getContainerContext$p(Lcom/bytedance/ai/bridge/AIBridge;)Lcom/bytedance/ai/bridge/ContainerContext;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/AIBridge;

    .line 45
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

    return-object v0
.end method

.method public static final synthetic access$getPort$p(Lcom/bytedance/ai/bridge/AIBridge;)Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/AIBridge;

    .line 45
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->port:Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    return-object v0
.end method

.method public static final synthetic access$handleByTargetAIBridge(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/IAIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/AIBridge;
    .param p1, "target"    # Lcom/bytedance/ai/bridge/IAIBridge;
    .param p2, "aiBridgeCall"    # Lcom/bytedance/ai/bridge/AIBridgeCall;
    .param p3, "hasInvoked"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/AIBridge;->handleByTargetAIBridge(Lcom/bytedance/ai/bridge/IAIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private final findMethod(Ljava/lang/String;)Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
    .locals 8
    .param p1, "methodName"    # Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    .line 214
    .local v0, "aiBridgeMethod":Ljava/lang/Object;
    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge;->methodSeekers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/bridge/core/IMethodSeeker;

    .local v5, "it":Lcom/bytedance/ai/bridge/core/IMethodSeeker;
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-firstOrNull-AIBridge$findMethod$1":I
    iget-object v7, p0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    invoke-virtual {v7}, Lcom/bytedance/ai/bridge/context/AIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v7

    invoke-interface {v5, p1, v7}, Lcom/bytedance/ai/bridge/core/IMethodSeeker;->seekMethod(Ljava/lang/String;Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;)Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 350
    .end local v5    # "it":Lcom/bytedance/ai/bridge/core/IMethodSeeker;
    .end local v6    # "$i$a$-firstOrNull-AIBridge$findMethod$1":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 351
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 218
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_1
    if-nez v0, :cond_3

    sget-object v1, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/context/AIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->seekMethod(Ljava/lang/String;Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;)Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method private final generateTraceId(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Ljava/lang/String;
    .locals 2
    .param p1, "protocolMessage"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge;->containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getCallbackId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleByTargetAIBridge(Lcom/bytedance/ai/bridge/IAIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6
    .param p1, "target"    # Lcom/bytedance/ai/bridge/IAIBridge;
    .param p2, "aiBridgeCall"    # Lcom/bytedance/ai/bridge/AIBridgeCall;
    .param p3, "hasInvoked"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/AIBridgeCall;->getProtocolMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ai/bridge/AIBridge;->generateTraceId(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "traceId":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/AIBridgeCall;->getProtocolMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda8;-><init>(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v3, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p2, p3}, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda9;-><init>(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 183
    nop

    .line 179
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/bytedance/ai/bridge/IAIBridge;->send(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    sget-object v1, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->markError(Ljava/lang/String;)V

    .line 186
    new-instance v1, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    const-string v2, "can not find target runtime"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p2, v1, p3}, Lcom/bytedance/ai/bridge/AIBridge;->replyCall(Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 187
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 188
    nop

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AIBridge] can not find target runtime with target: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/AIBridgeCall;->getProtocolMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 349
    nop

    .local v3, "it":Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$a$-let-AIBridge$handleByTargetAIBridge$3":I
    sget-object v5, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v5, v3}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .end local v3    # "it":Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
    .end local v4    # "$i$a$-let-AIBridge$handleByTargetAIBridge$3":I
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v3, "ai_bridge"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void
.end method

.method private static final handleByTargetAIBridge$lambda$5(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/AIBridge;
    .param p1, "$aiBridgeCall"    # Lcom/bytedance/ai/bridge/AIBridgeCall;
    .param p2, "$hasInvoked"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "it"    # Lcom/google/gson/JsonObject;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$aiBridgeCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasInvoked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/ai/bridge/AIBridge;->replyCall(Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 181
    return-void
.end method

.method private static final handleByTargetAIBridge$lambda$6(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/AIBridge;
    .param p1, "$aiBridgeCall"    # Lcom/bytedance/ai/bridge/AIBridgeCall;
    .param p2, "$hasInvoked"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "it"    # Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$aiBridgeCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasInvoked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/ai/bridge/AIBridge;->replyCall(Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 183
    return-void
.end method

.method private final handleCallBySystem(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 15
    .param p1, "callMessage"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    .param p2, "resolve"    # Landroidx/core/util/Consumer;
    .param p3, "reject"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;)V"
        }
    .end annotation

    .line 227
    move-object/from16 v8, p3

    const-string v9, "ai_bridge"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ai/bridge/AIBridge;->generateTraceId(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Ljava/lang/String;

    move-result-object v10

    .line 229
    .local v10, "traceId":Ljava/lang/String;
    const/4 v11, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 230
    .local v0, "$i$a$-runCatching-AIBridge$handleCallBySystem$1":I
    sget-object v1, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-virtual {v1, v10}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->beforeHandleCall(Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/bytedance/ai/bridge/AIBridge;->findMethod(Ljava/lang/String;)Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    move-result-object v1

    move-object v13, v1

    .line 232
    .local v13, "method":Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
    if-nez v13, :cond_1

    .line 233
    new-instance v1, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$UnregisteredError;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2, v11}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$UnregisteredError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 234
    sget-object v1, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-virtual {v1, v10}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->markError(Ljava/lang/String;)V

    .line 235
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AIBridge] the called method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isn\'t registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void

    .line 238
    :cond_1
    new-instance v14, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;

    move-object v1, v14

    move-object v2, v10

    move-object v3, v13

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;-><init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/core/AIBridgeMethod;Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object v1, v14

    .line 245
    .local v1, "handleMethod":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod;->mustRunInMain()Z

    move-result v2

    .line 246
    .local v2, "mustRunInMain":Z
    if-eqz v2, :cond_2

    .line 247
    new-instance v3, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda10;

    invoke-direct {v3, v1}, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    :goto_0
    nop

    .end local v0    # "$i$a$-runCatching-AIBridge$handleCallBySystem$1":I
    .end local v1    # "handleMethod":Lkotlin/jvm/functions/Function0;
    .end local v2    # "mustRunInMain":Z
    .end local v13    # "method":Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v12, p0

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$a$-onFailure-AIBridge$handleCallBySystem$2":I
    sget-object v2, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-virtual {v2, v10}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->markError(Ljava/lang/String;)V

    .line 256
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[AIBridge] call method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error with msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v2, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v11, v4, v11}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 258
    nop

    .line 254
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AIBridge$handleCallBySystem$2":I
    nop

    .line 259
    :cond_3
    return-void
.end method

.method private static final handleCallBySystem$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$handleMethod"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$handleMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    return-void
.end method

.method private final handleRemoteMessage(Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V
    .locals 2
    .param p1, "protocolMessage"    # Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;

    .line 107
    invoke-static {}, Lcom/bytedance/ai/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/bytedance/ai/bridge/AIBridge;->Companion:Lcom/bytedance/ai/bridge/AIBridge$Companion;

    new-instance v1, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V

    invoke-static {v0, v1}, Lcom/bytedance/ai/bridge/AIBridge$Companion;->access$postAIBridge(Lcom/bytedance/ai/bridge/AIBridge$Companion;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/AIBridge;->handleRemoteMessageInternal(Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V

    .line 114
    :goto_0
    return-void
.end method

.method private static final handleRemoteMessage$lambda$0(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/AIBridge;
    .param p1, "$protocolMessage"    # Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$protocolMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/AIBridge;->handleRemoteMessageInternal(Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V

    .line 110
    return-void
.end method

.method private final handleRemoteMessageInternal(Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V
    .locals 11
    .param p1, "messageWrapper"    # Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;->getMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v0

    .line 118
    .local v0, "protocolMessage":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getType()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    move-result-object v1

    const-string v2, "ai_bridge"

    if-nez v1, :cond_0

    .line 119
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v3, "receive msg with no Type"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 122
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/ai/bridge/AIBridge;->generateTraceId(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "traceId":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getType()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/bytedance/ai/bridge/AIBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 164
    :pswitch_0
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 165
    :cond_2
    sget-object v2, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;

    .line 166
    new-instance v3, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getParams()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getTimestamp()J

    move-result-wide v6

    .line 166
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;J)V

    .line 168
    move-object v4, v3

    .local v4, "$this$handleRemoteMessageInternal_u24lambda_u244":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-apply-AIBridge$handleRemoteMessageInternal$5":I
    iget-object v6, p0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    invoke-virtual {v6}, Lcom/bytedance/ai/bridge/context/AIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppletId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->setTargetAppletId(Ljava/lang/String;)V

    .line 170
    nop

    .line 168
    .end local v4    # "$this$handleRemoteMessageInternal_u24lambda_u244":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    .end local v5    # "$i$a$-apply-AIBridge$handleRemoteMessageInternal$5":I
    nop

    .line 165
    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->publishEvent(Lcom/bytedance/ai/bridge/event/AIBridgeEvent;)V

    goto/16 :goto_1

    .line 150
    :pswitch_1
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getCallbackId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    iget-object v3, p0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getCallbackId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/bridge/context/AIBridgeContext;->getTraceId(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$a$-let-AIBridge$handleRemoteMessageInternal$4":I
    sget-object v5, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;->getNativeReceiveMsgTime()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->nativeReceiveCallback(Ljava/lang/String;J)V

    .line 153
    nop

    .line 151
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-AIBridge$handleRemoteMessageInternal$4":I
    nop

    .line 154
    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/bridge/AIBridge;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getCallbackId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Consumer;

    .line 155
    .local v3, "consumer":Landroidx/core/util/Consumer;
    if-eqz v3, :cond_4

    .line 156
    iget-object v2, p0, Lcom/bytedance/ai/bridge/AIBridge;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getCallbackId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 157
    invoke-interface {v3, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 159
    :cond_4
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[AIBridge] can not find callback with id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getCallbackId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "consumer":Landroidx/core/util/Consumer;
    goto/16 :goto_1

    .line 150
    :cond_5
    return-void

    .line 125
    :pswitch_2
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 126
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    .line 127
    :cond_7
    sget-object v4, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;->getNativeReceiveMsgTime()J

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/ai/bridge/AIBridge;->containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/ai/bridge/AIBridge;->port:Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    move-object v5, v1

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->nativeReceivedCall(Ljava/lang/String;JLcom/bytedance/ai/bridge/ContainerContext;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    .line 128
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 129
    .local v2, "hasInvoked":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v3, Lcom/bytedance/ai/bridge/AIBridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/bytedance/ai/bridge/AIBridgeCall;-><init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    .line 130
    .local v3, "aiBridgeCall":Lcom/bytedance/ai/bridge/AIBridgeCall;
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->getScope()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    move-result-object v4

    sget-object v5, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->System:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    if-ne v4, v5, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    move-result-object v4

    sget-object v5, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->Bridge:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    if-ne v4, v5, :cond_8

    .line 131
    new-instance v4, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v3, v2}, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda6;-><init>(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v5, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, v3, v2}, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda7;-><init>(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {p0, v0, v4, v5}, Lcom/bytedance/ai/bridge/AIBridge;->handleCallBySystem(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    goto :goto_1

    .line 137
    :cond_8
    sget-object v4, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-virtual {v4, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->beforeForwardCall(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->getScope()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    move-result-object v4

    sget-object v5, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->Main:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    if-ne v4, v5, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    move-result-object v4

    sget-object v5, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->Self:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    if-ne v4, v5, :cond_9

    .line 139
    iget-object v4, p0, Lcom/bytedance/ai/bridge/AIBridge;->containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

    new-instance v5, Lcom/bytedance/ai/bridge/AIBridge$handleRemoteMessageInternal$3;

    invoke-direct {v5, p0, v3, v2}, Lcom/bytedance/ai/bridge/AIBridge$handleRemoteMessageInternal$3;-><init>(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/bytedance/ai/bridge/ContainerContext;->getOrRunAppletRuntime(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 143
    :cond_9
    sget-object v4, Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;->INSTANCE:Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;

    iget-object v5, p0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    check-cast v5, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;->findTargetAiBridge(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v4

    .line 144
    .local v4, "targetAIBridge":Lcom/bytedance/ai/bridge/IAIBridge;
    invoke-direct {p0, v4, v3, v2}, Lcom/bytedance/ai/bridge/AIBridge;->handleByTargetAIBridge(Lcom/bytedance/ai/bridge/IAIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 174
    .end local v2    # "hasInvoked":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v3    # "aiBridgeCall":Lcom/bytedance/ai/bridge/AIBridgeCall;
    .end local v4    # "targetAIBridge":Lcom/bytedance/ai/bridge/IAIBridge;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final handleRemoteMessageInternal$lambda$1(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/AIBridge;
    .param p1, "$aiBridgeCall"    # Lcom/bytedance/ai/bridge/AIBridgeCall;
    .param p2, "$hasInvoked"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "it"    # Lcom/google/gson/JsonObject;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$aiBridgeCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasInvoked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/ai/bridge/AIBridge;->replyCall(Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 133
    return-void
.end method

.method private static final handleRemoteMessageInternal$lambda$2(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/AIBridge;
    .param p1, "$aiBridgeCall"    # Lcom/bytedance/ai/bridge/AIBridgeCall;
    .param p2, "$hasInvoked"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "it"    # Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$aiBridgeCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasInvoked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/ai/bridge/AIBridge;->replyCall(Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 135
    return-void
.end method

.method private final replyCall(Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5
    .param p1, "aiBridgeCall"    # Lcom/bytedance/ai/bridge/AIBridgeCall;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "hasInvoked"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ai/bridge/AIBridgeCall;",
            "TT;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/AIBridgeCall;->getProtocolMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->createCallback(Ljava/lang/Object;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 196
    .local v0, "callback":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-direct {p0, v0}, Lcom/bytedance/ai/bridge/AIBridge;->generateTraceId(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Ljava/lang/String;

    move-result-object v1

    .line 198
    .local v1, "traceId":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/ai/bridge/AIBridge;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    new-instance v3, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    new-instance v4, Lcom/bytedance/ai/bridge/AIBridge$replyCall$1;

    invoke-direct {v4, v1, v0}, Lcom/bytedance/ai/bridge/AIBridge$replyCall$1;-><init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    check-cast v4, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    invoke-direct {v3, v0, v4}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;-><init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->offer(Ljava/lang/Object;)V

    .end local v1    # "traceId":Ljava/lang/String;
    goto :goto_0

    .line 208
    :cond_1
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AIBridge] repeat replyCall with callbackId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getCallbackId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ai_bridge"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void
.end method

.method private static final send$lambda$16(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V
    .locals 11
    .param p0, "$resolve"    # Landroidx/core/util/Consumer;
    .param p1, "$reject"    # Landroidx/core/util/Consumer;
    .param p2, "this$0"    # Lcom/bytedance/ai/bridge/AIBridge;
    .param p3, "$traceId"    # Ljava/lang/String;
    .param p4, "$protocolMessage"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$protocolMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, "id":I
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 275
    :cond_0
    new-instance v1, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    .line 288
    .local v1, "callback":Landroidx/core/util/Consumer;
    iget-object v2, p2, Lcom/bytedance/ai/bridge/AIBridge;->callbacks:Landroid/util/SparseArray;

    iget v3, p2, Lcom/bytedance/ai/bridge/AIBridge;->currentCallbackId:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p2, Lcom/bytedance/ai/bridge/AIBridge;->currentCallbackId:I

    iget v3, p2, Lcom/bytedance/ai/bridge/AIBridge;->currentCallbackId:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 289
    iget v0, p2, Lcom/bytedance/ai/bridge/AIBridge;->currentCallbackId:I

    .line 290
    if-eqz p3, :cond_1

    move-object v2, p3

    .line 349
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 290
    .local v3, "$i$a$-let-AIBridge$send$1$1":I
    iget-object v4, p2, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/ai/bridge/context/AIBridgeContext;->cacheTraceId(ILjava/lang/String;)V

    .line 292
    .end local v1    # "callback":Landroidx/core/util/Consumer;
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AIBridge$send$1$1":I
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v10}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->copy$default(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;JILjava/lang/Object;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v1

    .line 293
    .local v1, "realProtocolMsg":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    iget-object v2, p2, Lcom/bytedance/ai/bridge/AIBridge;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    new-instance v3, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    new-instance v4, Lcom/bytedance/ai/bridge/AIBridge$send$1$2;

    invoke-direct {v4, p3, p2}, Lcom/bytedance/ai/bridge/AIBridge$send$1$2;-><init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/AIBridge;)V

    check-cast v4, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;-><init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->offer(Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method private static final send$lambda$16$lambda$14(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V
    .locals 10
    .param p0, "$resolve"    # Landroidx/core/util/Consumer;
    .param p1, "$reject"    # Landroidx/core/util/Consumer;
    .param p2, "it"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    .line 276
    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getCallbackParams()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 277
    .local v0, "callbackParams":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-runCatching-AIBridge$send$1$callback$1$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->getCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getParams()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 279
    sget-object v2, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getParams()Lcom/google/gson/JsonObject;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->getCode()I

    move-result v2

    if-ge v2, v3, :cond_2

    if-eqz p1, :cond_2

    .line 281
    new-instance v2, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->getCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->getMsg()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 283
    :cond_2
    :goto_0
    nop

    .end local v1    # "$i$a$-runCatching-AIBridge$send$1$callback$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 283
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "error":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$a$-onFailure-AIBridge$send$1$callback$1$2":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "ai_bridge"

    const-string v5, "[send] receive msg with the parameter passed by FE is invalid"

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    if-eqz p1, :cond_3

    new-instance v3, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidResultError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidResultError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 286
    :cond_3
    nop

    .line 283
    .end local v1    # "error":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-AIBridge$send$1$callback$1$2":I
    nop

    .line 287
    :cond_4
    return-void
.end method

.method private static final sendEvent$lambda$17(Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 12
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/AIBridge;
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$params"    # Lcom/google/gson/JsonObject;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v6, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Event:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    iget v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->currentCallbackId:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->currentCallbackId:I

    iget v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->currentCallbackId:I

    new-instance v11, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v11

    .line 321
    .local v0, "protocolMessage":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    invoke-direct {p0, v0}, Lcom/bytedance/ai/bridge/AIBridge;->generateTraceId(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Ljava/lang/String;

    move-result-object v1

    .line 322
    .local v1, "traceId":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/ai/bridge/AIBridge;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    new-instance v3, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    new-instance v4, Lcom/bytedance/ai/bridge/AIBridge$sendEvent$1$1;

    invoke-direct {v4, v1, p0, p1}, Lcom/bytedance/ai/bridge/AIBridge$sendEvent$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    invoke-direct {v3, v0, v4}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;-><init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->offer(Ljava/lang/Object;)V

    .line 331
    return-void
.end method


# virtual methods
.method public final addMethodSeeker(Lcom/bytedance/ai/bridge/core/IMethodSeeker;)V
    .locals 1
    .param p1, "methodSeeker"    # Lcom/bytedance/ai/bridge/core/IMethodSeeker;

    const-string/jumbo v0, "methodSeeker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->methodSeekers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final getBridgeContext()Lcom/bytedance/ai/bridge/context/AIBridgeContext;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    return-object v0
.end method

.method public registerMethod(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->internalMethodSeeker:Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/core/AIBridgeMethodSeeker;->register(Ljava/lang/Class;)V

    .line 77
    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "t"    # Ljava/lang/Object;
    .param p3, "refType"    # Lcom/bytedance/ai/bridge/context/RefType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/bytedance/ai/bridge/context/RefType;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ai/bridge/context/AIBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;)V

    .line 87
    return-void
.end method

.method public release()V
    .locals 2

    .line 341
    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->hasClosed:Z

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->hasClosed:Z

    .line 343
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->close()V

    .line 344
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->port:Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;->close()V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/context/AIBridgeContext;->release()V

    .line 346
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge;->containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->release(Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public send(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .locals 8
    .param p1, "protocolMessage"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    .param p2, "resolve"    # Landroidx/core/util/Consumer;
    .param p3, "reject"    # Landroidx/core/util/Consumer;
    .param p4, "traceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "protocolMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/bytedance/ai/bridge/AIBridge;->Companion:Lcom/bytedance/ai/bridge/AIBridge$Companion;

    new-instance v7, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;-><init>(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    invoke-static {v0, v7}, Lcom/bytedance/ai/bridge/AIBridge$Companion;->access$postAIBridge(Lcom/bytedance/ai/bridge/AIBridge$Companion;Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public sendCall(Ljava/lang/String;Lcom/google/gson/JsonObject;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 13
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;
    .param p3, "resolve"    # Landroidx/core/util/Consumer;
    .param p4, "reject"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/bridge/IAIBridge;

    new-instance v12, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    sget-object v6, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Call:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    const/16 v9, 0x2c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->send$default(Lcom/bytedance/ai/bridge/IAIBridge;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 312
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/bytedance/ai/bridge/AIBridge;->Companion:Lcom/bytedance/ai/bridge/AIBridge$Companion;

    new-instance v1, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda5;-><init>(Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    invoke-static {v0, v1}, Lcom/bytedance/ai/bridge/AIBridge$Companion;->access$postAIBridge(Lcom/bytedance/ai/bridge/AIBridge$Companion;Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method public setEngineView(Landroid/view/View;)V
    .locals 1
    .param p1, "engineView"    # Landroid/view/View;

    const-string v0, "engineView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/context/AIBridgeContext;->setEngineView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public final start(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V
    .locals 2
    .param p1, "port"    # Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    const-string/jumbo v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge;->port:Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    .line 101
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    new-instance v1, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->setConsumer(Landroidx/core/util/Consumer;)V

    .line 102
    new-instance v0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/ai/bridge/AIBridge;)V

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;->setOnMessage(Landroidx/core/util/Consumer;)V

    .line 103
    return-void
.end method

.method public unRegisterService(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge;->bridgeContext:Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/context/AIBridgeContext;->unRegisterService(Ljava/lang/Class;)V

    .line 91
    return-void
.end method
