.class public final Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod;
.super Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL;
.source "AddBizEntityMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod;",
        "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL;",
        "<init>",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodResultModel;",
        "Companion",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$Companion;

.field private static final donateCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod;->Companion:Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$Companion;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod;->donateCallback:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDonateCallback$cp()Ljava/util/Map;
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod;->donateCallback:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 24
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 7
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, p1, v2}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;-><init>(Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    return-void
.end method
