.class final Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PageAIContainerViewAssem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageAIContainerViewAssem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageAIContainerViewAssem.kt\ncom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1\n+ 2 PageAIContainerViewAssem.kt\ncom/bytedance/ai/model/widgets/PageAIContainerViewAssemKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n85#2:93\n86#2,4:105\n800#3,11:94\n*S KotlinDebug\n*F\n+ 1 PageAIContainerViewAssem.kt\ncom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1\n*L\n50#1:93\n50#1:105,4\n50#1:94,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bytedance/assem/arch/core/Assembler;",
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

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;->this$0:Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;

    iput-object p2, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/bytedance/assem/arch/core/Assembler;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;->invoke(Lcom/bytedance/assem/arch/core/Assembler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/assem/arch/core/Assembler;)V
    .locals 13
    .param p1, "$this$assemble"    # Lcom/bytedance/assem/arch/core/Assembler;

    const-string v0, "$this$assemble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;->this$0:Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1$1;

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;->this$0:Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;

    iget-object v3, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;->$view:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1$1;-><init>(Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->uiContentAssem(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    .line 50
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;->this$0:Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;->this$0:Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .local v1, "parent$iv":Landroidx/lifecycle/LifecycleOwner;
    move-object v2, p1

    .local v2, "$this$findSubAssem$iv":Lcom/bytedance/assem/arch/core/Assembler;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$f$findSubAssem":I
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/Assembler;->getAssemSupervisorContainer()Ljava/util/WeakHashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->getAssems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filterIsInstance$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$f$filterIsInstance":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$filterIsInstanceTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 103
    .local v9, "$i$f$filterIsInstanceTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    instance-of v12, v11, Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    if-eqz v12, :cond_0

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v7    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterIsInstanceTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterIsInstanceTo":I
    check-cast v7, Ljava/util/List;

    .line 94
    nop

    .line 93
    .end local v4    # "$this$filterIsInstance$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterIsInstance":I
    move-object v4, v7

    .local v4, "it$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$a$-let-PageAIContainerViewAssemKt$findSubAssem$1$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 106
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 108
    :cond_2
    nop

    .line 105
    :goto_1
    nop

    .line 93
    .end local v4    # "it$iv":Ljava/util/List;
    .end local v6    # "$i$a$-let-PageAIContainerViewAssemKt$findSubAssem$1$iv":I
    :cond_3
    nop

    .end local v1    # "parent$iv":Landroidx/lifecycle/LifecycleOwner;
    .end local v2    # "$this$findSubAssem$iv":Lcom/bytedance/assem/arch/core/Assembler;
    .end local v3    # "$i$f$findSubAssem":I
    check-cast v5, Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    .line 50
    invoke-static {v0, v5}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->access$setMRenderView$p(Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;)V

    .line 51
    return-void
.end method
