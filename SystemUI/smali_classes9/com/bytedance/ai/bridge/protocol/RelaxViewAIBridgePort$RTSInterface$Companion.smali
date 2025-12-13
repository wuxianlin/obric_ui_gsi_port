.class public final Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;
.super Ljava/lang/Object;
.source "RelaxViewAIBridgePort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0007R\u001f\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;",
        "",
        "()V",
        "relaxViewToRTSInterface",
        "Ljava/util/WeakHashMap;",
        "Lcom/bytedance/ai/relax/IRenderView;",
        "Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;",
        "getRelaxViewToRTSInterface",
        "()Ljava/util/WeakHashMap;",
        "initialize",
        "",
        "relaxView",
        "release",
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


# direct methods
.method public static synthetic $r8$lambda$aAM1-dFpXIjk6Mp_hqiBdBIJ5bE(Lcom/bytedance/ai/relax/IRenderView;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;->initialize$lambda$1(Lcom/bytedance/ai/relax/IRenderView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xMg9jRJI93_1tZ7WY7Xhsn2oEO4(Lcom/bytedance/ai/relax/IRenderView;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;->release$lambda$2(Lcom/bytedance/ai/relax/IRenderView;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;-><init>()V

    return-void
.end method

.method private static final initialize$lambda$1(Lcom/bytedance/ai/relax/IRenderView;)V
    .locals 5
    .param p0, "$relaxView"    # Lcom/bytedance/ai/relax/IRenderView;

    const-string v0, "$relaxView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;->getRelaxViewToRTSInterface()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;-><init>()V

    .line 126
    .local v0, "rtsInterface":Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;
    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-let-RelaxViewAIBridgePort$RTSInterface$Companion$initialize$1$1":I
    const-string v3, "AppletBridgeModule"

    move-object v4, v1

    check-cast v4, Lcom/bytedance/ai/relax/IProxy;

    invoke-interface {p0, v3, v4}, Lcom/bytedance/ai/relax/IRenderView;->registerBridgeModule(Ljava/lang/String;Lcom/bytedance/ai/relax/IProxy;)V

    .line 128
    nop

    .line 126
    .end local v1    # "it":Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;
    .end local v2    # "$i$a$-let-RelaxViewAIBridgePort$RTSInterface$Companion$initialize$1$1":I
    nop

    .line 129
    sget-object v1, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;->getRelaxViewToRTSInterface()Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method private static final release$lambda$2(Lcom/bytedance/ai/relax/IRenderView;)V
    .locals 1
    .param p0, "$relaxView"    # Lcom/bytedance/ai/relax/IRenderView;

    const-string v0, "$relaxView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;->getRelaxViewToRTSInterface()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method


# virtual methods
.method public final getRelaxViewToRTSInterface()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lcom/bytedance/ai/relax/IRenderView;",
            "Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->access$getRelaxViewToRTSInterface$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Lcom/bytedance/ai/relax/IRenderView;)V
    .locals 1
    .param p1, "relaxView"    # Lcom/bytedance/ai/relax/IRenderView;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "relaxView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/relax/IRenderView;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public final release(Lcom/bytedance/ai/relax/IRenderView;)V
    .locals 1
    .param p1, "relaxView"    # Lcom/bytedance/ai/relax/IRenderView;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "relaxView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/relax/IRenderView;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method
