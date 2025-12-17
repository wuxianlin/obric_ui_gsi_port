.class public final Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1;
.super Lcom/bytedance/ai/bridge/ContainerContext;
.source "RelaxEngineAssem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->createHybridKit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\r0\u000fH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1",
        "Lcom/bytedance/ai/bridge/ContainerContext;",
        "appletId",
        "",
        "getAppletId",
        "()Ljava/lang/String;",
        "containerId",
        "getContainerId",
        "containerType",
        "Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "getContainerType",
        "()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "getOrRunAppletRuntime",
        "",
        "resultCallback",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ai/model/AppletRuntime;",
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


# instance fields
.field final synthetic $this_apply:Lcom/bytedance/ai/api/model/view/IAIContainerView;

.field private final appletId:Ljava/lang/String;

.field private final containerId:Ljava/lang/String;

.field private final containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1;->$this_apply:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    .line 90
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/ContainerContext;-><init>()V

    .line 91
    invoke-interface {p1}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getAppletId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1;->appletId:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    .line 93
    invoke-interface {p1}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1;->containerId:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public getAppletId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    return-object v0
.end method

.method public getOrRunAppletRuntime(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "resultCallback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1;->$this_apply:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method
