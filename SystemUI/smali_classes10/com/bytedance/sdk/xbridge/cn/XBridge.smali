.class public final Lcom/bytedance/sdk/xbridge/cn/XBridge;
.super Ljava/lang/Object;
.source "XBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J,\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0007J\u000e\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0010J\u000e\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/XBridge;",
        "",
        "()V",
        "BRIDGE_CALLBACK",
        "",
        "BRIDGE_PARAM",
        "BRIDGE_PROCESSING",
        "BRIDGE_RESULT",
        "XBRIDGE_LOG_PREFIX",
        "config",
        "Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;",
        "getConfig",
        "()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;",
        "setConfig",
        "(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V",
        "hasInit",
        "",
        "initListener",
        "Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;",
        "isDropLog",
        "()Z",
        "setDropLog",
        "(Z)V",
        "init",
        "",
        "log",
        "msg",
        "",
        "methodName",
        "bridgeStatus",
        "sessionId",
        "preloadStatelessMethod",
        "method",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "setDrop",
        "drop",
        "setInitListener",
        "listener",
        "sdk_release"
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
.field public static final BRIDGE_CALLBACK:Ljava/lang/String; = "BridgeCallback"

.field public static final BRIDGE_PARAM:Ljava/lang/String; = "BridgeParam"

.field public static final BRIDGE_PROCESSING:Ljava/lang/String; = "BridgeProcessing"

.field public static final BRIDGE_RESULT:Ljava/lang/String; = "BridgeResult"

.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

.field private static final XBRIDGE_LOG_PREFIX:Ljava/lang/String; = "##BDXBridge:"

.field private static config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

.field private static volatile hasInit:Z

.field private static initListener:Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;

.field private static volatile isDropLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final log(Ljava/lang/CharSequence;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##BDXBridge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "messageDecorate":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    return-void
.end method

.method public static final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "bridgeStatus"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-runCatching-XBridge$log$1":I
    nop

    .line 83
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "] "

    const-string v5, "[bullet-bridge]["

    if-eqz v1, :cond_2

    .line 84
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    :goto_1
    nop

    .line 90
    .local v1, "finalMsg":Ljava/lang/String;
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[bulletSession-unknown]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 93
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[bulletSession-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    :goto_3
    move-object v1, v2

    .line 96
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 81
    .end local v0    # "$i$a$-runCatching-XBridge$log$1":I
    .end local v1    # "finalMsg":Ljava/lang/String;
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_5
    return-void
.end method

.method public static synthetic log$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 79
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final preloadStatelessMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .locals 3
    .param p0, "method"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e0d\u80fd\u63d0\u524d\u52a0\u8f7dstateful method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 40
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    return-object v0
.end method

.method public final declared-synchronized init(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->hasInit:Z

    if-nez v0, :cond_2

    .line 51
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->initListener:Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;->onInit(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/XBridge;
    :cond_0
    move-object v0, p1

    :cond_1
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    monitor-exit p0

    return-void

    .line 49
    .end local p1    # "config":Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isDropLog()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    return v0
.end method

.method public final setConfig(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    return-void
.end method

.method public final setDrop(Z)V
    .locals 0
    .param p1, "drop"    # Z

    .line 62
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    .line 63
    return-void
.end method

.method public final setDropLog(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 29
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    return-void
.end method

.method public final setInitListener(Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->initListener:Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;

    .line 58
    return-void
.end method
