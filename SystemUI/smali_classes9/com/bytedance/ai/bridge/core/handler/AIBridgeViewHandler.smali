.class public final Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;
.super Ljava/lang/Object;
.source "AIBridgeViewHandler.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;",
        "Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;",
        "()V",
        "enabledScopeList",
        "",
        "Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;",
        "canResponse",
        "",
        "protocolMessage",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "handle",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
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
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;

.field private static final enabledScopeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;->INSTANCE:Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->View:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->Floating:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;->enabledScopeList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canResponse(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Z
    .locals 2
    .param p1, "protocolMessage"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    const-string/jumbo v0, "protocolMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;->enabledScopeList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->getScope()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Lcom/bytedance/ai/bridge/IAIBridge;
    .locals 6
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "protocolMessage"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "protocolMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    .local v0, "target":Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->ordinal()I

    move-result v2

    aget v2, v3, v2

    .line 24
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->getInstance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-let-AIBridgeViewHandler$handle$1":I
    sget-object v4, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v4, v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->findAppletPage(Ljava/lang/String;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    nop

    .line 26
    sget-object v4, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->getInstance()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lcom/bytedance/ai/model/AppletRuntimeManager;->findWidgetContainerByID(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 26
    nop

    .line 28
    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v1

    .line 26
    :cond_3
    :goto_1
    nop

    .line 25
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AIBridgeViewHandler$handle$1":I
    goto :goto_2

    .line 32
    :cond_4
    nop

    .line 23
    :cond_5
    :goto_2
    return-object v1
.end method
