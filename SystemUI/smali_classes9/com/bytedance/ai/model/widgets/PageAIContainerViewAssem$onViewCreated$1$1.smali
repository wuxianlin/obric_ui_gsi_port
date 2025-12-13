.class final Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PageAIContainerViewAssem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;->invoke(Lcom/bytedance/assem/arch/core/Assembler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1$1;->this$0:Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;

    iput-object p2, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1$1;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1$1;->invoke(Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;)V
    .locals 3
    .param p1, "$this$uiContentAssem"    # Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;

    const-string v0, "$this$uiContentAssem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1$1;->this$0:Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getRenderClass()Lkotlin/reflect/KClass;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkotlin/reflect/KClass;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    const-class v0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;->setType(Lkotlin/reflect/KClass;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1$1;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;->setContentView(Landroid/view/View;)V

    .line 49
    return-void
.end method
