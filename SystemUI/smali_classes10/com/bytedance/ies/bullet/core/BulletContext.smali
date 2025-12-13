.class public final Lcom/bytedance/ies/bullet/core/BulletContext;
.super Ljava/lang/Object;
.source "BulletContext.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IReleasable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0010\u00a2\u0006\u0002\u0010\u0002B\u0011\u0008\u0010\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0010\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u0002022\u0007\u0010\u009a\u0001\u001a\u00020iJ\u0011\u0010\u009b\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u009c\u0001\u001a\u000202J\u0007\u0010\u009d\u0001\u001a\u00020>J\n\u0010\u009e\u0001\u001a\u00030\u0098\u0001H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0005R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u00107\u001a\u0002088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u00089\u0010:R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001b\u0010H\u001a\u00020I8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010<\u001a\u0004\u0008J\u0010KR\u0011\u0010M\u001a\u00020N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0011\u0010]\u001a\u00020^\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010E\"\u0004\u0008c\u0010GR\u0011\u0010d\u001a\u00020e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u001a\u0010h\u001a\u00020iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001a\u0010r\u001a\u00020sX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0011\u0010x\u001a\u00020y\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{R\u001e\u0010|\u001a\u0004\u0018\u00010}X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u000b\"\u0005\u0008\u0083\u0001\u0010\u0005R\"\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001d\u0010\u008a\u0001\u001a\u00020>X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010?\"\u0005\u0008\u008c\u0001\u0010AR\"\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0015\u0010\u0093\u0001\u001a\u00030\u0094\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "Lcom/bytedance/ies/bullet/service/base/IReleasable;",
        "()V",
        "sessionId",
        "",
        "(Ljava/lang/String;)V",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V",
        "bid",
        "getBid",
        "()Ljava/lang/String;",
        "setBid",
        "bridge3Registry",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;",
        "getBridge3Registry",
        "()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;",
        "setBridge3Registry",
        "(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V",
        "bridgeRegistry",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;",
        "getBridgeRegistry",
        "()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;",
        "setBridgeRegistry",
        "(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V",
        "bulletGlobalLifeCycleListenerList",
        "",
        "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
        "getBulletGlobalLifeCycleListenerList",
        "()Ljava/util/List;",
        "setBulletGlobalLifeCycleListenerList",
        "(Ljava/util/List;)V",
        "bulletLoadLifeCycleListener",
        "getBulletLoadLifeCycleListener",
        "()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
        "setBulletLoadLifeCycleListener",
        "(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V",
        "bulletPerfMetric",
        "Lcom/bytedance/ies/bullet/core/BulletPerfMetric;",
        "getBulletPerfMetric",
        "()Lcom/bytedance/ies/bullet/core/BulletPerfMetric;",
        "callStackContext",
        "Lcom/bytedance/ies/bullet/core/BulletCallStackContext;",
        "getCallStackContext",
        "()Lcom/bytedance/ies/bullet/core/BulletCallStackContext;",
        "containerContext",
        "Lcom/bytedance/ies/bullet/core/BulletContainerContext;",
        "getContainerContext",
        "()Lcom/bytedance/ies/bullet/core/BulletContainerContext;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "iBulletAbility",
        "Lcom/bytedance/ies/bullet/core/IBulletAbility;",
        "getIBulletAbility",
        "()Lcom/bytedance/ies/bullet/core/IBulletAbility;",
        "iBulletAbility$delegate",
        "Lkotlin/Lazy;",
        "isSimpleCard",
        "",
        "()Z",
        "setSimpleCard",
        "(Z)V",
        "loadUri",
        "Landroid/net/Uri;",
        "getLoadUri",
        "()Landroid/net/Uri;",
        "setLoadUri",
        "(Landroid/net/Uri;)V",
        "logContext",
        "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
        "getLogContext",
        "()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
        "logContext$delegate",
        "lynxContext",
        "Lcom/bytedance/ies/bullet/core/BulletLynxContext;",
        "getLynxContext",
        "()Lcom/bytedance/ies/bullet/core/BulletLynxContext;",
        "monitorCallback",
        "Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;",
        "getMonitorCallback",
        "()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;",
        "setMonitorCallback",
        "(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;)V",
        "monitorContext",
        "Lcom/bytedance/ies/bullet/core/BulletMonitorContext;",
        "getMonitorContext",
        "()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;",
        "setMonitorContext",
        "(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V",
        "optimizeContext",
        "Lcom/bytedance/ies/bullet/core/BulletOptContext;",
        "getOptimizeContext",
        "()Lcom/bytedance/ies/bullet/core/BulletOptContext;",
        "prefetchUri",
        "getPrefetchUri",
        "setPrefetchUri",
        "resourceContext",
        "Lcom/bytedance/ies/bullet/core/BulletRLContext;",
        "getResourceContext",
        "()Lcom/bytedance/ies/bullet/core/BulletRLContext;",
        "scene",
        "Lcom/bytedance/ies/bullet/core/common/Scenes;",
        "getScene",
        "()Lcom/bytedance/ies/bullet/core/common/Scenes;",
        "setScene",
        "(Lcom/bytedance/ies/bullet/core/common/Scenes;)V",
        "getSchemaData",
        "()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "setSchemaData",
        "(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "getSchemaModelUnion",
        "()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "setSchemaModelUnion",
        "(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V",
        "schemeContext",
        "Lcom/bytedance/ies/bullet/core/BulletSchemeContext;",
        "getSchemeContext",
        "()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;",
        "serviceContext",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "getServiceContext",
        "()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "setServiceContext",
        "(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V",
        "getSessionId",
        "setSessionId",
        "uriIdentifier",
        "Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;",
        "getUriIdentifier",
        "()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;",
        "setUriIdentifier",
        "(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V",
        "useCardMode",
        "getUseCardMode",
        "setUseCardMode",
        "viewService",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "getViewService",
        "()Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "setViewService",
        "(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V",
        "webContext",
        "Lcom/bytedance/ies/bullet/core/BulletWebContext;",
        "getWebContext",
        "()Lcom/bytedance/ies/bullet/core/BulletWebContext;",
        "attachCallee",
        "",
        "callee",
        "scenes",
        "attachCaller",
        "caller",
        "isFallback",
        "release",
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


# instance fields
.field private bid:Ljava/lang/String;

.field private bridge3Registry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

.field private bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

.field private bulletGlobalLifeCycleListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private bulletLoadLifeCycleListener:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

.field private final bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

.field private final callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

.field private final containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

.field private context:Landroid/content/Context;

.field private final iBulletAbility$delegate:Lkotlin/Lazy;

.field private isSimpleCard:Z

.field private loadUri:Landroid/net/Uri;

.field private final logContext$delegate:Lkotlin/Lazy;

.field private final lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

.field private monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

.field private monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

.field private final optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

.field private prefetchUri:Landroid/net/Uri;

.field private final resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

.field private scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

.field private volatile schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

.field private schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

.field private final schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

.field private serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

.field public sessionId:Ljava/lang/String;

.field private volatile uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

.field private useCardMode:Z

.field private viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

.field private final webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    .line 70
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 72
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 77
    const-string v0, "default_bid"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    if-nez v1, :cond_0

    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v4, "EMPTY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 109
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 111
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletWebContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 113
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 115
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 117
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 119
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletOptContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 121
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    .line 70
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 72
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 77
    const-string v0, "default_bid"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    if-nez v1, :cond_0

    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v4, "EMPTY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 109
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 111
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletWebContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 113
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 115
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 117
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 119
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletOptContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 121
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->createSessionID()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    .line 70
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 72
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 77
    const-string v0, "default_bid"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    if-nez v1, :cond_0

    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v4, "EMPTY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 109
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 111
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletWebContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 113
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 115
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 117
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 119
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletOptContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 121
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 60
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 55
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->createSessionID()Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 56
    const/4 p2, 0x0

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final attachCallee(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .locals 2
    .param p1, "callee"    # Landroid/content/Context;
    .param p2, "scenes"    # Lcom/bytedance/ies/bullet/core/common/Scenes;

    const-string v0, "callee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scenes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;->attachCallee(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 141
    return-void
.end method

.method public final attachCaller(Landroid/content/Context;)V
    .locals 2
    .param p1, "caller"    # Landroid/content/Context;

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;->attachCaller(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridge3Registry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    return-object v0
.end method

.method public final getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    return-object v0
.end method

.method public final getBulletGlobalLifeCycleListenerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    return-object v0
.end method

.method public final getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletLoadLifeCycleListener:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    return-object v0
.end method

.method public final getBulletPerfMetric()Lcom/bytedance/ies/bullet/core/BulletPerfMetric;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    return-object v0
.end method

.method public final getCallStackContext()Lcom/bytedance/ies/bullet/core/BulletCallStackContext;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    return-object v0
.end method

.method public final getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletAbility;

    return-object v0
.end method

.method public final getLoadUri()Landroid/net/Uri;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->loadUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    return-object v0
.end method

.method public final getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    return-object v0
.end method

.method public final getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    return-object v0
.end method

.method public final getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    return-object v0
.end method

.method public final getOptimizeContext()Lcom/bytedance/ies/bullet/core/BulletOptContext;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    return-object v0
.end method

.method public final getPrefetchUri()Landroid/net/Uri;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->prefetchUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    return-object v0
.end method

.method public final getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    return-object v0
.end method

.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    return-object v0
.end method

.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    return-object v0
.end method

.method public final getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    return-object v0
.end method

.method public final getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sessionId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    return-object v0
.end method

.method public final getUseCardMode()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->useCardMode:Z

    return v0
.end method

.method public final getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    return-object v0
.end method

.method public final getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    return-object v0
.end method

.method public final isFallback()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSimpleCard()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isSimpleCard:Z

    return v0
.end method

.method public release()V
    .locals 2

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletLoadLifeCycleListener:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 146
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 147
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V

    .line 148
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 149
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 150
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->context:Landroid/content/Context;

    .line 151
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 152
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridge3Registry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 153
    return-void
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    return-void
.end method

.method public final setBridge3Registry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 96
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridge3Registry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    return-void
.end method

.method public final setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 94
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    return-void
.end method

.method public final setBulletGlobalLifeCycleListenerList(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    return-void
.end method

.method public final setBulletLoadLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 90
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletLoadLifeCycleListener:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/content/Context;

    .line 82
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->context:Landroid/content/Context;

    return-void
.end method

.method public final setLoadUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/net/Uri;

    .line 86
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->loadUri:Landroid/net/Uri;

    return-void
.end method

.method public final setMonitorCallback(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    return-void
.end method

.method public final setMonitorContext(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    return-void
.end method

.method public final setPrefetchUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/net/Uri;

    .line 123
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->prefetchUri:Landroid/net/Uri;

    return-void
.end method

.method public final setScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/common/Scenes;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    return-void
.end method

.method public final setSchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 75
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    return-void
.end method

.method public final setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 80
    return-void
.end method

.method public final setServiceContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 101
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSimpleCard(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 128
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isSimpleCard:Z

    return-void
.end method

.method public final setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 99
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    return-void
.end method

.method public final setUseCardMode(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 125
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->useCardMode:Z

    return-void
.end method

.method public final setViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 88
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    return-void
.end method
