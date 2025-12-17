.class final Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RelaxEngineAssem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->createHybridKit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 119
    move-object v0, p1

    check-cast v0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$1;->invoke(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;)V
    .locals 6
    .param p1, "it"    # Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " applet entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RelaxViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->access$getRelaxView$p(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Lcom/bytedance/ai/relax/IRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderView;->onEnterForeground()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-also-RelaxEngineAssem$createHybridKit$1$2$1$1":I
    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->access$getRelaxView$p(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Lcom/bytedance/ai/relax/IRenderView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->access$getRelaxViewData(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/ai/relax/IRenderView;->setGlobalProps(Ljava/util/Map;)V

    .line 128
    :cond_1
    nop

    .line 126
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-also-RelaxEngineAssem$createHybridKit$1$2$1$1":I
    :cond_2
    nop

    .line 129
    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->getByteArray()Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    .local v0, "$this$invoke_u24lambda_u241":Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-apply-RelaxEngineAssem$createHybridKit$1$2$1$2":I
    invoke-static {v2}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->access$getRelaxView$p(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Lcom/bytedance/ai/relax/IRenderView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;->getTemplateJS()[B

    move-result-object v5

    invoke-static {v2}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v1

    :cond_4
    invoke-interface {v4, v5, v2}, Lcom/bytedance/ai/relax/IRenderView;->loadRtsBytecode([BLjava/lang/String;)V

    .line 131
    :cond_5
    nop

    .line 129
    .end local v0    # "$this$invoke_u24lambda_u241":Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;
    .end local v3    # "$i$a$-apply-RelaxEngineAssem$createHybridKit$1$2$1$2":I
    nop

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->onViewFinish(Ljava/lang/String;)V

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->access$getMRenderStateVM(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    new-instance v2, Lcom/bytedance/ai/model/viewmodel/PageFinished;

    invoke-direct {v2, v1}, Lcom/bytedance/ai/model/viewmodel/PageFinished;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V

    .line 135
    return-void
.end method
