.class public final Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "PageAIContainerViewAssem.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIContainerViewService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageAIContainerViewAssem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageAIContainerViewAssem.kt\ncom/bytedance/ai/model/widgets/PageAIContainerViewAssem\n+ 2 DataStoreExt.kt\ncom/bytedance/assem/arch/extensions/DataStoreExtKt\n+ 3 VMExt.kt\ncom/bytedance/assem/arch/extensions/VMExtKt\n*L\n1#1,92:1\n54#2,3:93\n27#3,15:96\n*S KotlinDebug\n*F\n+ 1 PageAIContainerViewAssem.kt\ncom/bytedance/ai/model/widgets/PageAIContainerViewAssem\n*L\n36#1:93,3\n37#1:96,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0017R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;",
        "Lcom/bytedance/assem/arch/view/UIContentAssem;",
        "Lcom/bytedance/ai/api/model/view/IAIContainerViewService;",
        "()V",
        "lifecycleOwner",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "mAIPrivateViewModel",
        "Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;",
        "getMAIPrivateViewModel",
        "()Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;",
        "mAIPrivateViewModel$delegate",
        "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;",
        "mRenderData",
        "Lcom/bytedance/ai/api/model/view/AIViewRenderData;",
        "getMRenderData",
        "()Lcom/bytedance/ai/api/model/view/AIViewRenderData;",
        "mRenderData$delegate",
        "Lcom/bytedance/assem/arch/extensions/HierarchyLazy;",
        "mRenderView",
        "Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;",
        "getRenderEngine",
        "getViewModel",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "isShared",
        "",
        "groupId",
        "",
        "onDestroy",
        "",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$Companion;

.field private static final TAG:Ljava/lang/String; = "PageWebViewRenderAssem"


# instance fields
.field private lifecycleOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final mAIPrivateViewModel$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field private final mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

.field private mRenderView:Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->Companion:Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 30
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    .line 36
    move-object v1, v0

    check-cast v1, Lcom/bytedance/assem/arch/core/Assem;

    .line 93
    .local v1, "$this$hierarchyDataOrNull$iv":Lcom/bytedance/assem/arch/core/Assem;
    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .local v3, "identify$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 94
    .local v4, "$i$f$hierarchyDataOrNull":I
    new-instance v5, Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/Assem;->checkSupervisorPrepared()Z

    move-result v6

    const-class v7, Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    invoke-static {v1, v7, v3}, Lcom/bytedance/assem/arch/extensions/DataStoreExtKt;->getProducerFactoryOrNull(Lcom/bytedance/assem/arch/core/Assem;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 94
    invoke-direct {v5, v6, v7}, Lcom/bytedance/assem/arch/extensions/HierarchyLazy;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 36
    .end local v1    # "$this$hierarchyDataOrNull$iv":Lcom/bytedance/assem/arch/core/Assem;
    .end local v3    # "identify$iv":Ljava/lang/String;
    .end local v4    # "$i$f$hierarchyDataOrNull":I
    iput-object v5, v0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    .line 37
    move-object v1, v0

    check-cast v1, Lcom/bytedance/assem/arch/core/Assem;

    .line 96
    .local v1, "$this$assemViewModel$iv":Lcom/bytedance/assem/arch/core/Assem;
    const-class v3, Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 97
    .local v3, "viewModelClass$iv":Lkotlin/reflect/KClass;
    new-instance v4, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$special$$inlined$assemViewModel$default$1;

    invoke-direct {v4, v3}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$special$$inlined$assemViewModel$default$1;-><init>(Lkotlin/reflect/KClass;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 98
    .local v14, "keyFactory$iv":Lkotlin/jvm/functions/Function0;
    sget-object v4, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$special$$inlined$assemViewModel$default$2;->INSTANCE:Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$special$$inlined$assemViewModel$default$2;

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 99
    .local v15, "argumentsAcceptor$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .local v16, "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 100
    .local v17, "$i$f$assemViewModel":I
    new-instance v13, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 101
    nop

    .line 102
    nop

    .line 103
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getDispatcherFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 104
    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v2}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getLifecycleOwnerProducer$default(Landroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 105
    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v4, v5, v6, v2}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getVMStoreProducer$default(Landroidx/lifecycle/ViewModelStoreOwner;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 106
    invoke-static {v1}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/assem/arch/core/Assem;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 107
    nop

    .line 108
    invoke-static {v1}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getHierarchyDataStoreProducer(Lcom/bytedance/assem/arch/core/Assem;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 109
    invoke-static {v1}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getHierarchyServiceStoreProducer(Lcom/bytedance/assem/arch/core/Assem;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 100
    move-object v4, v13

    move-object v5, v3

    move-object v6, v14

    move-object v11, v15

    move-object/from16 v18, v1

    move-object v1, v13

    .end local v1    # "$this$assemViewModel$iv":Lcom/bytedance/assem/arch/core/Assem;
    .local v18, "$this$assemViewModel$iv":Lcom/bytedance/assem/arch/core/Assem;
    move-object v13, v2

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 110
    nop

    .line 37
    .end local v3    # "viewModelClass$iv":Lkotlin/reflect/KClass;
    .end local v14    # "keyFactory$iv":Lkotlin/jvm/functions/Function0;
    .end local v15    # "argumentsAcceptor$iv":Lkotlin/jvm/functions/Function1;
    .end local v16    # "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v17    # "$i$f$assemViewModel":I
    .end local v18    # "$this$assemViewModel$iv":Lcom/bytedance/assem/arch/core/Assem;
    iput-object v1, v0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->mAIPrivateViewModel$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 30
    return-void
.end method

.method public static final synthetic access$getMRenderData(Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setMRenderView$p(Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;
    .param p1, "<set-?>"    # Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    .line 30
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->mRenderView:Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    return-void
.end method

.method private final getMAIPrivateViewModel()Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->mAIPrivateViewModel$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;

    return-object v0
.end method

.method private final getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    return-object v0
.end method


# virtual methods
.method public getRenderEngine()Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->mRenderView:Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    return-object v0
.end method

.method public getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .locals 1
    .param p1, "isShared"    # Z
    .param p2, "groupId"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt;->getAISharedViewModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/bytedance/ai/viewmodel/AISharedViewModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->getMAIPrivateViewModel()Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;->getIAIViewModel(Ljava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;

    move-result-object v0

    .line 55
    :goto_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 77
    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->onDestroy()V

    .line 78
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "PageWebViewRenderAssem"

    const-string/jumbo v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->onDestroy()V

    .line 80
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 71
    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->onPause()V

    .line 72
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "PageWebViewRenderAssem"

    const-string/jumbo v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->onHide()V

    .line 74
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->onResume()V

    .line 66
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "PageWebViewRenderAssem"

    const-string/jumbo v2, "onResume"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->onShow()V

    .line 68
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/bytedance/assem/arch/extensions/AssemExtKt;->activityFinder(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v1, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem$onViewCreated$1;-><init>(Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/bytedance/assem/arch/extensions/AssembleExtKt;->assemble(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    .line 52
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "PageWebViewRenderAssem"

    const-string/jumbo v2, "onViewCreated"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
