.class public final Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;
.super Ljava/lang/Object;
.source "BridgeRegistry.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeRegistry.kt\ncom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,362:1\n1819#2,2:363\n1819#2,2:365\n1819#2,2:367\n1819#2,2:369\n181#3,2:371\n181#3,2:373\n181#3,2:375\n181#3,2:377\n181#3,2:379\n181#3,2:381\n*S KotlinDebug\n*F\n+ 1 BridgeRegistry.kt\ncom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry\n*L\n102#1:363,2\n117#1:365,2\n126#1:367,2\n135#1:369,2\n259#1:371,2\n262#1:373,2\n295#1:375,2\n328#1:377,2\n348#1:379,2\n351#1:381,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 N2\u00020\u0001:\u0001NB[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0008j\u0002`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\nH\u0016J\u0012\u00106\u001a\u0004\u0018\u00010\n2\u0006\u00107\u001a\u00020\u0014H\u0016J4\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u00142\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u001d0\u0008H\u0016J:\u00108\u001a\u00020\u001d2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u001d0\u0008H\u0016J\u0006\u0010A\u001a\u00020*J\u0008\u0010+\u001a\u00020*H\u0016J\u0008\u0010B\u001a\u00020\u001dH\u0002J(\u0010C\u001a\u00020\u001d2\u001e\u0010D\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001d0EH\u0016J\"\u0010F\u001a\u00020\u001d2\u0018\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001d0EH\u0016J\u0018\u0010G\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\u00012\u0006\u0010I\u001a\u00020*H\u0016J\u0018\u0010J\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\u00012\u0006\u0010I\u001a\u00020*H\u0002J\u0008\u0010K\u001a\u00020\u001dH\u0016J\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0002J \u0010M\u001a\u00020\u001d2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001d0\u0008j\u0002`\u001eH\u0016R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0008j\u0004\u0018\u0001`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0008j\u0002`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020-0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020-0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$R(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "scopeProviderFactories",
        "",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;",
        "bridgeProvider",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeProvider;",
        "contextProviderFactory",
        "transformer",
        "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistryTransformer;",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V",
        "bridgeMap",
        "",
        "",
        "bridgeMergeOps",
        "",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;",
        "getBridgeMergeOps",
        "()Ljava/util/List;",
        "bridgeMergeOps$delegate",
        "Lkotlin/Lazy;",
        "bridgePreInvokeHandler",
        "",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePreInvokeHandler;",
        "getBridgeProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "bridges",
        "",
        "getBridges",
        "()Ljava/util/Map;",
        "getBulletContext",
        "()Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getContextProviderFactory",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "hasBridgesInit",
        "",
        "hasReleased",
        "scopeMap",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
        "scopes",
        "getScopes",
        "getTransformer",
        "()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;",
        "setTransformer",
        "(Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V",
        "addBridge",
        "bridge",
        "getBridgeInstance",
        "func",
        "handle",
        "funcName",
        "params",
        "",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
        "reject",
        "",
        "scopeNames",
        "hasBridgeInitialized",
        "initBridges",
        "iterate",
        "handler",
        "Lkotlin/Function2;",
        "iterateWithFuncName",
        "merge",
        "otherRegistry",
        "useOthersOnConflict",
        "mergeOtherBridge",
        "release",
        "selectBridgeNames",
        "setBridgePreInvokeHandler",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

.field public static final MODULE:Ljava/lang/String; = "BridgeRegistry"

.field private static final SCOPE_JOINER:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCOPE_NAME_SEPERATOR:Ljava/lang/String; = "/"

.field private static final SCOPE_SPLITER:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final bridgeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final bridgeMergeOps$delegate:Lkotlin/Lazy;

.field private bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final bridgeProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

.field private final contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private hasBridgesInit:Z

.field private hasReleased:Z

.field private final scopeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;"
        }
    .end annotation
.end field

.field private transformer:Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    .line 77
    sget-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_SPLITER$1;->INSTANCE:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_SPLITER$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->SCOPE_SPLITER:Lkotlin/jvm/functions/Function1;

    .line 78
    sget-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_JOINER$1;->INSTANCE:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_JOINER$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->SCOPE_JOINER:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V
    .locals 10
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "scopeProviderFactories"    # Ljava/util/List;
    .param p3, "bridgeProvider"    # Lkotlin/jvm/functions/Function1;
    .param p4, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .param p5, "transformer"    # Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;>;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scopeProviderFactories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProviderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 68
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeProvider:Lkotlin/jvm/functions/Function1;

    .line 69
    iput-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 70
    iput-object p5, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->transformer:Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 85
    sget-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$bridgeMergeOps$2;->INSTANCE:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$bridgeMergeOps$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMergeOps$delegate:Lkotlin/Lazy;

    .line 101
    nop

    .line 102
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;

    .local v4, "scopeProviderFactory":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-forEach-BridgeRegistry$1":I
    sget-object v6, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;

    .line 104
    nop

    .line 105
    iget-object v7, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 103
    invoke-virtual {v6, v4, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;->newInstance(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    move-result-object v6

    .line 106
    nop

    .local v6, "bridgeScope":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$a$-let-BridgeRegistry$1$1":I
    iget-object v8, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    nop

    .line 106
    .end local v6    # "bridgeScope":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    .end local v7    # "$i$a$-let-BridgeRegistry$1$1":I
    nop

    .line 109
    nop

    .line 363
    .end local v4    # "scopeProviderFactory":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;
    .end local v5    # "$i$a$-forEach-BridgeRegistry$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 364
    :cond_0
    nop

    .line 110
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    nop

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 65
    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 66
    const/4 p1, 0x0

    move-object v1, p1

    goto :goto_0

    .line 65
    :cond_0
    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V

    .line 362
    return-void
.end method

.method public static final synthetic access$getSCOPE_JOINER$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 65
    sget-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->SCOPE_JOINER:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getSCOPE_SPLITER$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 65
    sget-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->SCOPE_SPLITER:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final getBridgeMergeOps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMergeOps$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final initBridges()V
    .locals 13

    .line 113
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterBegin()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeProvider:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 115
    .local v0, "bridges":Ljava/util/List;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .local v1, "bridgeNames":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .local v2, "replacedBridgeNames":Ljava/lang/StringBuilder;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 365
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .local v7, "bridge":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    const/4 v8, 0x0

    .line 118
    .local v8, "$i$a$-forEach-BridgeRegistry$initBridges$1":I
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "append(value)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    if-eqz v9, :cond_1

    .local v9, "it":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    const/4 v11, 0x0

    .line 120
    .local v11, "$i$a$-let-BridgeRegistry$initBridges$1$1":I
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->release()V

    .line 122
    nop

    .line 119
    .end local v9    # "it":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .end local v11    # "$i$a$-let-BridgeRegistry$initBridges$1$1":I
    nop

    .line 123
    :cond_1
    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    nop

    .line 365
    .end local v7    # "bridge":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .end local v8    # "$i$a$-forEach-BridgeRegistry$initBridges$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 366
    :cond_2
    nop

    .line 126
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridgeMergeOps()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 367
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;

    .local v7, "it":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;
    const/4 v8, 0x0

    .line 127
    .local v8, "$i$a$-forEach-BridgeRegistry$initBridges$2":I
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->getOtherRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v9

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->getUseOthersOnConflict()Z

    move-result v10

    invoke-direct {p0, v9, v10}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->mergeOtherBridge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V

    .line 128
    nop

    .line 367
    .end local v7    # "it":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;
    .end local v8    # "$i$a$-forEach-BridgeRegistry$initBridges$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 368
    :cond_3
    nop

    .line 129
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterEnd()V

    .line 130
    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgesInit:Z

    .line 131
    return-void
.end method

.method private final mergeOtherBridge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
    .locals 13
    .param p1, "otherRegistry"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .param p2, "useOthersOnConflict"    # Z

    .line 327
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 328
    .local v0, "registedStateMap":Ljava/util/Map;
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridges()Ljava/util/Map;

    move-result-object v1

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 377
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "entry":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 329
    .local v6, "$i$a$-forEach-BridgeRegistry$mergeOtherBridge$1":I
    iget-object v7, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "has_been_registered"

    if-eqz v7, :cond_2

    .line 330
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 331
    const/4 v10, 0x2

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v10, v8

    .line 332
    const-string/jumbo v8, "useOthersOnConflict"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v10, v11

    .line 331
    nop

    .line 330
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    if-eqz p2, :cond_1

    .line 335
    iget-object v7, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->release()V

    .line 336
    :cond_0
    iget-object v7, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 338
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->release()V

    goto :goto_1

    .line 341
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v7, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_1
    nop

    .line 377
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-BridgeRegistry$mergeOtherBridge$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 378
    :cond_3
    nop

    .line 345
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final selectBridgeNames(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1, "bridges"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "$this$selectBridgeNames_u24lambda_u246":Ljava/util/List;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-apply-BridgeRegistry$selectBridgeNames$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 369
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .local v7, "it":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    const/4 v8, 0x0

    .line 136
    .local v8, "$i$a$-forEach-BridgeRegistry$selectBridgeNames$1$1":I
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    nop

    .line 369
    .end local v7    # "it":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .end local v8    # "$i$a$-forEach-BridgeRegistry$selectBridgeNames$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 370
    :cond_0
    nop

    .line 138
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 134
    .end local v1    # "$this$selectBridgeNames_u24lambda_u246":Ljava/util/List;
    .end local v2    # "$i$a$-apply-BridgeRegistry$selectBridgeNames$1":I
    nop

    .line 138
    return-object v0
.end method


# virtual methods
.method public addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
    .locals 2
    .param p1, "bridge"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->release()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public getBridgeInstance(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .locals 1
    .param p1, "func"    # Ljava/lang/String;

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    return-object v0
.end method

.method public final getBridgeProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getBridges()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$_get_bridges__u24lambda_u247":Ljava/util/Map;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-apply-BridgeRegistry$bridges$1":I
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgesInit:Z

    if-nez v3, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->initBridges()V

    .line 156
    :cond_0
    nop

    .line 152
    .end local v1    # "$this$_get_bridges__u24lambda_u247":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-BridgeRegistry$bridges$1":I
    nop

    .line 156
    return-object v0
.end method

.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-object v0
.end method

.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public getScopes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    return-object v0
.end method

.method public getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->transformer:Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    return-object v0
.end method

.method public handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "funcName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "funcName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 238
    .local v0, "impl":Lkotlin/jvm/functions/Function4;
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 239
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    new-instance v8, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 242
    invoke-direct {v8, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 241
    new-instance v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$3;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$3;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;

    move-object v1, v10

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8, v9, v10}, Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;->process(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 256
    :goto_0
    return-void
.end method

.method public handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "scopeNames"    # Ljava/util/List;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scopeNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "scopeName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$a$-let-BridgeRegistry$handle$2":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getScopes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .local v2, "scope":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$a$-let-BridgeRegistry$handle$2$1":I
    if-nez v2, :cond_7

    .line 200
    nop

    .line 201
    new-instance v4, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 202
    nop

    .line 201
    invoke-direct {v4, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 173
    .end local v0    # "scopeName":Ljava/lang/String;
    .end local v1    # "$i$a$-let-BridgeRegistry$handle$2":I
    .end local v2    # "scope":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    .end local v3    # "$i$a$-let-BridgeRegistry$handle$2$1":I
    :pswitch_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "bridgeName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$a$-let-BridgeRegistry$handle$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridges()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .local v2, "bridge":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$a$-let-BridgeRegistry$handle$1$1":I
    if-nez v2, :cond_1

    .line 176
    nop

    .line 177
    new-instance v4, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 178
    nop

    .line 177
    invoke-direct {v4, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 182
    :cond_1
    move-object v4, v2

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$a$-let-BridgeRegistry$handle$1$1$1":I
    instance-of v6, v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    if-eqz v6, :cond_3

    .line 184
    iget-object v6, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_2

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_2
    move-object v6, v4

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    move-object v7, p2

    check-cast v7, Lorg/json/JSONObject;

    move-object v8, p3

    check-cast v8, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    invoke-interface {v6, v7, v8}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    goto :goto_1

    .line 186
    :cond_3
    instance-of v6, v4, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    if-eqz v6, :cond_6

    .line 187
    iget-object v6, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_4

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_4
    instance-of v6, v4, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_6

    .line 189
    nop

    .line 190
    move-object v7, p3

    check-cast v7, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 188
    invoke-static {v6, p2, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;->actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V

    .line 193
    :cond_6
    :goto_1
    nop

    .line 182
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .end local v5    # "$i$a$-let-BridgeRegistry$handle$1$1$1":I
    nop

    .line 195
    :goto_2
    nop

    .line 174
    .end local v2    # "bridge":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .end local v3    # "$i$a$-let-BridgeRegistry$handle$1$1":I
    nop

    .line 196
    nop

    .line 173
    .end local v0    # "bridgeName":Ljava/lang/String;
    .end local v1    # "$i$a$-let-BridgeRegistry$handle$1":I
    goto :goto_4

    .line 168
    :pswitch_1
    nop

    .line 169
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 170
    nop

    .line 169
    const-string v1, "[unknown]"

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 206
    .local v0, "scopeName":Ljava/lang/String;
    .local v1, "$i$a$-let-BridgeRegistry$handle$2":I
    .local v2, "scope":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    .local v3, "$i$a$-let-BridgeRegistry$handle$2$1":I
    :cond_7
    move-object v4, v2

    .local v4, "$this$handle_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    const/4 v5, 0x0

    .line 207
    .local v5, "$i$a$-apply-BridgeRegistry$handle$2$1$1":I
    iget-object v6, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    iput-object v6, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 208
    nop

    .line 209
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 208
    invoke-interface {v4, v6, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 214
    nop

    .line 206
    .end local v4    # "$this$handle_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    .end local v5    # "$i$a$-apply-BridgeRegistry$handle$2$1$1":I
    nop

    .line 199
    :goto_3
    nop

    .line 198
    .end local v2    # "scope":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    .end local v3    # "$i$a$-let-BridgeRegistry$handle$2$1":I
    nop

    .line 197
    .end local v0    # "scopeName":Ljava/lang/String;
    .end local v1    # "$i$a$-let-BridgeRegistry$handle$2":I
    nop

    .line 219
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasBridgeInitialized()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgesInit:Z

    return v0
.end method

.method public hasReleased()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased:Z

    return v0
.end method

.method public iterate(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "handler"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getScopes()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 260
    .local v5, "$i$a$-forEach-BridgeRegistry$iterate$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    invoke-interface {v6, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->iterate(Lkotlin/jvm/functions/Function2;)V

    .line 261
    nop

    .line 371
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-BridgeRegistry$iterate$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 372
    :cond_0
    nop

    .line 262
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridges()Ljava/util/Map;

    move-result-object v0

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 373
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 263
    .local v5, "$i$a$-forEach-BridgeRegistry$iterate$2":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    nop

    .line 373
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-BridgeRegistry$iterate$2":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 374
    :cond_1
    nop

    .line 265
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public iterateWithFuncName(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "handler"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->iterate(Lkotlin/jvm/functions/Function2;)V

    .line 292
    return-void
.end method

.method public merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
    .locals 9
    .param p1, "otherRegistry"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .param p2, "useOthersOnConflict"    # Z

    const-string/jumbo v0, "otherRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getScopes()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 296
    .local v5, "$i$a$-forEach-BridgeRegistry$merge$1":I
    iget-object v6, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 297
    iget-object v6, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    if-eqz v6, :cond_1

    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 299
    nop

    .line 297
    invoke-interface {v6, v7, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;Z)V

    goto :goto_1

    .line 302
    :cond_0
    iget-object v6, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_1
    :goto_1
    nop

    .line 375
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-BridgeRegistry$merge$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 376
    :cond_2
    nop

    .line 306
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridgeMergeOps()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    move-result-object v0

    if-nez v0, :cond_3

    .line 309
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->setTransformer(Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V

    goto :goto_3

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "selfTransformer":Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    const/4 v1, 0x0

    .line 312
    .local v1, "$i$a$-let-BridgeRegistry$merge$2":I
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    move-result-object v2

    if-eqz v2, :cond_5

    .local v2, "otherTransformer":Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    const/4 v3, 0x0

    .line 313
    .local v3, "$i$a$-let-BridgeRegistry$merge$2$1":I
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_4

    .line 314
    new-array v6, v6, [Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    aput-object v2, v6, v5

    aput-object v0, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    goto :goto_2

    .line 316
    :cond_4
    new-array v6, v6, [Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    aput-object v0, v6, v5

    aput-object v2, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    :goto_2
    nop

    .line 312
    .end local v2    # "otherTransformer":Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    .end local v3    # "$i$a$-let-BridgeRegistry$merge$2$1":I
    nop

    .line 311
    .end local v0    # "selfTransformer":Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    .end local v1    # "$i$a$-let-BridgeRegistry$merge$2":I
    :cond_5
    nop

    .line 321
    :goto_3
    return-void
.end method

.method public release()V
    .locals 7

    .line 348
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 379
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 349
    .local v5, "$i$a$-forEach-BridgeRegistry$release$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    invoke-interface {v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->release()V

    .line 350
    nop

    .line 379
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-BridgeRegistry$release$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 380
    :cond_0
    nop

    .line 351
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 381
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 352
    .local v5, "$i$a$-forEach-BridgeRegistry$release$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->release()V

    .line 353
    nop

    .line 381
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-BridgeRegistry$release$2":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 382
    :cond_1
    nop

    .line 354
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 355
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased:Z

    .line 357
    return-void
.end method

.method public setBridgePreInvokeHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "bridgePreInvokeHandler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgePreInvokeHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 99
    return-void
.end method

.method public setTransformer(Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->transformer:Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    return-void
.end method
